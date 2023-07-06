package org.doit.ik.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;
import org.doit.ik.domain.Category;
import org.doit.ik.domain.Payment;
import org.doit.ik.domain.Project;

public interface MakeMapper {

	// 카테고리 리스트 
	ArrayList<Category> getCategoryList();

	// 카테고리 기본 메세지 코드 
	String selectDefault(String category);

	// project insert 
	void createProject(
			@Param("pro_sm") String pro_sm
			,@Param("dtl_ctg_code") String dtl_ctg_code
			,@Param("m_cd") String m_cd);
	
	// 가장 최근 등록된 프로젝트 
	Project getNewPro();

	// payment list 
	ArrayList<Payment> getPaymentList();

	void choosePayment(
			@Param("pro_cd") String pro_cd
			,@Param("pay_cd") String pay_cd);

	



}
