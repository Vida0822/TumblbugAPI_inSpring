package org.doit.ik.service;

import java.util.ArrayList;
import java.util.List;

import org.doit.ik.domain.Category;
import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.Payment;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;

public interface MakeService {

	// 카테고리 리스트 얻어오기 
	ArrayList<Category> getCategoryList();

	// 프로젝트 insert 
	Project createProject(String pro_sm, String ctg_code, String m_cd);

	// 요금제 목록 담아오기 
	ArrayList<Payment> getPaymentList();

	// 요금제 update 
	void choosePayment(String pro_cd, String pay_cd);

	// 관리 페이지 띄우기 
	ProjectCard manageForm(String pro_cd);

	// 카테고리 별 세부카테고리 목록 가져오기 
	List<DetailCategory> getCategoryList(String ctg_code);

	String examineRequest(String pro_cd);

	List<ProjectCard> getMyProjects(String searchCondition, String m_cd);


} // MakeService
