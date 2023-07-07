package org.doit.ik.mapper;

import org.doit.ik.domain.Member;

public interface MemberMapper {

	Member selectByCd(String m_cd);
	
}
