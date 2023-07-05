package org.doit.ik.mapper;

import java.util.ArrayList;

import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.File;
import org.doit.ik.domain.Project;

public interface ProjectMapper {

	// 프로젝트 얻어오기 
	Project getProject(String pro_cd);

	DetailCategory getDetailCategory(String pro_cd);

	ArrayList<File> getImageFiles(String pro_cd);

	int getPaySum(String pro_cd);

} 
