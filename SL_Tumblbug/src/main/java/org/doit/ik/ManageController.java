package org.doit.ik;

import org.doit.ik.service.ManagerService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Controller
@RequestMapping("/tumblbug/*")
@Log4j
@AllArgsConstructor
public class ManageController {

	private ManagerService managerService ; 
	
	
	// '심사중' 상태인 프로젝트 목록 띄우기 
	@GetMapping("/managerPage")
	public void managerPage(Model model) {
		
		log.info("> /tumblbug/managerPage GET...");
		
		managerService
		
		
		
		
		
		
		
	} // managerPage
	
	// 프로젝트 상세정보 출력 
	
	
	// 상세보기 승인, 반려 선택시 '프로젝트 상태' 승인됨으로 변경 
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
