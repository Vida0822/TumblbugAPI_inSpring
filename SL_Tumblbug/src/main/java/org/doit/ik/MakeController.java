package org.doit.ik;

import org.doit.ik.service.MakeService;
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
public class MakeController {
	
	private MakeService makeService ; 
	
	
	@GetMapping("/makeProject")
	public void make(Model model) {
		log.info("> /tumblbug/makeProject GET...");
		
		// 카테고리 리스트 얻어오기 -> projectForm.jsp 로 포워딩 (파일이름 수정 필요 : makeProject.jsp) 
		model.addAttribute("list"	, this.makeService.getCategoryList()) ; 
		
	} // make(get) 
	
	@PostMapping("/makeProject")
	public String make(
			Model model, 
			@RequestParam("summary") String summary, 
			@RequestParam("category") String category			
			){
		log.info("> /tumblbug/makeProject POST...");
		// 선택한 카테고리, 멤버정보, 소개로 프로젝트 객체 만들어서 insert 
		// -> project_planning.jsp로 redirect (프젝코드 붙여서) 
		
		
		
		return null ; 
	} // make (post) 

} // MakeController
