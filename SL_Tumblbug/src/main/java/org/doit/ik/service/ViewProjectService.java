package org.doit.ik.service;

import java.util.ArrayList;

import org.doit.ik.domain.File;
import org.doit.ik.domain.GiftCard;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ViewCreator;
import org.doit.ik.domain.ViewInfo;
import org.doit.ik.domain.ViewPlan;

public interface ViewProjectService {
	
	// 프로젝트 얻어오기 
	Project getProject(String pro_cd) ;

	// 프로젝트 기본 정보 
	ViewInfo getViewInfo(Project project); 
	
	// 프로젝트 대표이미지 
	ArrayList<File> getImageFiles(Project project);

	// 프로젝트 계획
	ViewPlan getViewPlan(Project project);

	// 창작자
	ViewCreator getViewCreator(Project project);

	// 선물 목록 
	ArrayList<GiftCard> getGiftCard(Project project); 
	
} // ViewProjectService
