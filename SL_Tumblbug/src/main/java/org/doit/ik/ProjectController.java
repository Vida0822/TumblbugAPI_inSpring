package org.doit.ik;

import java.util.List;

import org.doit.ik.domain.Project;
import org.doit.ik.domain.ProjectCard;
import org.doit.ik.service.ProjectService;
import org.doit.ik.service.ViewProjectService;
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
	
	private ProjectService projectService;
	private ViewProjectService viewProjectService ; 
	
	/* 핸들러 함수들 구현하세요 ~ */

	
	// 목록보기 핸들러 
	// 메인화면
		@GetMapping("/main")
		public void main(Model model) {
			log.info("> /main GET");
			List<ProjectCard> CardList = this.projectService.getCardList();
			List<ProjectCard> popCardList = this.projectService.getPopCardList();
			model.addAttribute("CardList", CardList);
			model.addAttribute("popCardList", popCardList);
		}
		
		// 검색하기 핸들러
		@PostMapping("/search")
		public void search(@RequestParam("searchCondition") int searchCondition, @RequestParam("searchWord") String searchWord, Model model) {
			log.info("> /search POST");
			List<ProjectCard> searchCardList = this.projectService.getSearchCardList(searchCondition, searchWord);
			int projectCount = searchCardList.size();
			model.addAttribute("searchCardList", searchCardList);
			model.addAttribute("projectCount", projectCount);
			model.addAttribute("searchCondition", searchCondition);
		}
	
	
	
	// 상세보기 핸들러 
	@GetMapping("/view")
	public void view(@RequestParam("pro_cd") String pro_cd
					, Model model) {
		log.info("> /tumblbug/view GET...");
		
		// 1. 프로젝트 얻어와서 
		Project project = viewProjectService.getProject(pro_cd) ; 	
		
		// 2. imageFiles -  ArrayList<File>
		model.addAttribute("imageFiles",viewProjectService.getImageFiles(project)) ;
		
		// 3. viewInfo
		model.addAttribute("viewInfo",viewProjectService.getViewInfo(project)) ;

		// 4. viewCreator
		model.addAttribute("viewCreator",viewProjectService.getViewCreator(project)) ;

		// 5. viewPlan 
		model.addAttribute("viewPlan",viewProjectService.getViewPlan(project)) ;
		
		// 6. giftCards - ArrayList<GiftCard>
		model.addAttribute("giftCards",viewProjectService.getGiftCard(project)) ; // 해당 선물리스트를 필요한 정보를 뽑은 선물 카드 리스트로 반환
		
		
	} // view
	
	// 후원요청 핸들러 
	
	
	// 후원승인 핸들러 
	
	
	
	
	
}
