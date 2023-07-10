package org.doit.ik.security;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.security.web.authentication.SavedRequestAwareAuthenticationSuccessHandler;
import org.springframework.security.web.savedrequest.HttpSessionRequestCache;
import org.springframework.security.web.savedrequest.RequestCache;
import org.springframework.security.web.savedrequest.SavedRequest;
import org.springframework.stereotype.Component;

import lombok.extern.log4j.Log4j;

@Component("customLoginSuccessHandler")
@Log4j
public class CustomLoginSuccessHandler extends SavedRequestAwareAuthenticationSuccessHandler implements AuthenticationSuccessHandler{

	
	@Override
	public void onAuthenticationSuccess(
			HttpServletRequest request, 
			HttpServletResponse response,
			Authentication authentication //인증받은 사용자의 정보(권한)
			) throws IOException, ServletException {
		log.warn("> Login Success...");
		
		
		List<String> roleNames = new ArrayList<String>();
		
		authentication.getAuthorities().forEach( auth ->  {
			roleNames.add(auth.getAuthority());
		});

		log.warn("> ROLE NAMES : " + roleNames );
		
		if ( roleNames.contains("ROLE_ADMIN")) {
			response.sendRedirect("/tumblbug/manager.do?pro_status=test");
			return;
		} else if( roleNames.contains("ROLE_MANAGER")){
			response.sendRedirect("/tumblbug/manager.do?pro_status=test");
			return;
		} 
			else if( roleNames.contains("ROLE_USER")){
			response.sendRedirect("/tumblbug/main.do");
			return;
		}else {
			response.sendRedirect("/tumblbug/main.do");
		} 


	}

}
