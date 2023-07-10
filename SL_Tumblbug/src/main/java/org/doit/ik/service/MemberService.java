package org.doit.ik.service;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.domain.Member;

public interface MemberService {
	// 회원가입 처리
	void memberInsert(JoinRequest joinRequest) throws Exception;
	
	// 이메일 중복 처리
	public int emailCheck(Member memberVO) throws Exception;

	Member getSessionMember(String m_email);
	
	void payMethodInsert() throws Exception;
	
	
}
