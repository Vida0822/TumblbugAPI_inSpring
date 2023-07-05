package org.doit.ik.mapper;

import java.util.ArrayList;

import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.File;
import org.doit.ik.domain.Plan;
import org.doit.ik.domain.Policy;
import org.doit.ik.domain.Project;

public interface ProjectMapper {

	// 프로젝트 얻어오기 
	Project getProject(String pro_cd);

	DetailCategory getDetailCategory(String pro_cd);

	ArrayList<File> getImageFiles(String pro_cd);

	int getPaySum(String pro_cd);

	Plan getProjectPlan(String pro_cd);

	Policy getPolicy(String pro_cd);

} 
