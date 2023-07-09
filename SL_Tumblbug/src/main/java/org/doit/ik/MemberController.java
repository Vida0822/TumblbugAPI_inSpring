package org.doit.ik;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.domain.Member;
import org.doit.ik.mapper.MemberMapper;
import org.doit.ik.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/tumblbug/*")
@Log4j
@AllArgsConstructor
public class MemberController {
	
	@Autowired
	private MemberMapper memberMapper;
	
	@Autowired
	private MemberService memberService;
	


	// 회원가입 화면 요청
	@GetMapping("/join.do")
	public String joinForm() throws Exception{
		log.info("> joinForm Get.. ");
		return "/tumblbug/joinForm";
	}
	
	@Setter(onMethod=@__({@Autowired}))
	private PasswordEncoder passwordEncoder;
	
	// 회원가입 POST 요청
	@PostMapping("/join.do")
	public String join( JoinRequest joinRequest ) throws Exception{
		 String pwd = joinRequest.getPassword(); 
		 joinRequest.setPassword(this.passwordEncoder.encode(pwd));
		 this.memberMapper.memberInsert(joinRequest);
        return "redirect:../tumblbug/main.do";

	}
	
	// 이메일 중복 체크
	@ResponseBody
	@RequestMapping(value = "/emailCheck", method = RequestMethod.POST )
	public int emailCheck(Member memberVO) throws Exception{
		int result = memberService.emailCheck(memberVO);
		return result;
	}
		
	
	// 로그인
	@GetMapping("/login.do")
	public String loginForm(Member memberVO, String error, String logout, Model model) throws Exception{
		log.info("> loginForm Get.. ");
		
		if(logout != null) {
			model.addAttribute("logout", "Logout!!!");
		}
		return "/tumblbug/loginForm";
	}
	
}
