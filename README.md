# :pushpin: Tumblbug Spring Security Project
> 크라우드 펀딩 사이트 '텀블벅' - 기존 jsp 프로젝트를 Spring Project로 변환하고 Spring Security 및 매니저 기능을 추가한 모델 2방식 웹사이트 구현 (매니저 기능 추가)  </br>

</br>



### 목차

1. 제작기간 & 참여인원  <br>
2. 사용 기술  <br>
3. 프로젝트 개요<br>
4. 요구분석 : User-Diagram  <br>
5. DB 변동사항 <br>
6. 핵심 기능 코딩   <br>
7. Spring Security 적용    <br>
8. Spring Tiles 적용  <br>
9. 핵심 트러블 슈팅  <br>
10. 기타 트러블 슈팅  <br>
11. 시연 영상 <br>
12. 프로젝트 회고 <br>

</br></br>



## 1. 제작 기간 & 참여 인원
- 👩 개인 프로젝트 <br>

- 📆 2023 6월 21일 ~ 7월 11일 (21일)  <br>

</br>

## 2. 사용 기술
#### `Back-end`
  - Java 11
  - Spring Framework 2.3
  - Spring Security
  - Maven
  - Oracle
  - Tomcat
  - GitHub
  - AWS
#### `Front-end`
  - html/css
  - java script
  - jquery 

</br>



## 3. 프로젝트 개요

​	이 프로젝트는 지난 jsp 프로젝트(링크)에서 고전 방식으로 구현한 웹 MVC 패턴을 Spring legacy 개발환경 체재로 컨벌팅하는 웹 프로젝트이다. 추가된 핵심 기능으론 Spring Security를 활용한 인증/인가 기능과 (로그인/회원가입, 페이지별 접근권한 설정 등) 관리자 페이지 구현이다(프로젝트 심사 기능), Spring Tiles를 활용한 header와 footer의 분리이다.

​	Spring Boot를 본격적으로 공부하기 전 웹 및 스프링 컨테이너 개발환경을 직접 설정하며 기반이 되는 Spirng framework의 동작원리와 구조를 파악하고 Spring Security을 통해 웹 인가/인증 기능을 이해할 수 있는 기회가 되었다. 

 

<details>
<summary><b> 개발단계 및 일정 </b></summary>
<div markdown="1">

* 6월 21일 ~ 6월 27일 : 개발환경 구축 및 프로젝트 설계 
* 6월 28일 ~ 7월 03일 : 기존 프로젝트 컨벌팅
* 7월 04일 ~ 7월 07일 : 회원가입/로그인 기능 + Spring Security 적용
* 7월 08일 ~ 7월 11일 : 관리자 기능 + spring security 적용 

</div>
</details> 
    
</br>



## 4. 요구분석 : UML Diagram



#### 📌 기존 프로젝트 요구분석 

<details>
<summary><b>User-Diagram 펼치기</b></summary>
<div markdown="1">

![use-diagram drawio](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/2bf19cd3-0cf3-4db3-b223-845ee11ddbe6)

</div>
</details> 
<br><br>


#### 📌 변동사항 : Spring security 적용 

<details>
<summary><b>변동사항 펼치기</b></summary>
<div markdown="1">


![요구분석](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/a58c8df0-f81c-4afc-9858-6001e208a297)


**✔회원가입 (수정)** 

- 회원 가입 시 우리조차 알아볼 수 없도록 가입한 비밀번호 암호화 
- 회원가입 동시에 회원권한 부여 

**✔로그인 (수정)**

* (기능코딩 쓰면서 수정)
* (기능코딩 쓰면서 수정)

**✔프로젝트 심사 (추가)  **

* (기능코딩 쓰면서 수정)
* (기능코딩 쓰면서 수정)

</div>
</details> 
<br><br>


## 5. DB 변동사항 

​	Spring Security을 적용하기 위해 기존의 db 설계를 다음과 같이 수정했다. <br></br>



#### 📌 기존 프로젝트 DB 설계

<details>
<summary><b>erd 펼치기</b></summary>
<div markdown="1">

