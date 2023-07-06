package org.doit.ik.service;

import java.util.ArrayList;

import org.doit.ik.domain.Category;
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
		
	} // getCategoryList

	
	
} //  MakeServiceImpl
