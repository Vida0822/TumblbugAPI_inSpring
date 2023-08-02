# :pushpin: Tumblbug Spring Security Project
> 크라우드 펀딩 사이트 '텀블벅' - 기존 jsp 프로젝트를 Spring Project로 변환하고 Spring Security 및 매니저 기능을 추가한 모델 2방식 웹사이트 구현 (매니저 기능 추가) 
>https://go-quality.dev  

</br>



### 목차

1. 제작기간 & 참여인원  <br>
2. 사용 기술  <br>
3. 프로젝트 개요<br>
4. 요구분석 : 시퀀스 다이어그램   <br>
5. DB 변동사항 <br>
6. 프로젝트 구조 : 프로젝트 컨벌팅   <br>
7. 핵심 기능 코딩    <br>
8. 핵심 트러블 슈팅  <br>
9. 기타 트러블 슈팅  <br>
10. 발표영상 (발표자: 본인) 
11. 프로젝트 회고 <br>

</br></br>



## 1. 제작 기간 & 참여 인원
- 👩 개인 프로젝트 <br>

- 📆 2023 6월 28일 ~ 7월 11일 (14일)  <br>

</br>

## 2. 사용 기술
#### `Back-end`
  - Java 11
  - Spring Framework 2.3
  - Maven
  - Spring Data JPA
  - QueryDSL
  - H2
  - MySQL 5.7
  - Spring Security
  - Jsoup
#### `Front-end`
  - html/css
  - java script
  - jquery 

</br>



## 3. 프로젝트 개요

​	지난번에 한 프로젝트 컨벌팅 하는 것 + ** 강조해야함 : 스프링 시큐리티** 를 활용해 인증/인가 기능 upgrade 및 관리자 기능 개발 및 spring security의 응용 

​	이 프로젝트는 jsp 프로젝트에서 고전 MVC  방식으로 구현한 웹 어플리케이션을 Spring legacy 개발한경 체재로 컨벌팅하는 웹 프로젝트이다. 추가된 핵심 기능으론 Spring Security를 활용한 로그인/ 회원가입 기능과 권한별 어쩌구 접근 어쩌구 막기 및 인증/인가 원리를 적용해 관리자 페이지로 접속해 관리자의 기능인 프로젝트 심사 개발이다. 의 프 기존의 로그인/ 회원가입 기능을 강화?하고 관리자 권한 및 기능을 구현한 기반 프로젝트이다. 

​	웹 컨테이너 및 스프링 컨테이너 개발환경을 직접 설정하고 Spring Framework이 제공해주는 핵심 기능인 DI 및 어노테이션을 활용하며 Spring Boot를 공부하기 전 Spirng framework의 동작원리와 구조를 파악할 수 있었고 Spring Security 활용을 통해 웹 인가/ 인증에 더 깊게 이해할 수 있는 기회가 되었다. 



Spring legacy를 활용해 

이 프로젝트는  프레임워크의 도움을 받지않고 고전적인 방식으로 모델2 방식의 MVC 구조를 구현한 jsp 기반 프로젝트이다. 실제 존재하는 사이트의 프론트/백앤드 기능을 구현하는 웹 프로젝트로, 사이트는 리워드(보상형) 크라우드 펀딩 업체, '텀블벅(tumblbug)'을 선택하였다. 

​	웹 컨테이너 개발환경을 설정하고 서블릿 및 Model, Controller 클래스를 직접 작성, 등록, 매핑하며 스프링을 본격적으로 공부하기전 MVC 및 웹 어플리케이션의 동작 원리와 구조를 정확히 파악할 수 있는 기회가 되었다.   





<details>
<summary><b> 개발단계 및 일정 </b></summary>
<div markdown="1">

* 6월 28일 ~ 7월 03일 : 기존 프로젝트 컨벌팅
* 7월 04일 ~ 7월 07일 : 회원가입/로그인 기능 + Spring Security 적용
* 7월 08일 ~ 7월 11일 : 관리자 기능 + spring security 적용 

</div>
</details> 
    
</br>



## 4. 요구분석 : UML Diagram



**📌 기존 프로젝트 요구분석 **

  link : 3차 텀블벅 readme





**📌 변동사항 : Spring security 적용 **

(user-diagram 이미지)

**✔회원가입 (수정)** 

- 회원 가입 시 우리조차 알아볼 수 없도록 가입한 비밀번호 암호화 
- (기능코딩 쓰면서 수정)

