package org.doit.ik.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import org.doit.ik.domain.BoardVO;
import org.doit.ik.domain.Criteria;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;
import org.doit.ik.domain.Member;
import org.doit.ik.mapper.BoardMapper;
import org.doit.ik.mapper.MemberMapper;
import org.doit.ik.mapper.ProjectMapper;
import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.File;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor // Spring 4.3부터 생성자 DI에 의해서 자동으로 객체가 주입된다
public class ProjectServiceImpl implements ProjectService {

	private ProjectMapper projectMapper;
	private MemberMapper memberMapper;

	@Override
	public List<ProjectCard> getCardList() {
		
		log.info("> ProjectServiceImpl.getCardList()...");
		
		List<Project> projectList = this.projectMapper.selProject();
		List<ProjectCard> projectCardList =  new ArrayList<ProjectCard>(); 		
		
		Iterator<Project> ir = projectList.iterator();
		while (ir.hasNext()) {
			Project project = ir.next(); 
				
			// 이미지 /*수정 필요!!*/
			File file = projectMapper.selectByProCd(project.getPro_cd()); 
			// ArrayList<File> files = null; 

				
			// 세부 카테고리 
			DetailCategory detailCategory= projectMapper.selectByCd(project.getDtl_ctg_code()); 
				
			// 창작자(멤버) 
			Member member = memberMapper.selectByCd(project.getM_cd()); 
				
			// 모인금액 (총결제예정금액, 총후원금) 
			// int paySum = Integer.parseInt( projectMapper.SumByProCd(project.getPro_cd()) );
			int paySum = projectMapper.SumByProCd(project.getPro_cd());   
				
			// 달성률 
			int ach_rate = (int)((float)paySum/project.getPro_price()*100); 
				
			// 남은기간
			int pro_end = (int) project.getPro_end().getTime()/1000/60/60/24;
			int now = (int) new Date().getTime()/1000/60/60/24;
			int left_days = pro_end - now;
				
			ProjectCard projectCard = new ProjectCard(file,detailCategory,member,project, ach_rate, paySum, left_days) ; 
			projectCardList.add(projectCard);
		}
		return projectCardList;
	}

	@Override
	public List<ProjectCard> getPopCardList() {
		log.info("> ProjectServiceImpl.getPopCardList()...");
		List<Project> projectList = this.projectMapper.selPopProject();
		List<ProjectCard> projectCardList =  new ArrayList<ProjectCard>(); 		
		Iterator<Project> ir = projectList.iterator();
		while (ir.hasNext()) {
			Project project = ir.next(); 
			
			// 이미지 /*수정 필요!!*/
			File file = projectMapper.selectByProCd(project.getPro_cd()); 
			// ArrayList<File> files = null; 
			
			
			// 세부 카테고리 
			DetailCategory detailCategory = projectMapper.selectByCd(project.getDtl_ctg_code()); 
			
			// 창작자(멤버) 
			Member member = memberMapper.selectByCd(project.getM_cd()); 
			
			// 모인금액 (총결제예정금액, 총후원금) 
			// int paySum = Integer.parseInt( projectMapper.SumByProCd(project.getPro_cd()) );  
			int paySum = projectMapper.SumByProCd(project.getPro_cd());  
			
			// 달성률 
			int ach_rate =  (int)((float)paySum/project.getPro_price()*100); 
			
			// 남은기간
			int pro_end = (int) project.getPro_end().getTime()/1000/60/60/24;
			int now = (int) new Date().getTime()/1000/60/60/24;
			int left_days = pro_end - now;
			
			ProjectCard projectCard = new ProjectCard(file,detailCategory,member,project, ach_rate, paySum, left_days) ; 
			projectCardList.add(projectCard);
		}
		return projectCardList;
	}
	
	@Override
	public List<ProjectCard> getSearchCardList(int searchCondition, String searchWord) {
		log.info("> ProjectServiceImpl.getSearchCardList()...");
		List<Project> projectList = null;
		if (searchCondition == 3) {
			projectList = this.projectMapper.selPopProject();			
		} else if (searchCondition == 4 && searchWord.equals("new")) {
			projectList = this.projectMapper.selNewProject();			
		} else if (searchCondition == 4 && searchWord.equals("end")) {
			projectList = this.projectMapper.selEndProject();						
		} else if (searchCondition == 5 && searchWord.equals("공개예정")) {
			projectList = this.projectMapper.selSoonProject();									
		} else if (searchCondition == 1 && !searchWord.equals("전체")) {
			projectList = this.projectMapper.selCtgProject(searchWord);												
		} else if (searchCondition == 1 && searchWord.equals("전체")) {
			projectList = this.projectMapper.selProject();
		} else if (searchCondition == 2) {
			projectList = this.projectMapper.selDtlCtgProject(searchWord);
		}
		List<ProjectCard> projectCardList =  new ArrayList<ProjectCard>(); 		
		Iterator<Project> ir = projectList.iterator();
		while (ir.hasNext()) {
			Project project = ir.next(); 
			
			// 이미지 /*수정 필요!!*/
			File file = projectMapper.selectByProCd(project.getPro_cd()); 
			// ArrayList<File> files = null; 
			
			
			// 세부 카테고리 
			DetailCategory detailCategory = projectMapper.selectByCd(project.getDtl_ctg_code()); 
			
			// 창작자(멤버) 
			Member member = memberMapper.selectByCd(project.getM_cd()); 
			
			// 모인금액 (총결제예정금액, 총후원금) 
			// int paySum = Integer.parseInt( projectMapper.SumByProCd(project.getPro_cd()) );  
			int paySum = projectMapper.SumByProCd(project.getPro_cd());  
			
			// 달성률 
			int ach_rate =  (int)((float)paySum/project.getPro_price()*100); 
			
			// 남은기간
			int pro_end = (int) project.getPro_end().getTime()/1000/60/60/24;
			int now = (int) new Date().getTime()/1000/60/60/24;
			int left_days = pro_end - now;
			
			ProjectCard projectCard = new ProjectCard(file,detailCategory,member,project, ach_rate, paySum, left_days) ; 
			projectCardList.add(projectCard);
		}
		return projectCardList;
	}
	
}
