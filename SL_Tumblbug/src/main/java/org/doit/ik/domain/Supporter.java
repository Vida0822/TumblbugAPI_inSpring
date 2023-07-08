package org.doit.ik.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Supporter {

	private String m_tel;
	private String m_email;
	private String addr_cd;
	private String addr_rec;
	private String addr_postal;
	private String addr_detail;
	private String addr_tel;
	private String addr_default;
	private String pm_cd;
	private String pm_default;
	private long card_number;
	private String acnt_bank;
	private long acnt_number;
		
} // class