**✔로그인 (수정)**

* (기능코딩 쓰면서 수정)
* (기능코딩 쓰면서 수정)

**✔프로젝트 심사 (추가)  **

* (기능코딩 쓰면서 수정)
* (기능코딩 쓰면서 수정)



## 5. DB 변동사항 

​	Spring Security을 적용하기 위해 기존의 db 설계를 다음과 같이 수정했다. <br></br>



**📌 기존 프로젝트 DB 설계**

 jsp 프로젝트 링크 



**📌 변동사항 : Spring security 적용 **

**✔ 회원 테이블 **

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







## 6. 프로젝트 구조 = 컨벌팅 설명 

1. 스프링 프레임워크 동작 원리  비교 : 이전 jsp 프로젝트랑 

   

2.  프로젝트 흐름도 



3. 컨벌팅한 기능 코딩 

* 프로젝트 목록보기 

기존 jsp 프로젝트 - 

Controller 

Service

Mapper 



View 



* 프로젝트 상세보기 

기존 jsp 프로젝트 - 

Controller 

Service

Mapper 



View 



* 프로젝트 올리기 

기존 jsp 프로젝트 - 

Controller 

Service

Mapper 



View 





## 7. 핵심 기능 코딩 : 시큐리티 적용

이 서비스의 핵심 기능은 컨텐츠 등록 기능입니다.  
사용자는 단지 컨텐츠의 카테고리를 선택하고, URL만 입력하면 끝입니다.  
이 단순한 기능의 흐름을 보면, 서비스가 어떻게 동작하는지 알 수 있습니다.  

<details>
<summary><b>핵심 기능 설명 펼치기</b></summary>
<div markdown="1">

### 8.1. 전체 흐름
![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow1.png)

### 8.2. 사용자 요청
![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow_vue.png)

