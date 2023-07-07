package org.doit.ik;

import java.util.List;

import org.doit.ik.domain.ProjectCard;
import org.doit.ik.service.ManagerService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
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
	public void managerPage(
			@RequestParam(value="searchWord", required = false,defaultValue = "작성 중") String searchWord
			,Model model			
			) {
		log.info("> /tumblbug/managerPage GET...");		
		model.addAttribute("cardList", this.managerService.getCardList_manager(searchWord));
	} // managerPage
	
	// 상세보기 승인, 반려 선택시 '프로젝트 상태' 승인됨으로 변경 
	@PostMapping("/managerPage")
	public void managerPage(
			@RequestParam("pro_cd") String pro_cd 
	) {
		// ajax 처리 필요 
		
	} // managerPage
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
