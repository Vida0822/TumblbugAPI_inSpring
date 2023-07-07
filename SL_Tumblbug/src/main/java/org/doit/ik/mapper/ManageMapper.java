package org.doit.ik.mapper;

import java.util.List;

import org.doit.ik.domain.Project;

public interface ManageMapper {

	List<Project> getProjects(String searchWord);
	
	

}