- **URL 정규식 체크** :pushpin: [코드 확인](https://github.com/Integerous/goQuality/blob/b587bbff4dce02e3bec4f4787151a9b6fa326319/frontend/src/components/PostInput.vue#L67)
  - Vue.js로 렌더링된 화면단에서, 사용자가 등록을 시도한 URL의 모양새를 정규식으로 확인합니다.
  - URL의 모양새가 아닌 경우, 에러 메세지를 띄웁니다.

- **Axios 비동기 요청** :pushpin: [코드 확인]()
  - URL의 모양새인 경우, 컨텐츠를 등록하는 POST 요청을 비동기로 날립니다.

### 8.3. Controller

![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow_controller.png)

- **요청 처리** :pushpin: [코드 확인](https://github.com/Integerous/goQuality/blob/b2c5e60761b6308f14eebe98ccdb1949de6c4b99/src/main/java/goQuality/integerous/controller/PostRestController.java#L55)
  - Controller에서는 요청을 화면단에서 넘어온 요청을 받고, Service 계층에 로직 처리를 위임합니다.

- **결과 응답** :pushpin: [코드 확인]()
  - Service 계층에서 넘어온 로직 처리 결과(메세지)를 화면단에 응답해줍니다.

### 8.4. Service

![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow_service1.png)

- **Http 프로토콜 추가 및 trim()** :pushpin: [코드 확인]()
  - 사용자가 URL 입력 시 Http 프로토콜을 생략하거나 공백을 넣은 경우,  
  올바른 URL이 될 수 있도록 Http 프로토콜을 추가해주고, 공백을 제거해줍니다.

- **URL 접속 확인** :pushpin: [코드 확인]()
  - 화면단에서 모양새만 확인한 URL이 실제 리소스로 연결되는지 HttpUrlConnection으로 테스트합니다.
  - 이 때, 빠른 응답을 위해 Request Method를 GET이 아닌 HEAD를 사용했습니다.
  - (HEAD 메소드는 GET 메소드의 응답 결과의 Body는 가져오지 않고, Header만 확인하기 때문에 GET 메소드에 비해 응답속도가 빠릅니다.)

  ![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow_service2.png)

- **Jsoup 이미지, 제목 파싱** :pushpin: [코드 확인]()
  
  - URL 접속 확인결과 유효하면 Jsoup을 사용해서 입력된 URL의 이미지와 제목을 파싱합니다.
  - 이미지는 Open Graphic Tag를 우선적으로 파싱하고, 없을 경우 첫 번째 이미지와 제목을 파싱합니다.
  - 컨텐츠에 이미지가 없을 경우, 미리 설정해둔 기본 이미지를 사용하고, 제목이 없을 경우 생략합니다.


### 4.5. Repository

![](https://zuminternet.github.io/images/portal/post/2019-04-22-ZUM-Pilot-integer/flow_repo.png)

- **컨텐츠 저장** :pushpin: [코드 확인]()
  - URL 유효성 체크와 이미지, 제목 파싱이 끝난 컨텐츠는 DB에 저장합니다.
  - 저장된 컨텐츠는 다시 Repository - Service - Controller를 거쳐 화면단에 송출됩니다.

</div>
</details>

</br>

## 5. 핵심 트러블 슈팅
### 5.1. Spring Security 적용 문제 
- 저는 이 서비스가 페이스북이나 인스타그램 처럼 가볍게, 자주 사용되길 바라는 마음으로 개발했습니다.  
때문에 페이징 처리도 무한 스크롤을 적용했습니다.

- 하지만 [무한스크롤, 페이징 혹은 “더보기” 버튼? 어떤 걸 써야할까](https://cyberx.tistory.com/82) 라는 글을 읽고 무한 스크롤의 단점들을 알게 되었고,  
다양한 기준(카테고리, 사용자, 등록일, 인기도)의 게시물 필터 기능을 넣어서 이를 보완하고자 했습니다.

- 그런데 게시물이 필터링 된 상태에서 무한 스크롤이 동작하면,  
필터링 된 게시물들만 DB에 요청해야 하기 때문에 아래의 **기존 코드** 처럼 각 필터별로 다른 Query를 날려야 했습니다.

<details>
<summary><b>기존 코드</b></summary>
<div markdown="1">

~~~java
/**
 * 게시물 Top10 (기준: 댓글 수 + 좋아요 수)
 * @return 인기순 상위 10개 게시물
 */
public Page<PostResponseDto> listTopTen() {

    PageRequest pageRequest = PageRequest.of(0, 10, Sort.Direction.DESC, "rankPoint", "likeCnt");
    return postRepository.findAll(pageRequest).map(PostResponseDto::new);
}

/**
 * 게시물 필터 (Tag Name)
 * @param tagName 게시물 박스에서 클릭한 태그 이름
 * @param pageable 페이징 처리를 위한 객체
 * @return 해당 태그가 포함된 게시물 목록
 */
public Page<PostResponseDto> listFilteredByTagName(String tagName, Pageable pageable) {

    return postRepository.findAllByTagName(tagName, pageable).map(PostResponseDto::new);
}

// ... 게시물 필터 (Member) 생략 

/**
 * 게시물 필터 (Date)
 * @param createdDate 게시물 박스에서 클릭한 날짜
 * @return 해당 날짜에 등록된 게시물 목록
 */
public List<PostResponseDto> listFilteredByDate(String createdDate) {

    // 등록일 00시부터 24시까지
    LocalDateTime start = LocalDateTime.of(LocalDate.parse(createdDate), LocalTime.MIN);
    LocalDateTime end = LocalDateTime.of(LocalDate.parse(createdDate), LocalTime.MAX);

    return postRepository
                    .findAllByCreatedAtBetween(start, end)
                    .stream()
                    .map(PostResponseDto::new)
                    .collect(Collectors.toList());
    }
~~~

</div>
</details>

- 이 때 카테고리(tag)로 게시물을 필터링 하는 경우,  
각 게시물은 최대 3개까지의 카테고리(tag)를 가질 수 있어 해당 카테고리를 포함하는 모든 게시물을 질의해야 했기 때문에  
- 아래 **개선된 코드**와 같이 QueryDSL을 사용하여 다소 복잡한 Query를 작성하면서도 페이징 처리를 할 수 있었습니다.

<details>
<summary><b>개선된 코드</b></summary>
<div markdown="1">

~~~java
/**
 * 게시물 필터 (Tag Name)
 */
@Override
public Page<Post> findAllByTagName(String tagName, Pageable pageable) {

    QueryResults<Post> results = queryFactory
            .selectFrom(post)
            .innerJoin(postTag)
                .on(post.idx.eq(postTag.post.idx))
            .innerJoin(tag)
                .on(tag.idx.eq(postTag.tag.idx))
            .where(tag.name.eq(tagName))
            .orderBy(post.idx.desc())
                .limit(pageable.getPageSize())
                .offset(pageable.getOffset())
            .fetchResults();

    return new PageImpl<>(results.getResults(), pageable, results.getTotal());
}
~~~

</div>
</details>

</br>

## 6. 그 외 트러블 슈팅
<details>
<summary>npm run dev 실행 오류</summary>
<div markdown="1">

- Webpack-dev-server 버전을 3.0.0으로 다운그레이드로 해결
- `$ npm install —save-dev webpack-dev-server@3.0.0`

</div>
</details>

<details>
<summary>vue-devtools 크롬익스텐션 인식 오류 문제</summary>
<div markdown="1">

  - main.js 파일에 `Vue.config.devtools = true` 추가로 해결
  - [https://github.com/vuejs/vue-devtools/issues/190](https://github.com/vuejs/vue-devtools/issues/190)

</div>
</details>

<details>
<summary>ElementUI input 박스에서 `v-on:keyup.enter="메소드명"`이 정상 작동 안하는 문제</summary>
<div markdown="1">

  - `v-on:keyup.enter.native=""` 와 같이 .native 추가로 해결

</div>
</details>

<details>
<summary> Post 목록 출력시에 Member 객체 출력 에러 </summary>
<div markdown="1">

  - 에러 메세지(500에러)
    - No serializer found for class org.hibernate.proxy.pojo.javassist.JavassistLazyInitializer and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationConfig.SerializationFeature.FAIL_ON_EMPTY_BEANS)
  - 해결
    - Post 엔티티에 @ManyToOne 연관관계 매핑을 LAZY 옵션에서 기본(EAGER)옵션으로 수정

</div>
</details>
    
<details>
<summary> 프로젝트를 git init으로 생성 후 발생하는 npm run dev/build 오류 문제 </summary>
<div markdown="1">

  ```jsx
    $ npm run dev
    npm ERR! path C:\Users\integer\IdeaProjects\pilot\package.json
    npm ERR! code ENOENT
    npm ERR! errno -4058
    npm ERR! syscall open
    npm ERR! enoent ENOENT: no such file or directory, open 'C:\Users\integer\IdeaProjects\pilot\package.json'
    npm ERR! enoent This is related to npm not being able to find a file.
    npm ERR! enoent

    npm ERR! A complete log of this run can be found in:
    npm ERR!     C:\Users\integer\AppData\Roaming\npm-cache\_logs\2019-02-25T01_23_19_131Z-debug.log
  ```

  - 단순히 npm run dev/build 명령을 입력한 경로가 문제였다.

</div>
</details>    

<details>
<summary> 태그 선택후 등록하기 누를 때 `object references an unsaved transient instance - save the transient instance before flushing` 오류</summary>
<div markdown="1">

  - Post 엔티티의 @ManyToMany에 영속성 전이(cascade=CascadeType.ALL) 추가
    - JPA에서 Entity를 저장할 때 연관된 모든 Entity는 영속상태여야 한다.
    - CascadeType.PERSIST 옵션으로 부모와 자식 Enitity를 한 번에 영속화할 수 있다.
    - 참고
        - [https://stackoverflow.com/questions/2302802/object-references-an-unsaved-transient-instance-save-the-transient-instance-be/10680218](https://stackoverflow.com/questions/2302802/object-references-an-unsaved-transient-instance-save-the-transient-instance-be/10680218)

</div>
</details>    

<details>
<summary> JSON: Infinite recursion (StackOverflowError)</summary>
<div markdown="1">

  - @JsonIgnoreProperties 사용으로 해결
    - 참고
        - [http://springquay.blogspot.com/2016/01/new-approach-to-solve-json-recursive.html](http://springquay.blogspot.com/2016/01/new-approach-to-solve-json-recursive.html)
        - [https://stackoverflow.com/questions/3325387/infinite-recursion-with-jackson-json-and-hibernate-jpa-issue](https://stackoverflow.com/questions/3325387/infinite-recursion-with-jackson-json-and-hibernate-jpa-issue)
        

</div>
</details>  
    
<details>
<summary> H2 접속문제</summary>
<div markdown="1">

  - H2의 JDBC URL이 jdbc:h2:~/test 으로 되어있으면 jdbc:h2:mem:testdb 으로 변경해서 접속해야 한다.
        

</div>
</details> 
    
<details>
<summary> 컨텐츠수정 모달창에서 태그 셀렉트박스 드랍다운이 뒤쪽에 보이는 문제</summary>
<div markdown="1">

   - ElementUI의 Global Config에 옵션 추가하면 해결
     - main.js 파일에 `Vue.us(ElementUI, { zIndex: 9999 });` 옵션 추가(9999 이하면 안됌)
   - 참고
     - [https://element.eleme.io/#/en-US/component/quickstart#global-config](https://element.eleme.io/#/en-US/component/quickstart#global-config)
       

</div>
</details> 

<details>
<summary> HTTP delete Request시 개발자도구의 XHR(XMLHttpRequest )에서 delete요청이 2번씩 찍히는 이유</summary>
<div markdown="1">

  - When you try to send a XMLHttpRequest to a different domain than the page is hosted, you are violating the same-origin policy. However, this situation became somewhat common, many technics are introduced. CORS is one of them.

        In short, server that you are sending the DELETE request allows cross domain requests. In the process, there should be a **preflight** call and that is the **HTTP OPTION** call.

        So, you are having two responses for the **OPTION** and **DELETE** call.

        see [MDN page for CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS).

    - 출처 : [https://stackoverflow.com/questions/35808655/why-do-i-get-back-2-responses-of-200-and-204-when-using-an-ajax-call-to-delete-o](https://stackoverflow.com/questions/35808655/why-do-i-get-back-2-responses-of-200-and-204-when-using-an-ajax-call-to-delete-o)
      

</div>
</details> 

<details>
<summary> 이미지 파싱 시 og:image 경로가 달라서 제대로 파싱이 안되는 경우</summary>
<div markdown="1">

  - UserAgent 설정으로 해결
        - [https://www.javacodeexamples.com/jsoup-set-user-agent-example/760](https://www.javacodeexamples.com/jsoup-set-user-agent-example/760)
        - [http://www.useragentstring.com/](http://www.useragentstring.com/)
      

</div>
</details> 
    
<details>
<summary> 구글 로그인으로 로그인한 사용자의 정보를 가져오는 방법이 스프링 2.0대 버전에서 달라진 것</summary>
<div markdown="1">

  - 1.5대 버전에서는 Controller의 인자로 Principal을 넘기면 principal.getName(0에서 바로 꺼내서 쓸 수 있었는데, 2.0대 버전에서는 principal.getName()의 경우 principal 객체.toString()을 반환한다.
    - 1.5대 버전에서 principal을 사용하는 경우
    - 아래와 같이 사용했다면,

    ```jsx
    @RequestMapping("/sso/user")
    @SuppressWarnings("unchecked")
    public Map<String, String> user(Principal principal) {
        if (principal != null) {
            OAuth2Authentication oAuth2Authentication = (OAuth2Authentication) principal;
            Authentication authentication = oAuth2Authentication.getUserAuthentication();
            Map<String, String> details = new LinkedHashMap<>();
            details = (Map<String, String>) authentication.getDetails();
            logger.info("details = " + details);  // id, email, name, link etc.
            Map<String, String> map = new LinkedHashMap<>();
            map.put("email", details.get("email"));
            return map;
        }
        return null;
    }
    ```

    - 2.0대 버전에서는
    - 아래와 같이 principal 객체의 내용을 꺼내 쓸 수 있다.

    ```jsx
    UsernamePasswordAuthenticationToken token =
                    (UsernamePasswordAuthenticationToken) SecurityContextHolder
                            .getContext().getAuthentication();
            Map<String, Object> map = (Map<String, Object>) token.getPrincipal();
    
            String email = String.valueOf(map.get("email"));
            post.setMember(memberRepository.findByEmail(email));
    ```
    

</div>
</details> 
    
<details>
<summary> 랭킹 동점자 처리 문제</summary>
<div markdown="1">

  - PageRequest의 Sort부분에서 properties를 "rankPoint"를 주고 "likeCnt"를 줘서 댓글수보다 좋아요수가 우선순위 갖도록 설정.
  - 좋아요 수도 똑같다면..........
        

</div>
</details> 
    
</br>

## 10. 발표 및 시연 영상
<br>





## 11. 회고 / 느낀점

> '좋은 팀'에 대한 고민 : https://vida0822.github.io/memory/MR_TennisMemory/		</br> 

> 그래서, 그거 코딩할 수 있어? : https://vida0822.github.io/memory/MR_TennisMemory(2)/
