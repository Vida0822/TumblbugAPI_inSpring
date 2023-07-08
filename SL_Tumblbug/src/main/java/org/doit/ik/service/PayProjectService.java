package org.doit.ik.service;

import java.util.List;

import org.doit.ik.domain.Item;
import org.doit.ik.domain.PayList;
import org.doit.ik.domain.Supporter;
import org.springframework.stereotype.Component;

public interface PayProjectService {

	// 후원할 프로젝트 정보 가져오기
	PayList selectPro(String procd, String giftcd);
	
	// 후원자 정보 가져오기
	Supporter selectSup(String mcd);
	
	// 후원할 아이템 정보 가져오기
	List<Item> selectItem(String procd, String giftcd);
	
	// 후원하기
	void insSupport(String mcd, String procd, String giftcd, int giftmin, String addrcd, String pmcd, int prosup);
	
}