![erd](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/95469e2d-28b8-46c3-96a5-0ddd598e44e5)
</div>
</details> 
<br><br>

#### 📌 변동사항 : Spring security 적용 

<details>
<summary><b>변동사항 펼치기</b></summary>
<div markdown="1">

**✔ 회원 테이블**

1. 패스워드 암호화 위해 m_password 의 데이터값 길이 변경 필요 :  넉넉하게 varchar2(100)으로 수정

```sql
ALTER TABLE member MODIFY m_password VARCHAR2(100);
```



2. member 테이블의 enabled 컬럼 추가

```sql
ALTER TABLE member
ADD ( enabled char(1) default '1' );
```



3. email 칼럼에 제약조건 부여

```sql
ALTER TABLE member ADD CONSTRAINT unique_email UNIQUE(m_email);
```



**✔권한 테이블**

1. member_authorities 테이블 생성

```sql
CREATE TABLE member_authorities(
   username varchar2(100) not null
   , authority varchar2(100) not null
   , constraint fk_member_authorities_username
      FOREIGN KEY(username)
      REFERENCES member(m_email)
);
```



2.  매니저, 관리자 권한 부여

```sql
INSERT INTO member_authorities VALUES ( 'hong@naver.com' , 'ROLE_MANAGER' );
INSERT INTO member_authorities VALUES ( 'hong@naver.com' , 'ROLE_ADMIN' );
// 회원 이메일, 권한 값 주면 됩니다.
```


</div>
</details> 
<br><br>




## 6. 핵심 기능 코딩 

1. 스프링 프레임워크 동작 원리  비교 : 이전 jsp 프로젝트랑 

2.  프로젝트 흐름도 

3. 컨벌팅한 기능 코딩 



#### 6.1. 프로젝트 조회하기 - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EC%A1%B0%ED%9A%8C)" >상세보기 - WIKI 이동</a>

- 프로젝트 목록보기
- 프로젝트 검색하기
- 프로젝스 상세보기

#### 6.2. 후원하기 - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%9B%84%EC%9B%90%ED%95%98%EA%B8%B0)" >상세보기 - WIKI 이동</a>

- YouTube API 연동
- 메인 포스터(영화) 이미지 슬라이드(CSS)

#### 6.3. 프로젝트 올리기  - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EC%98%AC%EB%A6%AC%EA%B8%B0)" >상세보기 - WIKI 이동</a> 

- 글 작성, 읽기, 수정, 삭제(CRUD)

#### 6.4. 프로젝트 관리하기  - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EA%B4%80%EB%A6%AC%ED%95%98%EA%B8%B0)" >상세보기 - WIKI 이동</a> 

- 글 작성, 읽기, 수정, 삭제(CRUD) 

#### 6.5. 심사하기   - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%EC%8B%AC%EC%82%AC%ED%95%98%EA%B8%B0)" >상세보기 - WIKI 이동</a> 

- 글 작성, 읽기, 수정, 삭제(CRUD)


</br></br>

## 7. Spring Security 적용

이 프로젝트의 핵심기능은 스프링 시큐리티를 적용한 기능들입니다.    

<details>
<summary><b>핵심 기능 설명 펼치기</b></summary>
<div markdown="1">

### 7.1. 회원가입 


### ✔️ 회원가입 

* 회원가입 요청 시 매개변수로 넘어온 '이름, 이메일, 비밀번호'을 받아 회원가입에 필요한 정보를 정리해둔 joinRequest 객체 생성

* PasswordEncoder를 구현한 BCryptPasswordEncoder를 빈객체로 생성해 사용자가 입력한 비밀번호를 암호화해 서버에서도 확인하지 못하도록 보안 강화

* Mapper 파일에 프로시저를 활용해 회원가입 동시에 ROLE_USER (회원권한) 부여 

* 회원가입 성공시 메인페이지로 이동

<details>
<summary>security-context.xml</summary>
<div markdown="1">

```xml
<bean id="bCryptPasswordEncoder"  class="org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder"></bean>	
```

