package org.doit.ik.service;

import java.util.List;

import org.doit.ik.domain.ProjectCard;

public interface ProjectService {
	
	List<ProjectCard> getCardList();

	List<ProjectCard> getPopCardList();

	List<ProjectCard> getSearchCardList(int searchCondition, String searchWord);

}
