package org.doit.ik;

import java.security.Principal;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.doit.ik.domain.Item;
import org.doit.ik.domain.Member;
import org.doit.ik.domain.PayList;
import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;
import org.doit.ik.domain.Supporter;
import org.doit.ik.service.MemberService;
import org.doit.ik.service.PayProjectService;
import org.doit.ik.service.ProjectService;
import org.doit.ik.service.ViewProjectService;
import org.springframework.beans.factory.annotation.Autowired;
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
public class ProjectController {
	

	@Autowired
	private MemberService memberService;
	
	@Autowired
	private ProjectService mainProjectService;
	
	@Autowired
	private ViewProjectService viewProjectService ;
	
	@Autowired
	private PayProjectService projectService;
	
	/* 핸들러 함수들 구현하세요 ~ */

	
	// 목록보기 핸들러 
	/*
	@GetMapping("/main.do")
	public String main() {
		
		
		return "main.do";
	}
	*/
	@GetMapping("/main")
	public String main(Model model) {
		log.info("> /main GET");
		List<ProjectCard> CardList = this.mainProjectService.getCardList();
		List<ProjectCard> popCardList = this.mainProjectService.getPopCardList();
		model.addAttribute("CardList", CardList);
		model.addAttribute("popCardList", popCardList);
		
		return "main.do";
	}
	
	
	// 검색하기 핸들러 
	@PostMapping("/search")
	public void search(@RequestParam("searchCondition") int searchCondition, @RequestParam("searchWord") String searchWord, Model model) {
		log.info("> /search POST");
		List<ProjectCard> searchCardList = this.mainProjectService.getSearchCardList(searchCondition, searchWord);
		int projectCount = searchCardList.size();
		model.addAttribute("searchCardList", searchCardList);
		model.addAttribute("projectCount", projectCount);
		model.addAttribute("searchCondition", searchCondition);
		
		
	}
	
	
	// 상세보기 핸들러 
	@GetMapping("/view.do")
	public String view(@RequestParam("pro_cd") String pro_cd
					, Model model) {
		log.info("> /tumblbug/view GET...");
		
		// 1. 프로젝트 얻어와서 
		Project project = this.viewProjectService.getProject(pro_cd) ; 	
		
		// 2. imageFiles -  ArrayList<File>
		model.addAttribute("imageFiles", this.viewProjectService.getImageFiles(project)) ;
		
		// 3. viewInfo
		model.addAttribute("viewInfo", this.viewProjectService.getViewInfo(project)) ;

		// 4. viewCreator
		model.addAttribute("viewCreator", this.viewProjectService.getViewCreator(project)) ;

		// 5. viewPlan 
		model.addAttribute("viewPlan", this.viewProjectService.getViewPlan(project)) ;
				
		// 6. giftCards - ArrayList<GiftCard>
		model.addAttribute("giftCards", this.viewProjectService.getGiftCard(project)) ; // 해당 선물리스트를 필요한 정보를 뽑은 선물 카드 리스트로 반환
		
		return "view.do";
		
	} // view
	
	// 후원요청 핸들러 
	@GetMapping("/pay.do")
	public String payForm( 
			@RequestParam("pro_cd") String procd
			, @RequestParam("gift_cd") String giftcd
			, HttpServletRequest request
			, Principal principal
			) {
		// session 생성
		
		String m_email= principal.getName() ;
		Member member = this.memberService.getSessionMember(m_email) ; 
		
		
		
		log.info("> /tumblbug/payForm GET...pro_cd="+procd+"gift_cd="+giftcd);
		
		// member = (Member)request.getSession().getAttribute("authUser");
		String mcd = member.getM_cd();
		
		PayList list = this.projectService.selectPro(procd, giftcd);
		Supporter supporter = this.projectService.selectSup(mcd);
		List<Item> item = this.projectService.selectItem(procd, giftcd);
		
		list.setSupporter(supporter);
		list.setItem(item);
		
		request.setAttribute("list", list);
		
		/*
		if (supporter.getAcnt_number() != 0) {
			String acnt_num = String.valueOf(supporter.getAcnt_number());
			String acnt_sec = acnt_num.replace(acnt_num.substring(0, acnt_num.length()-4), "*".repeat(acnt_num.length()-4));
			request.setAttribute("acnt_sec", acnt_sec);			
		}
		*/
		
		return "/tumblbug/payForm";
	}
	
	// 후원승인 핸들러 
	@PostMapping("/pay.do")
	public String paySubmit( @RequestParam("pro_cd") String procd, @RequestParam("gift_cd") String giftcd, 
			@RequestParam("gift_min") int giftmin, @RequestParam("addr_cd") String addrcd, 
			@RequestParam("pm_cd") String pmcd, @RequestParam("pro_sup") int prosup, HttpServletRequest request 
			, Principal principal
			) {

		// member.setM_cd("MEM90");
		//Member member = (Member)request.getSession().getAttribute("authUser");
		
		String m_email= principal.getName() ;
		Member member = this.memberService.getSessionMember(m_email) ; 
		
		String mcd = member.getM_cd();
		
		this.projectService.insSupport(mcd, procd, giftcd, giftmin, addrcd, pmcd, prosup);
		
		return "redirect:/tumblbug/paySuccess.do?sup=" + prosup;
	}
	
	// 후원완료 핸들러
	@GetMapping("/paySuccess.do")
	public String paySuccess() {
		return "/tumblbug/paySuccess";
	}
	
	
	
	
	
}