</div>
</details> 

<details>
<summary>MemberController.java</summary>
<div markdown="1">

```java
@Setter(onMethod=@__({@Autowired}))
	private PasswordEncoder passwordEncoder;
	
// 회원가입 POST 요청
@PostMapping("/join.do")
public String join( JoinRequest joinRequest ) throws Exception{
		   
String pwd = joinRequest.getPassword(); 
	       
joinRequest.setPassword(this.passwordEncoder.encode(pwd));
	       
this.memberMapper.memberInsert(joinRequest);
//   this.memberMapper.payMethodInsert();
return "redirect:../tumblbug/main.do";

}
```



</div>
</details> 

<details>
<summary>memberMapper.xml</summary>
<div markdown="1">

```xml
<insert id="memberInsert" parameterType="map">
{CALL
 DECLARE
 BEGIN
     	INSERT into member(m_cd, m_email, m_password, m_name, M_url, M_privacy, m_message, m_up, m_pro, m_liked, m_follow, m_mk)
		VALUES ('MEM'||SEQ_MEMBER.NEXTVAL, #{email}, #{password}, #{name}, DBMS_RANDOM.STRING('L', 16), '1', '1', '1', '1', '1', '1', '0');
		INSERT INTO member_authorities VALUES ( #{email} , 'ROLE_USER' );
  END
}		
</insert>
```



</div>
</details> 

### 7.2. 로그인 

### ✔️ 로그인 

* 사용자가 post 메서드로 로그인 요청을 보내면 `authentication-manager`에 정의된 `authentication-provider`를 통해 사용자 서비스(`customUserDetailsService`)를 호출하여 사용자 정보를 가져온다. 
  * customUserDetailsService에서 자동 생성된 User객체의 userName을 사용해 해당 userName으로 MemberMapper의 read함수를 사용해 회원정보 조회 후 그 회원의 userName, password외 다른 정보도 함께 Member 객체로 받아옴  
  * 해당 Member 객체로 CustomUser 객체 생성자에 넣어줌
  * CustomUser: Member 객체(회원정보)와 권한 정보(리스트)를 갖고 있는 객체 
* 가져온 사용자 정보와 입력받은 비밀번호를 `password-encoder`(`bCryptPasswordEncoder`)를 사용하여 비교합니다.
* 인증에 성공하면 Security를 활용해 사용자 정의 로그인 페이지 등록 : login-page의 로그인 성공시 처리할 핸들러로 설정한 customLoginSuccessHandler 호출
  * customLoginSuccessHandler 에서 인증받은 사용자의 권한 정보에 따라 각각 다른 요청 url로 리다이렉트 처리
* 로그인 실패시 error 매개변수와 함께 다시 로그인 페이지로 리다이렉트 
  * 해당 매개변수 전달 시 리다이렉트 된 login 페이지에선 로그인 실패 알림창 띄움  
* 로그아웃 상태면 로그인/회원가입 버튼이, 로그인 상태면 회원이 접속할 수 있는 여러가지 페이지들을 모든 페이지 헤더에 드롭다운으로 구현  



<details>
<summary>security-context.xml</summary>
<div markdown="1">

```xml
<!-- 실제 인증을 처리하는 객체 -->
<security:authentication-manager> 
	<security:authentication-provider user-service-ref="customUserDetailsService"> 
			<security:password-encoder ref="bCryptPasswordEncoder" />
	</security:authentication-provider>
</security:authentication-manager> 

<!-- 사용자 정의 로그인 페이지 등록 속성 : login-page  -->
<security:form-login 
       login-page="/tumblbug/login.do"
       authentication-success-handler-ref="customLoginSuccessHandler"	       
       authentication-failure-url="/tumblbug/login.do?error=true"
       />
```

</div>
</details> 



<details>
<summary>CustomUserDetailsService.java</summary>
<div markdown="1">

