package org.doit.ik.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.File;
import org.doit.ik.domain.Gift;
import org.doit.ik.domain.GiftCard;
import org.doit.ik.domain.ItemSet;
import org.doit.ik.domain.Member;
import org.doit.ik.domain.Plan;
import org.doit.ik.domain.Policy;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ViewCreator;
import org.doit.ik.domain.ViewInfo;
import org.doit.ik.domain.ViewPlan;
import org.doit.ik.mapper.MemberMapper;
import org.doit.ik.mapper.ProjectMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class ViewProjectServiceImpl implements ViewProjectService {
	
	private ProjectMapper projectMapper ; 
	private MemberMapper memberMapper ; 
	
	// 프로젝트 얻어오기 
	@Override
	public Project getProject(String pro_cd) {
		log.info("> ViewProjectServiceImpl.getProject()...");
		return this.projectMapper.getProject(pro_cd) ;
	} // getProject
	
	
	
	// 프로젝트 기본정보 
	@Override
	public ViewInfo getViewInfo(Project project) {
		
		// 해당 프로젝트의 세부카테고리 객체 (프로젝트가 아닌 이유: 중분류 name 값 얻어오기 위함 ) 
		ViewInfo viewInfo  = null; // 결과 객체 
		
		// 세부 카테고리 이름 (mapper 필요)
		DetailCategory detailCategory = projectMapper.getDetailCategory(project.getPro_cd());

		// 긴제목
		String pro_long = project.getPro_long();
		
		// 대표이미지  (mapper 필요)
		ArrayList<File> imageFiles = projectMapper.getImageFiles( project.getPro_cd()); 
		
		// 모인금액  (mapper 필요)
		int paySum = projectMapper.getPaySum( project.getPro_cd()); 
		
		// 달성률
		int ach_rate =   (int)(paySum/(float)project.getPro_price()*100);  
		
		// 남은기간 
		int left_days = (int) ((project.getPro_end().getTime() - new Date().getTime())/1000/60/60/24)+1;
		
		// 후원자수 
		int pro_sup = project.getPro_sup(); 
		
		// 목표금액
		int pro_price = project.getPro_price(); 
		
		// 시작일 
		Date pro_start = project.getPro_start();
		
		// 종료일 
		Date pro_end = project.getPro_end(); 
		
		// 결제 예상일 = 종료일 + 하루 
		long oneday = 24L * 60 * 60 * 1000 ; 
		Date pay_date = new Date( pro_end.getTime() +oneday); 
		// System.out.println(pay_date.toString());
		
		
		return new ViewInfo(
						detailCategory
						, pro_long
						, imageFiles
						, paySum 
						, ach_rate
						, left_days
						, pro_sup
						, pro_price
						, pro_start
						, pro_end
						, pay_date);		
	}


	@Override
	public ArrayList<File> getImageFiles(Project project) {
		log.info("> ViewProjectServiceImpl.getImageFiles()...");
		return  projectMapper.getImageFiles( project.getPro_cd()); 
	}

	@Override
	public ViewPlan getViewPlan(Project project) {
		
		log.info("> ViewProjectServiceImpl.getViewPlan()...");
		
		Plan projectPlan = projectMapper.getProjectPlan(project.getPro_cd()); 
		Policy policy = projectMapper.getPolicy( project.getPro_cd()); 
	
		return new ViewPlan(projectPlan,policy) ; 
		
	}

	@Override
	public ViewCreator getViewCreator(Project project) {
		
		log.info(">ViewProjectServiceImpl.getViewCreator()...");
		
		// 회원이름 (위한 멤버객체) 
		Member member = projectMapper.getMember( project.getM_cd()) ; 
		
		// 회원사진 
		File creatorPhoto = projectMapper.getCreatorPhoto( project.getM_cd()); 
		
		// 마지막 로그인 시간 
		int lastSession = 3; 
		
		// 창작자 소개 
		String pro_ct_intro = project.getPro_ct_intro(); 

		return new ViewCreator(member, creatorPhoto, lastSession, pro_ct_intro); 
	
	}

	@Override
	public ArrayList<GiftCard> getGiftCard(Project project) {
		
		ArrayList<Gift> giftList = ProjectMapper.selectGiftList(project);
		
		ArrayList<GiftCard> giftCards = new ArrayList<GiftCard>() ;  // 결과값 List 
		Iterator<Gift> ir = giftList.iterator(); 
		
		while(ir.hasNext()) {
			
			Gift gift = ir.next(); 
			int buyAmount =0 ; 
			int leftAmount =0; 
			int gift_min =0 ;
			String gift_desc = null ; 
			ArrayList<ItemSet> items  = null; 
			
			try {
			// 선물별 후원자수 
			int buyAmount = payDAO.countByGiftCd(conn, gift.getGift_cd()) ; 
			
			// 남는 선물개수 
			int leftAmount = gift.getGift_amount() - buyAmount ; 
			
			// 선물가격 
			int gift_min = gift.getGift_min(); 
			
			// 선물 설명 
			String gift_desc = gift.getGift_desc(); 
			
			// 아이템 목록 : 아이템 설정 테이블에서 '선물코드'로 조회 
			ArrayList<ItemSet> items = itemSetDAO.selectByGiftCd(conn, gift.getGift_cd()); 
			
			}catch (Exception e) {
				System.out.println("getGiftCard() 쿼리작업 진행 중 오류발생  ");
			}
			
			try {
			GiftCard giftCard = new GiftCard (gift,buyAmount,leftAmount,gift_min, gift_desc , items) ; 
			giftCards.add(giftCard) ; 
			}catch (Exception e) {
				System.out.println("giftCard 객체가 만들어지지 않음");
			}
		} // while			
		return giftCards ; 
				
	} // getGiftCard
	
	

} // ViewProjectServiceImpl
