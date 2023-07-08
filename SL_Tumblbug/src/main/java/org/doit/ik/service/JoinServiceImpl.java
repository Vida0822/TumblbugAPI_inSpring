package org.doit.ik.service;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.mapper.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class JoinServiceImpl implements JoinService {
	
	@Autowired
	private MemberMapper memberMapper;
	
	@Override
	public void join(JoinRequest joinRequest) {
		this.memberMapper.insert( joinRequest );
	}
	
}
