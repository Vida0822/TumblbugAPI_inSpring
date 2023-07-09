package org.doit.ik.mapper;

import java.sql.SQLException;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.domain.Member;

public interface MemberMapper {

	void insert( JoinRequest joinRequest );
	
	Member selectByCd(String m_cd);
	
	// 회원가입
	void memberInsert(JoinRequest joinRequest) throws Exception;
		
	// 이메일 중복 체크
	public int emailCheck(Member memberVO) throws Exception;
		
	// 회원 정보 + 권한정보(authList)들 얻어오는 메서드  
	public Member read(/* @Param("email") */ String m_email);
		
	// 회원 정보 얻어오는 메서드 (회원 정보 확인)
	public Member getMember(String id) throws ClassNotFoundException, SQLException;		

	// 로그인
	void login(Member memberVO) throws Exception;

	// 로그인한 멤버객체 가져오기 
	Member getSessionMember(String m_email);
		
	
}
