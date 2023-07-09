package org.doit.ik.mapper;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.File;
import org.doit.ik.domain.Gift;
import org.doit.ik.domain.Item;
import org.doit.ik.domain.ItemSet;
import org.doit.ik.domain.Member;
import org.doit.ik.domain.PayList;
import org.doit.ik.domain.Plan;
import org.doit.ik.domain.Policy;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.Supporter;

public interface ProjectMapper {
	
	// view.do
	Project getProject(String pro_cd);

	//  view.do (viewInfo 객체)
	DetailCategory getDetailCategory(String pro_cd);

	//  view.do (이미지파일)
	ArrayList<File> getImageFiles(String pro_cd);

	int getPaySum(String pro_cd);

	//  view.do (viewPlan 객체)
	Plan getProjectPlan(String pro_cd);

	Policy getPolicy(String pro_cd);

	//  view.do (viewCreator 객체 ) 
	Member getMember(String m_cd);

	File getCreatorPhoto(String m_cd);

	// view.do (ArrayList<GiftCard> ) 
	ArrayList<Gift> selectGiftList(Project project);

	int getBuyAmount(String gift_cd);

	ArrayList<ItemSet> getItems(String gift_cd);
	
	
	// PayProjectService
	// 후원할 프로젝트 정보 가져오기
	PayList getPro( @Param("procd") String procd, @Param("giftcd") String giftcd );
	
	// 후원자 정보 가져오기
	Supporter getSup(String mcd);
	
	// 후원할 아이템 정보 가져오기
	List<Item> getItem(@Param("procd") String procd, @Param("giftcd") String giftcd);

	// 후원하기
	int pay(@Param("mcd") String mcd, @Param("procd") String procd, @Param("giftcd") String giftcd, @Param("giftmin") int giftmin, @Param("addrcd") String addrcd, @Param("pmcd") String pmcd, @Param("prosup") int prosup);

	// 후원시 후원자 추가
	void increasedSup(String procd);

	
	
	
	// 목록보기 
	List<Project> selProject();

	List<Project> selPopProject();
	
	List<Project> selNewProject();
	
	List<Project> selEndProject();
	
	List<Project> selSoonProject();
	
	List<Project> selCtgProject(String searchWord);

	List<Project> selDtlCtgProject(String searchWord);

	File selectByProCd(String pro_cd);
	
	DetailCategory selectByCd(String dtl_ctg_code);
	
	int SumByProCd(String pro_cd);
} 
