package org.doit.ik.service;

import java.util.ArrayList;

import org.doit.ik.domain.Category;
import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.Payment;
import org.doit.ik.domain.Project;
import org.doit.ik.mapper.MakeMapper;
import org.doit.ik.mapper.MemberMapper;
import org.doit.ik.mapper.ProjectMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class MakeServiceImpl implements MakeService {

	private MakeMapper makeMapper ; 
	
	@Override
	public ArrayList<Category> getCategoryList() {
		
		log.info("> MakeServiceImpl.getCategoryList()...");
		return makeMapper.getCategoryList(); // 카테고리 리스트 	
	}

	@Override
	public Project createProject(String pro_sm, String ctg_code, String m_cd) {
		
		log.info("> MakeServiceImpl.createProject()...");
		
		String dtl_ctg_code = makeMapper.selectDefault(ctg_code); 	
		
		Project project = new Project(pro_sm, dtl_ctg_code, m_cd); 
		makeMapper.createProject(pro_sm, dtl_ctg_code, m_cd); // 새로운 프로젝트 객체를 반환 
		
		return makeMapper.getNewPro() ; 
		
	}

	@Override
	public ArrayList<Payment> getPaymentList() {
		
		log.info("> MakeServiceImpl.getPaymentList()...");
		return makeMapper.getPaymentList(); // 새로운 프로젝트 객체를 반환 
		
	}

	@Override
	public void choosePayment(String pro_cd, String pay_cd) {
		
		log.info("> MakeServiceImpl.choosePayment()..."+pay_cd);
		
		makeMapper.choosePayment(pro_cd, pay_cd); 
		
	} // createProject

	
	
} //  MakeServiceImpl