```java
@Component("customUserDetailsService")
@Log4j
public class CustomUserDetailsService implements UserDetailsService{

	
	@Setter(onMethod=@__({@Autowired}))
	private MemberMapper memberMapper;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		log.warn("> Load User By UserName : " + username);
		
		// vo 객체에는   회원정보 + 권한정보(authList)
		Member vo  = this.memberMapper.read(username);
		log.warn("> Queiried by Member mapper : " + vo);
		
		// UserDetails    <- 변환X                                 vo
		//                          User 구현 org.doit.ik.security.damin.CustomUser
		return vo == null ? null : new CustomUser(vo);
	}

}
```

</div>
</details> 



<details>
<summary>MemberMapper.xml</summary>
<div markdown="1">

```xml
      <!-- m_email, m_password, m_name, enabled,authority -->
       <select id="read"  resultMap="memberMap">
	        SELECT m_cd, m_email, m_password, m_name, enabled,authority
		    FROM member  m LEFT JOIN member_authorities auth ON m.m_email = auth.username
	        WHERE m_email = #{m_email} 
      </select>
```



</div>
</details> 



<details>
<summary>CustomUser.java</summary>
<div markdown="1">

 ```java
 @Getter
 public class CustomUser extends User {
 
 private static final long serialVersionUID = 8215844917794450806L;
 	
 	private Member member; // member 필드명 기억
 
 	public CustomUser(String username, String password, Collection<? extends GrantedAuthority> authorities) {
 		super(username, password, authorities); 
 	}
 	
 	//                            회원정보 + 권한정보(authList)
 	public CustomUser(Member vo) {
 		super(
 				  vo.getM_email()
 				, vo.getM_password()
 				 // List<AuthVO>  -> Collection<>
 				, vo.getAuthList().stream().map( auth->new SimpleGrantedAuthority( auth.getAuthority() ) ).collect( Collectors.toList() )
 			);
 		this.member = vo;
 	}
 
 }
 ```

</div>
</details> 



<details>
<summary>CustomLoginSuccessHandler</summary>
<div markdown="1">

```java
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
```



</div>
</details> 

<details>
<summary>loginForm.jsp</summary>
<div markdown="1">

```jsp
<form action="/login" autocomplete="on" class="style__Form-mir8lt-4 cFNky" name="form" method="post">
   <!-- 입력 받기 --> 
    
</form>

<c:if test="${  param.error  }">
	<script>
		alert("로그인 실패했습니다. 다시 시도해주세요. ")
	</script>
</c:if>  
```

</div>
</details> 



<details>
<summary>header.jsp</summary>
<div markdown="1">

```jsp
<sec:authorize access="isAuthenticated()">
   <div class="style__UserButton-zxsodr-10 csOHNF" id="memberMenu">
		<!-- 프로필 이미지 -->
		<div style="margin: 0; padding: 0"
			class="style__UserAvatar-zxsodr-8 bKpcjX">
				<span style="margin: 0; padding: 0"
					class="ProfileImg__StyledProfileImg-sc-1vio56c-0 gXKtKb"></span>
		</div>
		<!-- 회원이름 **** 수정해야함  -->
		<div class="style__UserText-zxsodr-11 fXtfpK">
            <sec:authentication property="principal.member.m_name"/> 
       </div>
<%-- <div class="style__UserText-zxsodr-11 fXtfpK"> ${pinfo.member.m_name} </div>  --%>
								</div>
		<!-- 회원메뉴 -->
		<div class="SNB__Wrapper-wpjnaw-1 VIJCO">
				<div class="SNB__MenuList-wpjnaw-2 dBwYuQ">
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">프로필</div>
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">응원권</div>
					<div class="SNB__MenuItemDivider-wpjnaw-4 Tzsws"></div>
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">후원현황</div>
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">관심 프로젝트</div>
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">팔로우</div>
					<div class="SNB__MenuItemDivider-wpjnaw-4 Tzsws"></div>
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">알림</div>
					<div class="SNB__MenuItem-wpjnaw-3 fBfUv">메시지</div>	                        		</div>
        </div>
</sec:authorize>
<sec:authorize access="isAnonymous()">		
    <div class="style__UserText-zxsodr-11 fXtfpK" id="loginButton">로그인/회원가입</div>
</sec:authorize>
```

