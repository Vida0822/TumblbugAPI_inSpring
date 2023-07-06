package org.doit.ik.service;

import java.util.ArrayList;

import org.doit.ik.domain.Category;
import org.doit.ik.domain.Payment;
import org.doit.ik.domain.Project;

public interface MakeService {

	// 카테고리 리스트 얻어오기 
	ArrayList<Category> getCategoryList();

	// 프로젝트 insert 
	Project createProject(String pro_sm, String category, String m_cd);

	// 요금제 목록 담아오기 
	ArrayList<Payment> getPaymentList();

	// 요금제 update 
	void choosePayment(String pro_cd, String pay_cd);

} // MakeService
