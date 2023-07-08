package org.doit.ik.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.doit.ik.domain.Project;

public interface ManageMapper {

	List<Project> getProjects(String searchCondition);
	
	int examine(@Param("pro_cd") String pro_cd, @Param("searchCondition") String searchCondition);
	

}
