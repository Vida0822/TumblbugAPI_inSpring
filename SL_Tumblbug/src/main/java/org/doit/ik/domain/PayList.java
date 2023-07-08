package org.doit.ik.domain;

import java.sql.Date;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class PayList {

	private String af_path;
	private String dtl_ctg_name; // 세부카테고리명
	private String m_name; // 창작자명
	private String pro_long; // 프로젝트 이름
	private int pro_total; // 총 후원금액
	private int pro_price; // 목표금액
	private int remain; // 남은기간
	private String gift_desc; // 선물 설명
	private List<Item> item; // 아이템 이름과 수량이 담긴 객체 리스트
	private int gift_min; // 선물 기본금액
	private int sp_add; // 추가후원금
	private Date gift_dlv; // 선물 예상 전달일
	private Date pro_end; // 종료일
	private int pro_sup;
	private int achv; // 달성률
	private int total; // 최종 후원 금액
	private Supporter supporter; // 후원자 정보
	
} // class
