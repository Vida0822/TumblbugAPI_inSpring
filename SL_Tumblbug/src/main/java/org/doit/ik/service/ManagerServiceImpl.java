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
		
		log.info("> ManagerServiceImpl.getCardList()..."+searchCondition);
		/*
		// 1. pro_status 조건주기 
		String searchCondition = null ; 
		
		if(pro_status.equals("writing")) {
			searchCondition ="작성 중" ; 
		}else if(pro_status.equals("test")) {
			searchCondition ="심사 중" ; 
		} else if(pro_status.equals("approved")) {
			searchCondition ="승인됨" ; 
		} else if(pro_status.equals("rejected")) {
		searchCondition ="반려됨" ; 
		} else if(pro_status.equals("soon")) {
			searchCondition ="공개예정" ; 
		} else if(pro_status.equals("running")) {
			searchCondition ="진행 중" ; 
		} else if(pro_status.equals("closed")) {
			searchCondition ="종료" ; 
		}
		*/
		log.info("> ManagerServiceImpl.getCardList()..."+searchCondition);
		
		// 2. 조건에 맞는 프로젝트 얻어오기 
		List<Project> projectList = this.manageMapper.getProjects(searchCondition);
		
		// 3. 카드리스트 얻어오기 
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
	} // getCardList_manager
	
	
	
	
	
	
	

} // ManagerServiceImpl
