package org.doit.ik.service;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.domain.Member;
import org.doit.ik.mapper.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Service
@AllArgsConstructor
@Log4j
public class MemberServiceImpl implements MemberService {
	
	
	@Autowired
	@Setter
	public MemberMapper memberMapper;
	
	@Override
	public void memberInsert(JoinRequest joinRequest) throws Exception {
		log.info("> 회원가입 처리");
		this.memberMapper.memberInsert(joinRequest);		
	}

	@Override
	public int emailCheck(Member memberVO) throws Exception {
		int result = memberMapper.emailCheck(memberVO);
		return result;
	}


}
