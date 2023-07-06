package org.doit.ik;

import java.security.Principal;

import org.doit.ik.domain.Member;
import org.doit.ik.domain.Project;
import org.doit.ik.service.MakeService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

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
			@RequestParam("pro_sm") String pro_sm, 
			@RequestParam("ctg_code") String ctg_code,
			Principal principal
			){
		log.info("> /tumblbug/makeProject POST...");
		
		// String m_cd = principal.getName(); 
		String m_cd = "MEM1" ; 
		
		Project project= this.makeService.createProject(pro_sm,ctg_code, m_cd) ; 
		
		return "redirect:/tumblbug/payment.do?pro_cd="+project.getPro_cd() ; // response.sendRedirect 
	
	} // make (post) 
	
	@GetMapping("/payment")
	public void payment(Model model) {
		
		log.info("> /tumblbug/payment GET...");
		model.addAttribute("paymentList",makeService.getPaymentList()) ;
		
	} // payment
	
	@PostMapping("/payment")
	public String payment(
			@RequestParam("pro_cd") String pro_cd, 
			@RequestParam("pay_cd") String pay_cd
			) {
		log.info("> /tumblbug/payment POST..."+pay_cd);
		
		this.makeService.choosePayment(pro_cd, pay_cd) ; 
		
		return "redirect:/tumblbug/manage.do?pro_cd="+pro_cd ; 
		
	} // payment
	
	@GetMapping("/manage")
	public void manage( 
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		log.info("> /tumblbug/manage GET...");
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
		
	} // manage

} // MakeController
