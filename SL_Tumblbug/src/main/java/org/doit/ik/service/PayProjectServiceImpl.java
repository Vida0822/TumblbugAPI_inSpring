package org.doit.ik.service;

import java.util.List;

import org.doit.ik.domain.Item;
import org.doit.ik.domain.PayList;
import org.doit.ik.domain.Supporter;
import org.doit.ik.mapper.ProjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class PayProjectServiceImpl implements PayProjectService {

	@Autowired
	private ProjectMapper projectMapper;
	
	@Override
	public PayList selectPro(String procd, String giftcd) {
		log.info("selectPro start");

		return this.projectMapper.getPro(procd, giftcd);
	}

	@Override
	public Supporter selectSup(String mcd) {
		log.info("selectSup start");
		
		return this.projectMapper.getSup(mcd);
	}

	@Override
	public List<Item> selectItem(String procd, String giftcd) {
		log.info("selectItem start");
		
		return this.projectMapper.getItem(procd, giftcd);
	}

	@Override
	public void insSupport(String mcd, String procd, String giftcd, int giftmin, String addrcd, String pmcd,
			int prosup) {
		log.info("insSupport start");
		
		int result = this.projectMapper.pay(mcd, procd, giftcd, giftmin, addrcd, pmcd, prosup);
		
		if ( result == 1 ) {
			log.info("increasedSup start");
			
			this.projectMapper.increasedSup(procd);
		}
	}

}
