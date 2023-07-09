package org.doit.ik.mapper;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.domain.Member;

public interface MemberMapper {

	void insert( JoinRequest joinRequest );
	
	Member selectByCd(String m_cd);
	
}
