package org.doit.ik.service;

import java.util.ArrayList;
import java.util.List;

import org.doit.ik.domain.BoardVO;
import org.doit.ik.domain.Criteria;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;

public interface ProjectService {
	
	List<ProjectCard> getCardList();

	List<ProjectCard> getPopCardList();

	List<ProjectCard> getSearchCardList(int searchCondition, String searchWord);

}
