package org.doit.ik;

import java.security.Principal;
import java.util.List;

import org.doit.ik.domain.DetailCategory;
import org.doit.ik.domain.Member;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;
import org.doit.ik.service.MakeService;
import org.doit.ik.service.MemberService;
import org.doit.ik.service.ProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
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
	
	@Autowired
	private ProjectService projectService;
	
	@Autowired
	private MemberService memberService;
	

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
		
		
		String m_email= principal.getName() ;
		Member member = this.memberService.getSessionMember(m_email) ; 

		Project project= this.makeService.createProject(pro_sm,ctg_code, member.getM_cd()) ; 
		
		return "redirect:/tumblbug/payment.do?pro_cd="+project.getPro_cd() ; // response.sendRedirect 
	
	} // make (post) 
	
	@GetMapping(value= {"/payment", "editProject/payment"})
	public void payment(Model model) {
		
		log.info("> /tumblbug/payment GET...");
		model.addAttribute("paymentList",makeService.getPaymentList()) ;
		
	} // payment
	
	@PostMapping( "/payment" )
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
	
	
	@GetMapping("editProject/default")
	public void basic(
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		log.info("> /tumblbug/editProject/default GET...");
		
		ProjectCard projectCard = this.makeService.manageForm(pro_cd) ; 
		Project project = projectCard.getProject(); 		
		
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
		model.addAttribute("categoryList", this.makeService.getCategoryList()) ; 
		model.addAttribute("detailCategoryList", this.makeService.getCategoryList(projectCard.getDetailCategory().getCtg_code()));  
		
	} // basic
	
	@GetMapping("editProject/showDCG")
	public ResponseEntity<List<DetailCategory>> showDCG(
			@RequestParam("ctg_code") String ctg_code
	) {
		// ajax 처리 필요 
		log.info("> /examine GET - Ajax ...ctg_code="+ctg_code);
		return new ResponseEntity<>( this.makeService.getCategoryList(ctg_code), HttpStatus.OK);		
		
	} // managerPage
	
/*
	@PostMapping("editProject/default")
	public ResponseEntity<ProjectCard> basicInfo(
			Project project 
			) {
		
		log.info("> /basic GET  pro_cd="+project.getPro_cd());
		return new ResponseEntity<>( this.makeService.basicInfo(project), HttpStatus.OK);	
		
		
	} // basicInfo
*/
	@PostMapping("editProject/projectImages")
	public void upload() {
		
	}
		
		
	
	@GetMapping("/editProject/funding")
	public void funding(
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		ProjectCard projectCard = this.makeService.manageForm(pro_cd) ; 
		Project project = projectCard.getProject(); 		
		
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
		
		
	} // funding
	
	@PostMapping("/editProject/funding")
	public void funding(
			) {
		
	} // funding
	
	
	@GetMapping("/editProject/gift")
	public void gift(
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		ProjectCard projectCard = this.makeService.manageForm(pro_cd) ; 
		Project project = projectCard.getProject(); 		
		
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
	} // gift
	
	@PostMapping("/editProject/gift")
	public void gift(
			
			) {
		
	} // gift
	
	@GetMapping("/editProject/plan")
	public void plan(
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		ProjectCard projectCard = this.makeService.manageForm(pro_cd) ; 
		Project project = projectCard.getProject(); 		
		
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
	} // plan
	

	@PostMapping("/editProject/plan")
	public void plan(
			
			) {
		
	} // plan
	
	@GetMapping("/editProject/creator")
	public void creator(
			@RequestParam("pro_cd") String pro_cd
			, Model model
			) {
		ProjectCard projectCard = this.makeService.manageForm(pro_cd) ; 
		Project project = projectCard.getProject(); 		
		
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
	} // plan
	
	
	@PostMapping("/editProject/creator")
	public void creator(
			
			) {
		
	} // plan
	
	@GetMapping("/editProject/policy")
	public void policy(
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		ProjectCard projectCard = this.makeService.manageForm(pro_cd) ; 
		Project project = projectCard.getProject(); 		
		
		model.addAttribute("projectCard", this.makeService.manageForm(pro_cd)) ; 
	} // plan
	
	
	@PostMapping("/editProject/policy")
	public void policy(
			
			) {
	} // plan
	
	// 내가 만든 프로젝트 조회 
		@GetMapping("/created.do")
		public void created(
				@RequestParam(value="pro_status") String pro_status
				, Principal principal
				, Model model
				) {
			log.info("> MakeController -  /created GET pro_status="+pro_status);
			

			Member member = this.memberService.getSessionMember(principal.getName()) ; 
			
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
				searchCondition ="진행중" ; 
			} else if(pro_status.equals("closed")) {
				searchCondition ="종료" ; 
			}
			
			model.addAttribute("searchCondition", searchCondition);
			model.addAttribute("cardList", this.makeService.getMyProjects(searchCondition,member.getM_cd() ));
			
			
			
			//return "created.do" ; 
		}
		
	// 심사 요청 클릭시 프로젝트 상태 '심사중'으로 바뀜 
	@GetMapping("/examineRequest.do")
	public String examineRequest(
			@RequestParam("pro_cd") String pro_cd
			, Model model 
			) {
		log.info("> MakeController -  /examineRequest GET pro_cd="+pro_cd);
		
		String updateResult = this.makeService.examineRequest(pro_cd) ; 		
		return "redirect:/tumblbug/manage.do?pro_cd="+pro_cd ; 
		
	}
	
	@GetMapping("/deleteProject.do")
	public String deleteProject(
			@RequestParam("pro_cd") String pro_cd			
			) {
		log.info("> MakeController -  /deleteProject GET pro_cd="+pro_cd);
		
		this.makeService.deleteProject(pro_cd) ; 
		return "redirect:/tumblbug/created.do?pro_status=writing" ; 
	}
	
		

} // MakeController
