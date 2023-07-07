package org.doit.ik.service;

import java.util.List;

import org.doit.ik.domain.ProjectCard;

public interface ManagerService {

	// 관리자 페이지 프젝카드 목록 출력 
	List<ProjectCard> getCardList_manager(String searchWord);
	

} // ManagerService
