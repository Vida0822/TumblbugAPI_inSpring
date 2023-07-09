package org.doit.ik.security;

import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;

import lombok.extern.log4j.Log4j;

//@Component("customNoOpPasswordEncoder")
@Log4j
public class CustomNoOpPasswordEncoder implements PasswordEncoder{

	// 패스워드를 인코딩하는 메서드
	@Override
	public String encode(CharSequence rawPassword) {
		log.warn("> before encode : " + rawPassword );
		return rawPassword.toString(); // 패스워드를 암호화하지 않고 그대로 저장
	}

	// 요청받은 패스워드가 인코딩된 패스워드와 일치하는지 여부 체크
	@Override
	public boolean matches(CharSequence rawPassword, String encodedPassword) {
		log.warn("> matches : " + rawPassword + " : " + encodedPassword );
		return rawPassword.toString().equals(encodedPassword);
	}

}