</div>
</details> 







### 7.3. 로그아웃 

![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow_controller.png)

- **요청 처리** :pushpin: [코드 확인](https://github.com/Integerous/goQuality/blob/b2c5e60761b6308f14eebe98ccdb1949de6c4b99/src/main/java/goQuality/integerous/controller/PostRestController.java#L55)
  - Controller에서는 요청을 화면단에서 넘어온 요청을 받고, Service 계층에 로직 처리를 위임합니다.

- **결과 응답** :pushpin: [코드 확인]()
  - Service 계층에서 넘어온 로직 처리 결과(메세지)를 화면단에 응답해줍니다.
  
  

### 7.4. 접근 권한 설정 

*  css, js, image는 접근 제어 대상이 아니기에 이러한 페이지로의 요청은 보안필터 체인을 적용하지 않는다
* 프로젝트 후원하기, 만들기는 로그인 해야한(회원 권한을 가져야만) 접속할 수 있도록 권한 설정 
* 관리자 페이지는 관리자 권한을 가져야만 접속할 수 있도록 권한 설정 
* 권한을 갖지 못한 사용자가 관리자 페이지로 접속하려하면 customAccessDeniedHandler 호출 
* customAccessDeniedHandler 를 호출하여 403 페이지 대신 따로 제작한 접근 불가 에러 페이지가 뜨도록함



<details>
<summary>security-context.xml</summary>
<div markdown="1">

```xml
<!-- css, js, image는 접근 제어 대상이 아니기에 이러한 페이지로의 요청은 보안필터 체인을 적용하지 않는다 -->
<security:http pattern="/static/**" security="none"></security:http>	
	<security:http pattern="/design/**" security="none"></security:http>	
	<security:http pattern="/css/**" security="none" />	
	<security:http pattern="/js/**" security="none" />	 
	
	<security:http use-expressions="true"> 

		<security:csrf disabled="true"/>

		<!-- 접근권한 설정 태그 --> 
	    <security:intercept-url pattern="/tumblbug/manager.do" access="hasRole('ROLE_MANAGER')"/>
		<security:intercept-url pattern="/tumblbug/makeProject.do" access="isAuthenticated()"/> 	
 	    <security:intercept-url pattern="/tumblbug/pay.do" access="isAuthenticated()"/> 
<!-- 	    <security:intercept-url pattern="/customer/noticeDel.htm" access="hasRole('ROLE_MANAGER')"/> -->
	    <security:intercept-url pattern="/**" access="permitAll"/>
		
		   <!-- 에러 메시지 보다는 접근 금지에 대한 특정 페이지로 이동하도록 지정
	    <security:access-denied-handler error-page="/common/accessError.do" />
	     -->
	     <security:access-denied-handler ref="customAccessDeniedHandler" />
```

</div>
</details> 



<details>
<summary>CustomAccessDeniedHandler.java</summary>
<div markdown="1">

```java
@Component("customAccessDeniedHandler")
@Log4j
public class CustomAccessDeniedHandler implements AccessDeniedHandler{

	@Override
	public void handle(HttpServletRequest request, HttpServletResponse response,
			AccessDeniedException accessDeniedException) throws IOException, ServletException { 
		log.error("> Access Denied Handler");
		log.error("> Redirect...");
		
		response.sendRedirect("/tumblbug/accessError.do");
		
	}
}
```

</div>
</details> 


</div>
</details>

</br>

## 7. Spring Tiles 적용

이 프로젝트의 핵심기능은 스프링 시큐리티를 적용한 기능들입니다.    

<details>
<summary><b>핵심 기능 설명 펼치기</b></summary>
<div markdown="1">
(기입 예정) 

</div>
</details>

</br>



 
## 9. 핵심 트러블 슈팅
### 9.1. Spring Security 적용 문제 

(기입 예정) 


## 10. 그 외 트러블 슈팅
(기입 예정)



## 11. 시연 영상
<br>



## 12. 회고 / 느낀점

(기입 예정)
