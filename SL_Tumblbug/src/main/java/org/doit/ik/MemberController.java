package org.doit.ik;

import org.doit.ik.domain.JoinRequest;
import org.doit.ik.service.JoinService;
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
public class MemberController {

	/* 핸들러 함수들 구현하세요 ~ */
	@GetMapping("/login.do")
	public String login() {
		return "/tumblbug/loginForm";
	}
	
	@GetMapping("/join.do")
	public String join() {
		return "/tumblbug/joinForm";
	}
	
}
