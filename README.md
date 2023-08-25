# :pushpin: Tumblbug Spring Security Project
> 크라우드 펀딩 사이트 '텀블벅' - 기존 jsp 프로젝트를 Spring Project로 변환하고 Spring Security 및 매니저 기능을 추가한 모델 2방식 웹사이트 구현 (매니저 기능 추가)  </br>

### 💻 이전 프로젝트 

[Tumblbug JSP Project](https://github.com/Vida0822/Tumblbug_JSP_Project)

<br>


### 목차

*7~12번은 제가 직접 구현한 부분만 작성하였습니다

1. [제작기간 & 참여인원](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#1-%EC%A0%9C%EC%9E%91-%EA%B8%B0%EA%B0%84--%EC%B0%B8%EC%97%AC-%EC%9D%B8%EC%9B%90)  <br>
2. [사용 기술](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#2-%EC%82%AC%EC%9A%A9-%EA%B8%B0%EC%88%A0)  <br>
3. [프로젝트 개요](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#3-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EA%B0%9C%EC%9A%94)<br>
4. [요구분석 : User-Diagram](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#4-%EC%9A%94%EA%B5%AC%EB%B6%84%EC%84%9D--uml-diagram)  <br>
5. [DB 변동사항](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#5-db-%EB%B3%80%EB%8F%99%EC%82%AC%ED%95%AD) <br>
6. [핵심 기능 코딩](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#6-%ED%95%B5%EC%8B%AC-%EA%B8%B0%EB%8A%A5-%EC%BD%94%EB%94%A9)   <br>
7. [Spring Security 적용](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#7-spring-security-%EC%A0%81%EC%9A%A9)    <br>
8. [Spring Tiles 적용](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#8-spring-tiles-%EC%A0%81%EC%9A%A9)  <br>
9. [핵심 트러블 슈팅](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#9-%ED%95%B5%EC%8B%AC-%ED%8A%B8%EB%9F%AC%EB%B8%94-%EC%8A%88%ED%8C%85)  <br>
10. [기타 트러블 슈팅](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#10-%EA%B7%B8-%EC%99%B8-%ED%8A%B8%EB%9F%AC%EB%B8%94-%EC%8A%88%ED%8C%85)  <br>
11. [시연 영상](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#11-%EC%8B%9C%EC%97%B0-%EC%98%81%EC%83%81) <br>
12. [프로젝트 회고](https://github.com/Vida0822/Tumblbug_Spring-Security-Project#12-%ED%9A%8C%EA%B3%A0--%EB%8A%90%EB%82%80%EC%A0%90) <br>

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
    
#### `Front-end`
  - html/css
  - java script
  - jquery
    
#### `배포 및 협업 툴`
  - GitHub
  - AWS


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

<br>

**✔권한 테이블**
<br>
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

<details>
<summary><b>기존 프로젝트 흐름도</b></summary>
<div markdown="1">
<br>
	
![전체흐름](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/e6262c5b-821c-4f29-af34-01cd582a8dfd)
</div>
</details> 
<br>

<details>
<summary><b>스프링 프로젝트 흐름도</b></summary>
<div markdown="1">
<br>
	
![스프링프로젝트 구조설명 drawio](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/8e99bd4e-e546-4874-a4cd-5ca807b00d00)

</div>
</details> 
<br>



#### 6.1. 프로젝트 조회하기 - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EC%A1%B0%ED%9A%8C)" >상세보기 - WIKI 이동</a>

- 프로젝트 목록보기
- 프로젝트 검색하기
- 프로젝스 상세보기

#### 6.2. 후원하기 - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%9B%84%EC%9B%90%ED%95%98%EA%B8%B0)" >상세보기 - WIKI 이동</a>

- 후원 요청
- 후원 승인(성공)

#### 6.3. 프로젝트 올리기 Page  - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EC%98%AC%EB%A6%AC%EA%B8%B0)" >상세보기 - WIKI 이동</a> 

- 프로젝트 생성하기
- 요금제 선택/변경
- 내가만든 프로젝트 조회
- 프로젝트 삭제하기

#### 6.4. 프로젝트 관리하기 Page  - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EA%B4%80%EB%A6%AC%ED%95%98%EA%B8%B0)" >상세보기 - WIKI 이동</a> 

- 프로젝트 관리 페이지
- 기본정보 작성
- 펀딩계획 작성
- 선물구성
- 프로젝트 계획 작성
- 창작자 정보 작성
- 신뢰와 안전 작성
- 심사 요청
  

#### 6.5. 관리자 Page   - <a href="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/wiki/%EC%A3%BC%EC%9A%94-%EA%B8%B0%EB%8A%A5-%EC%86%8C%EA%B0%9C(%EA%B4%80%EB%A6%AC%EC%9E%90-Page)" >상세보기 - WIKI 이동</a> 

- 상태별 프로젝트 목록 조회 (전체, 승인됨, 반려됨)
- 프로젝트 승인/반려 


</br></br>

## 7. Spring Security 적용

이 프로젝트의 핵심은 스프링 시큐리티를 적용한 기능들입니다.    

<details>
<summary><b>의존 추가 - pom.xml </b></summary>
<div markdown="1">

```xml
<dependency>
	<groupId>org.springframework.security</groupId>
	<artifactId>spring-security-web</artifactId>
	<version>${org.springframework-version}</version>
</dependency>

<dependency>
	<groupId>org.springframework.security</groupId>
	<artifactId>spring-security-config</artifactId>
	<version>${org.springframework-version}</version>
</dependency>

<dependency>
	<groupId>org.springframework.security</groupId>
	<artifactId>spring-security-core</artifactId>
	<version>${org.springframework-version}</version>
</dependency>

<!-- https://mvnrepository.com/artifact/org.springframework.security/spring-security-taglibs -->
<dependency>
	<groupId>org.springframework.security</groupId>
	<artifactId>spring-security-taglibs</artifactId>
	<version>${org.springframework-version}</version>
</dependency>
```



</div>
</details> 





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

</br>



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



</br>



### 7.3. 로그아웃 

</br>


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

## 8. Spring Tiles 적용

 Spring Tiles를 활용하여 주요 페이지(메인 페이지, 검색 페이지, 상세 페이지)의 header와 footer를 한 jsp 페이지에서 작업해 삽입했습니다.

<details>
<summary><b>의존 추가: pom.xml</b></summary>
<div markdown="1">

```xml
<!-- Tiles -->
<dependency>
     <groupId>org.apache.tiles</groupId>
     <artifactId>tiles-extras</artifactId>
     <version>${org.apache.tiles-version}</version>
</dependency>
<dependency>
     <groupId>org.apache.tiles</groupId>
     <artifactId>tiles-core</artifactId>
     <version>${org.apache.tiles-version}</version>
</dependency>  
<dependency>
     <groupId>org.apache.tiles</groupId>
     <artifactId>tiles-servlet</artifactId>
     <version>${org.apache.tiles-version}</version>
</dependency>
<dependency>
     <groupId>org.apache.tiles</groupId>
     <artifactId>tiles-jsp</artifactId>
     <version>${org.apache.tiles-version}</version>
</dependency>
```

</div>
</details>

<details>
<summary><b>적용 원리 설명 펼치기</b></summary>
<div markdown="1">




### 8.1. 재료 준비: 타일 정의 

<details>
<summary>tiles.xml </summary>
<div markdown="1">

```xml
<!-- main.tiles -->
<definition name="main.tiles" template="/WEB-INF/views/inc/layoutMain.jsp"> <!--도화지--> 
   <put-attribute name="header" value="/WEB-INF/views/inc/header.jsp"/> <!-- 물감 1 --> 
   <put-attribute name="content" value="/WEB-INF/views/tumblbug/main.jsp"/><!-- 물감 2 --> 
   <put-attribute name="footer" value="/WEB-INF/views/inc/footer.jsp"/> <!-- 물감 3 -->   
</definition>
     
<!-- search.tiles -->
<definition name="search.tiles" template="/WEB-INF/views/inc/layoutSearch.jsp">
    <put-attribute name="header" value="/WEB-INF/views/inc/header.jsp"/>
    <put-attribute name="content" value="/WEB-INF/views/tumblbug/search.jsp"/>
    <put-attribute name="footer" value="/WEB-INF/views/inc/footer.jsp"/>     
</definition>

<!-- view.tiles -->
<definition name="view.tiles" template="/WEB-INF/views/inc/layoutView.jsp">
   <put-attribute name="header" value="/WEB-INF/views/inc/header.jsp"/>
   <put-attribute name="content" value="/WEB-INF/views/tumblbug/view.jsp"/>
</definition>   
```

</div>
</details>

</br>


### 8.2. 그림 그리기: 페이지 작성 

<details>
<summary>layoutMain.jsp (main.tiles)</summary>
<div markdown="1">

```xml
<body>
	<div id="react-view" class="tbb-only-ff">
	
    	<!-- header 위치 지정 -->
		<tiles:insertAttribute name="header"/>	 <!-- 그림 그리기 1 --> 
    
		<div class="style__Container-sc-7of8vt-0 gmYOwM">
		<!-- content 위치 지정 --> 
			<tiles:insertAttribute name="content"/> <!-- 그림 그리기 2 --> 
		
		<!-- footer 위치 지정 -->
			<tiles:insertAttribute name="footer"/> <!-- 그림 그리기 3 --> 		
		</div>
	</div>	
</body>
```

</div>
</details>

</br>


### 8.3. 그림 불러오기: 페이지 호출

<details>
<summary>ProjectController.java</summary>
<div markdown="1">

```java
@GetMapping("/main.do")
public String main(Model model) {
	log.info("> /main GET");
	List<ProjectCard> CardList = this.mainProjectService.getCardList();
	List<ProjectCard> popCardList = this.mainProjectService.getPopCardList();
	model.addAttribute("CardList", CardList);
	model.addAttribute("popCardList", popCardList);
		
	return "main.tiles"; // layoutMain.jsp 호출
}
```

</div>
</details>

</br>



</div>
</details>

</br>





## 9. 핵심 트러블 슈팅 

<details>
<summary><b>  9.1.  회원정보 출력문제  </b></summary>
<div markdown="1">

#### 1. 문제 상황

- User 객체로 회원정보를 조회해 Member 객체 생성, 이를 회원정보와 권한정보를 가진 CustomUser 객체로 변환해 세션에 등록하는 코드를 찾아 사용 

  * 자세한 코드 설명은 '7. Spring Security 적용'에 기술 

-  많은 파일을 수정해 단순 구글링으론 원인 파악 힘듬 

  => 정확한 흐름 및 코드 동작 원리에 대한 이해를 바탕으로 원인을 찾아야 함



#### 2. 원인 

: 잘못된 객체 참조

* 테스트를 통해 정상적으로 로그인은 되었으나 출력부분에 문제가 있어 회원 정보가 출력되지 않음 확인 

- var 속성이 CustomUser가 아닌 Authentication 객체를 가르켰고, 해당 객체엔 Member 프로퍼티가 없어 오류 발생



* ##### 기존 코드


~~~jsp
<sec:authentication property="principal" var="pinfo"/>  ${pinfo.member.m_name} 
~~~



#### 3. 해결 

- sec 태그 밖이 안인 태그 내에서 세션을 직접 참조하도록 수정



* ##### 개선된 코드


~~~jsp
<sec:authentication property="principal.member.m_name"/>
~~~



#### 4. Learned…

Spring은 편리한 프레임워크지만 이 편리함은 문제가 발생했을 때 개발자가 어떻게 대처해야 할지 모르게 만듬 

▶ 에러메세지 구글링만으로는 프레임워크를 제대로 활용할 수 없으며, 이해를 바탕으로 적절한 해결 방법을 도출해야함 


</div>
</details>

</br>


<details>
<summary><b> 9.2. Premature end of file 에러   </b></summary>
<div markdown="1">

##### 문제 상황

Spring Project 진행 중 WEB-INF 폴더 밖에 있는 jsp 파일을 실행해도 404 에러로 페이지가 실행되지 않음



#### 1. console 확인해보니 다음과 같은 에러 발생

```xml
Cause by: org.xml.sax.SAXParseException; lineNumber: 1; columnNumber: 39; Premature end of file
```

##### ✔ point 

* AXParseException 
* remature end of file



#### 2. 에러 종류

XML을 파싱하는 방식 중 하나로 XML문서를 순차적으로 읽어 들이면서 오류를 발생시키는 방식,

xml 파일을 읽어들이는 과정에서 문제가 있으면 발생하는 오류이다. 쉽게 말하면 xml 문법 오류!

📌 서버를 갔다오지 않은 publicWeb 실행시점에서 오류가 나는 이유 



* **자주하는 실수**

1. 선언부에 공백이 있거나
2. 잘못된 위치에 주석이 있거나
3. 부등호를 <> 로 인식했거나 => 해결책 : CDATA!!! :  데이터 자체를 그냥 문자 그대로 받아들이는 것
4. xml 구성요소의 순서 및 위치가 잘못되었거나

​	등 정말 다양한 이유로 발생하는 에러



#### 3. 원인 규명

: 해당 xml 파일에

```xml
<xml version="1.0" encoding="UTF-8"?>
```

만 작성되있어 <!DOCTYPE> 가 없어  어떤 문서타입인지? 몰라서 생기는 문제인지

매핑이 안되서 생기는 문제인지 정확히 파악은 안됨



#### 4. 해결

```xml
<xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE mapper
    PUBLIC "-//mybatis.org//DTD Mapper 3.0//EN"
    "https://mybatis.org/dtd/mybatis-3-mapper.dtd">
    
<mapper namespace="org.doit.ik.mapper.MemberMapper">
    
</mapper>
```

로 수정해 각 매퍼파일들 매핑 시켜주니 정상적으로 실행됨



#### 5. test

- MemberMapper 를 ProjectMapper 로 바꾸니 또다시 404 에러
- Mapper 파일 중 하나 지워도 정상적으로 실행



#### 6. Learned…

이렇게 정말 사소한, 다양한 원인으로 발생할 수 있는 문제는 구글링으로 명확한 원인을 파악하기 어려움

→ 코딩이 얼마되지 않은 시점에선 정상적으로 실행되는 시점부터 하나씩 진행해나가면서 실행

→ 안되는 부분 캐치해 문제 해결

→ 애초에 코딩할 때 부터 계속 테스트 -> 코딩 -> 테스트 -> 코딩을 반복 (중간중간 계속 테스트)

→ 만약 코딩이 많이 진행된 상태라면.... ?

</div>
</details>

</br>




<details>
<summary><b>  9.3. 부적합한 열 유형 : 1111 에러  </b></summary>
<div markdown="1">
	
 

##### 문제 상황

Spring Project 진행 중 특정 프로젝트의 상세조회 요청 중 에러 발생 



#### 1. console 확인해보니 다음과 같은 에러 발생

```bash
MyBatisSystemException: nested exception is org.apache.ibatis.type.TypeException: Could not set parameters for mapping: ParameterMapping{property=’pro_cd’, mode=IN, javaType=class java.lang.Object, jdbcType=null, numericScale=null, resultMapId=’null’, jdbcTypeName=’null’, expression=’null’}. Cause: org.apache.ibatis.type.TypeException: Error setting null for parameter #1 with JdbcType OTHER . Try setting a different JdbcType for this parameter or a different jdbcTypeForNull configuration property. Cause: java.sql.SQLException: 부적합한 열 유형: 1111]을(를) 발생시켰습니다.
```



#### 2. 에러 종류

- mybatis 오류 , 즉 mapper.xml 에 매개변수로 들어와야할 ‘pro_cd’가 들어오지 않아 발생하는 문제

  ▶ parameter로 들어와야 할 값이 안들어와서 오류가 발생

  

📌 **그렇다면 어느 시점부터 들어오지 않는걸까?** 





#### 3. 원인 규명

1. 컨트롤러 (핸들러함수) : 컨트롤러의 핸들러 함수까진 무사히 들어옴

![image-20230704142145504](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/388f7685-9c23-4ff8-a5c9-90e61af31f25)

2. 서비스 : f5 버튼으로 함수 안으로 들어옴 => pro_cd값 잘 전달되는거 확인

![image-20230704142635411](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/cc5b1460-690c-4c11-8634-8e14881ccdbe)

* 문제 :  여기서 this는 projectController.view() 를 나타내기 때문에 밖에 선언되어있는 viewProjectService를 호출 할 수 없음

▶ this.viewProjectService를 viewProjectService로 수정




3. 매퍼

![image-20230704143911959](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/22beeccb-cceb-4936-8b02-aa8e4bb57806)

여기서 f5누르니까 내가 따로 만들어준적 없는 invoke 란 함수로 들어감
![image-20230704144330610](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/0d6d9162-7673-47d4-a401-feccbb80623f)


▶  즉 projectMapper 인터페이스 안까진 정상적으로 들어갔으니 남은건 Mapper.xml 문제

▶  디버깅은 자바코드까지만 할 수 있으므로 이후의 xml 파일은 로그의 에러메세지 보면서 수정해야함

- 디버깅의 의의 : 문제가 이후 과정의  mapper.xml 파일인걸 알 수 있었음




* 원인 발견

![image-20230704145908094](https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/4d5729ec-1abc-4dcf-8fe8-a2973845f084)

mapper.xml 파일에 pro_cd가 매개변수로 들어와야하는데

그 함수 안으로 pro_cd를 설정해주지 않아서 (+넘겨주지 않아서) 발생하는 문제 !



#### 4. 해결

```java
return this.projectMapper.getProject(String pro_cd) ; 
```

프로젝트 코드를 매개변수로 넣도록 해당 매퍼 함수 수정  

=> 호출부인 viewServiceImpl.java 에서 매개변수 전달 



#### 5. Learned.... 

* 코드가 복잡해질 수록 '디버깅' 기능을 잘 다루는게 중요해짐 
* 많은 연습 필요 

</div>
</details>

</br>




## 10. 그 외 트러블 슈팅

<details>
<summary>이미지 슬라이드 이미지 개수 조회 못함 </summary>
<div markdown="1">

```jsp
<script>
var size = ${imageFiles}.size()
showSlides(0);
</script>                              
```


- 원인 : 자바 스크립트에선 el 인식 불가 
- 해결: 스크립트 릿으로 넘어온 객체 참조  -  <%= ( (ArrayList)request.getAttribute("imageFiles") ).size()%>

</div>
</details>

<details>
<summary>프로젝트 검색 오류</summary>
<div markdown="1">


  - 심사가 완료되지 않은 프로젝트들도 목록으로 함께 출력됨 
  - 해결: DB 조회시 프로젝트 상태가 '진행 중'인 프로젝트만 목록으로 조회 

```xml
<select id="selProject" resultType="org.doit.ik.domain.Project">
    <![CDATA[
            SELECT *
            FROM project
            WHERE PRO_STATUS = '진행중'
            ORDER BY TO_NUMBER(SUBSTR(pro_cd,4)) ASC
        ]]>
</select>
```

</div>
</details>

<details>
<summary>동일한 자료형의 매개변수 인식불가 </summary>
<div markdown="1">


  - Mapper 파일에서 동일한 자료형의 매개변수를 받으면 오류 발생 
  - @Param을 사용해 각 매개변수 지정 

```java
int examine(String pro_cd, String searchCondition);
int examine(@Param("pro_cd") String pro_cd, @Param("searchCondition") String searchCondition);
```

</div>
</details>

<details>
<summary> security:intercept-url 의 url 설정 문제 </summary>
<div markdown="1">


  - 문제 : intercept-url은 매개변수를 함께 지정시 인식하지 못함 

```xml
 <security:intercept-url pattern="/manager.do?pro_status=writing" access="hasRole('ROLE_ADMIN')"/>
```


  - 해결 : 매개변수 삭제  

```xml
<security:intercept-url pattern="/tumblbug/manager.do" access="hasRole('ROLE_MANAGER')"/>
```

</div>
</details>
    

<details>
<summary> AccessDeniedHandler 호출 불가 </summary>
<div markdown="1">


  ```java
    @GetMapping("/accessError.do")
    public String accessDenied(Model model, Authentication auth) throws Exception{
        log.info("> /common/accessEror.htm...Get") ; 
        model.addAttribute("msg", "Access Denied"); 
        return "/common/accessError" ;
    } // accessDenied 
  ```

  - 단순히 해당 핸들러를 호출하는 컨트롤러 코딩이 없어 문제 발생 

</div>
</details>    

<details>
<summary> u 태그 인식 불가 </summary>
<div markdown="1">


  - 기존 jsp 프로젝트에서 사용한 u 태그 스프링 프로젝트에선 sec 태그로 수정

</div>
</details>    

<details>
<summary> contextPath 경로 오류 </summary>
<div markdown="1">


  - 기존 코드의 이미지 및 요청 url엔 contextPath 가 자동 부여되 /tumblbug이 앞에 붙음 
  - 해결 : 파일들을 tumblbug 폴더 안으로 이동시켜 요청 경로 맞춰줌  

</div>
</details>  


<details>
<summary> HTTP delete Request시 개발자도구의 XHR(XMLHttpRequest )에서 delete요청이 2번씩 찍히는 이유</summary>
<div markdown="1">


  - When you try to send a XMLHttpRequest to a different domain than the page is hosted, you are violating the same-origin policy. However, this situation became somewhat common, many technics are introduced. CORS is one of them.

      In short, server that you are sending the DELETE request allows cross domain requests. In the process, there should be a **preflight** call and that is the **HTTP OPTION** call.

      So, you are having two responses for the **OPTION** and **DELETE** call.

      see [MDN page for CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS).

    - 출처 : [https://stackoverflow.com/questions/35808655/why-do-i-get-back-2-responses-of-200-and-204-when-using-an-ajax-call-to-delete-o](https://stackoverflow.com/questions/35808655/why-do-i-get-back-2-responses-of-200-and-204-when-using-an-ajax-call-to-delete-o)

</div>
</details> 


</br>

## 11. 시연 영상
<br>
<img width="700" alt="검색하기" src="https://github.com/Vida0822/Tumblbug_Spring-Security-Project/assets/132312673/aa8c9f54-b0d2-4ce0-b325-2bbfb50f42df">
<div style="position:relative;width:fit-content;height:fit-content;">
<a style="position:absolute;top:20px;right:1rem;opacity:0.8;" href="https://clipchamp.com/watch/sT9uy08ILJa?utm_source=embed&utm_medium=embed&utm_campaign=watch">
👉 영상보기
</a>

</div>
	
## 12. 회고 / 느낀점

> [극복, 그리고 성장](https://vida0822.github.io/memory/MR_Tumblbug_SpringProject/)

> [쌍용에서의 잊지못할 6개월- 아직 헛헛하지만 잘지내볼게](https://blog.naver.com/sinhimin11/223174316267)
