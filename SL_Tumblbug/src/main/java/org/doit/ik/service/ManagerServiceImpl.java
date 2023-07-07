package org.doit.ik.service;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;
import org.doit.ik.mapper.ManageMapper;
import org.doit.ik.mapper.MemberMapper;
import org.doit.ik.mapper.ProjectMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class ManagerServiceImpl implements ManagerService{
	
	private ManageMapper manageMapper;
	private ProjectMapper projectMapper;
	
	@Override
	public List<ProjectCard> getCardList_manager(String searchCondition) {
		
		log.info("> ManagerServiceImpl.getCardList_manager()..."+searchCondition);
		
		// 1. 조건에 맞는 프로젝트 얻어오기 
		List<Project> projectList = this.manageMapper.getProjects(searchCondition);
		
		// 2. 카드리스트 얻어오기 
		List<ProjectCard> projectCardList =  new ArrayList<ProjectCard>(); 		
		Iterator<Project> ir = projectList.iterator();
		
		
		while (ir.hasNext()) {
			
			ProjectCard projectCard = new ProjectCard() ; 
			// 프로젝트 객체 
			Project project = ir.next(); 

			projectCard.setProject(project);
			projectCard.setFile(projectMapper.selectByProCd(project.getPro_cd()));
			projectCard.setDetailCategory(projectMapper.getDetailCategory(project.getPro_cd()));
			projectCard.setMember(projectMapper.getMember(project.getM_cd()));
			
			projectCardList.add(projectCard);
		} 

		return projectCardList;
	}

	@Override
	public int examine(String pro_cd, boolean approved) {
		
		log.info("> ManagerServiceImpl.getCardList_manager()...pro_cd"+pro_cd);
//		log.info("> ManagerServiceImpl.getCardList_manager()...approved"+approved);
		
		String searchCondition ; 
		
		if(approved) {
			searchCondition = "승인됨"; 
		}else {
			searchCondition = "반려됨"; 
		}
		
		return this.manageMapper.examine(pro_cd, searchCondition) ; 
		
	} // getCardList_manager
	
	
	
	
	
	
	

} // ManagerServiceImpl
