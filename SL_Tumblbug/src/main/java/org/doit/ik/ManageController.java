package org.doit.ik;

import org.doit.ik.service.ManagerService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Controller
@RequestMapping("/tumblbug/*")
@Log4j
@AllArgsConstructor
public class ManageController {

	private ManagerService managerService ; 
	
	
	// '작성 중' 상태인 프로젝트 목록 띄우기 
	@GetMapping("/managerPage")
//	@RequestParam(value="pro_status", required = false,defaultValue = "writing") String pro_status
	public void managerPage(
			@RequestParam(value="pro_status") String pro_status
			,Model model			
			) {
		log.info("> /tumblbug/managerPage GET..."+pro_status);	
		
		String searchCondition = null ; 
		
		if(pro_status.equals("writing")) {
			searchCondition ="작성 중" ; 
		}else if(pro_status.equals("test")) {
			searchCondition ="심사 중" ; 
		} else if(pro_status.equals("approved")) {
			searchCondition ="승인됨" ; 
		} else if(pro_status.equals("rejected")) {
		searchCondition ="반려됨" ; 
		} else if(pro_status.equals("soon")) {
			searchCondition ="공개예정" ; 
		} else if(pro_status.equals("running")) {
			searchCondition ="진행 중" ; 
		} else if(pro_status.equals("closed")) {
			searchCondition ="종료" ; 
		}
		
		
		model.addAttribute("searchCondition", searchCondition);
		model.addAttribute("cardList", this.managerService.getCardList_manager(searchCondition));
		
	} // managerPage

	
	/*
	// 상세보기 승인, 반려 선택시 '프로젝트 상태' 승인됨으로 변경 
	@PostMapping("/managerPage")
	public void managerPage(
			@RequestParam("pro_cd") String pro_cd, 
			@RequestParam("pro_status") String pro_status			
	) {
		// ajax 처리 필요 
		log.info("> /managerPage POST - Ajax ...");
		
		int result =  this.memberMapper.changeStatus(pro_cd, pro_status);
		
		
	} // managerPage
	*/ 
/*
	@GetMapping(value = "/idcheck" )
	public EmpVO idCheck( String empno ) {
		
		log.info("> /idcheck... GET - Ajax : " + empno );
		int idCheckResult =  this.memberMapper.idCheck(empno);
		// JSP : JsonObject , JsonArray  JSON라이브러리 사용해서 가공
		return new EmpVO(empno, "홍길동", idCheckResult);
	}
*/ 
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
