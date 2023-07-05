<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script> 
<link rel="stylesheet" href="/resources/cdn-main/example.css">
<script src="/resources/cdn-main/example.js"></script>
</head>
<body>


		
		<!-- BODY  -->
		<div
			class="ProjectIntroduction__ProjectIntroductionBackground-sc-1o2ojgb-0 hklIjO">
			<div class="Container-gci8y7-0 cXaiVs">
				<div
					class="ProjectIntroduction__ProjectIntroductionWrapper-sc-1o2ojgb-1 uWOBe">
					<div
						class="ProjectIntroduction__ProjectOutline-sc-1o2ojgb-2 isPUOq">
						<div
							class="ProjectIntroduction__ProjectOutlineInner-sc-1o2ojgb-3 kaynwN">
							<a ><span	class="ProjectIntroduction__ProjectCategory-sc-1o2ojgb-4 jXHjuM">${viewInfo.detailCategory.dtl_ctg_name}</span></a>
							<h1 class="ProjectIntroduction__ProjectTitle-sc-1o2ojgb-5 kqbFTJ">${viewInfo.pro_long}</h1>
						</div>
							<script>
								function pageGoPost(d) {
									var insdoc = "";
								
									for (var i = 0; i < d.vals.length; i++) {
										insdoc += "<input type='hidden' name='"+ d.vals[i][0] +"' value='"+ d.vals[i][1] +"'>";
									}
								
									var goform = $("<form>", {
										method : "post",
										action : d.url,
										target : d.target,
										html : insdoc
									}).appendTo("body");
								
									goform.submit();
								} // pageGoPost
						
								$("div.hklIjO div a span").on("click", function(event) {
									//      location.href = "/tumblbug/listProject.do?searchCondition=1&searchWord="+ $(this).text();
									pageGoPost({
										url : "/tumblbug/listProject.do", //이동할 페이지
										target : "_self",
										vals : [ //전달할 인수들
										[ "searchCondition", 2 ], [ "searchWord", $(this).text() ] ]
									}); // pageGoPost
								}); // click
							</script>
					</div>
					
					

					
					<!--  
						1) forEach로 뽑으면서 현재 페이지, 다음페이지 속성 부여 
						2) 그 다음에 버튼 눌러서 슬라이드 바뀌는건 스크립트로 처리 
					그냥 출력만하고 함수 실행 
					준비물 : 전체 슬라이드를 감싸는 div / 이미지 하나를 감싸는 div 
					 -->
					<div class="ProjectIntroduction__ProjectIntroductionMainColumn-sc-1o2ojgb-6 fRlUoX">
						<figure class="ProjectIntroduction__ProjectCoverImageFigure-sc-1o2ojgb-7 fgDPID">
							<div class="IntroVisualSlider__StyledIntroVisualSliderWrapper-pp5lw8-0 eDUSLX">
								
								<div class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events">
									<div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
									
										<!--
										<div class="swiper-slide swiper-slide-active" style="width: 594px;">
											<div class="IntroVisualSlider__ProjectCoverImage-pp5lw8-2 hkjzEV">
												<img src="" alt="프로젝트 커버 이미지">
											</div>
										</div>
										
										<div class="swiper-slide swiper-slide-next"	style="width: 594px;">
											<div class="IntroVisualSlider__ProjectCoverImage-pp5lw8-2 hkjzEV">
												<img src="" alt="프로젝트 커버 이미지">
											</div>
										</div>
										-->
										
										<c:forEach var="image" items="${imageFiles}" varStatus="status">								
											<div class="swiper-slide"	style="width: 594px;">
												<div class="IntroVisualSlider__ProjectCoverImage-pp5lw8-2 hkjzEV">
													<img src="${image.af_path}" alt="프로젝트 커버 이미지">
												</div>
											</div>
										</c:forEach>
									</div>
									<!-- pagination : 아래 ...  -->
									<div class="swiper-pagination swiper-pagination-bullets">
										<!-- <span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span>
												<span	class="swiper-pagination-bullet"> </span> -->
										<c:forEach var="image" items="${imageFiles}" varStatus="status">								
											<span	class="swiper-pagination-bullet" onclick="dotSlide(${status.index})"> </span>
										</c:forEach>
									</div>
								</div>
								<!--  prev, next 버튼  -->
								<div class="swiper-button-prev"  onclick="changeSlide(-1)">
									<div name="arrow1-left" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">	<path fill-rule="evenodd" clip-rule="evenodd" d="M32.8912 45.3014L12 23.913L32.8912 2.52471C33.5866 1.8251 34.7804 1.8251 35.4777 2.52471C36.1741 3.22333 36.1741 4.42368 35.4777 5.22224L17.1731 23.913L35.4777 42.7018C36.1741 43.4024 36.1741 44.6018 35.4777 45.4013C35.0788 45.8011 34.6819 46 34.1845 46C33.7855 45.9011 33.2881 45.7002 32.8912 45.3014Z"></path></svg>
									</div>
								</div>
								
								<div class="swiper-button-next" onclick="changeSlide(1)">
									<div name="arrow1-right"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path fill-rule="evenodd" clip-rule="evenodd"	d="M13.9071 46C13.4118 46 12.9164 45.8001 12.6192 45.4003C11.9257 44.7007 11.9257 43.5014 12.6192 42.7019L30.8493 24.0125L12.5201 5.22317C11.8266 4.52357 11.8266 3.32425 12.5201 2.5247C13.2136 1.8251 14.3034 1.8251 15.096 2.5247L36 24.0125L15.195 45.4003C14.7988 45.8001 14.3034 46 13.9071 46Z"></path></svg>
									</div>
								</div>
								<script>
								var size = ${imageFiles}.size()
								showSlides(0);
								function showSlides(slideIndex) { 
									// 모두 초기화 하는 함수 
									$(".swiper-wrapper .swiper-slide").css("display", "none");
									// 전체 감싸고 있는 div 태그 
									$(".swiper-pagination-bullets span.swiper-pagination-bullet").removeClass("swiper-pagination-bullet-active"); 
									
									// 0번째 슬라이드만 나타나게끔 
									$(".swiper-wrapper .swiper-slide")
										.eq(slideIndex)
										.css("display", "block"); 
									$(".swiper-pagination-bullets span.swiper-pagination-bullet")
										.eq(slideIndex)
										.addClass("swiper-pagination-bullet-active");
								} // showSlides
								
								// <> 
								function changeSlide(value) { // prev를 누르면 -1이, next를 누르면 1이 넘어감 
									slideIndex += value; 
									var size = <%= ((ArrayList)request.getAttribute("imageFiles")).size()%>
									if(slideIndex == size+1) slideIndex=0;
									else if(slideIndex == -1) slideIndex=2;
									
									showSlides(slideIndex);
								}
									
								// ooo 
								function dotSlide(value) {
									slideIndex = value; 
									showSlides(slideIndex);
								}
								
								</script>
								
							</div>
						</figure>
					</div>
					
					
					<aside
						class="ProjectIntroduction__ProjectIntroductionSubColumn-sc-1o2ojgb-10 golXvD">
						<div
							class="ProjectIntroduction__FundingStatus-sc-1o2ojgb-11 ksxAKQ">
							<div class="ProjectIntroduction__Metric-sc-1o2ojgb-12 jCWvvC">
								<div
									class="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13 deuGqH">모인금액</div>
								<div
									class="ProjectIntroduction__StatusValue-sc-1o2ojgb-14 gMNqnP">
									<span class="ProjectIntroduction__Price-sc-1o2ojgb-15 jSZJkM">
										<fmt:formatNumber value="${viewInfo.paySum}" pattern="#,###" />
										<span	class="ProjectIntroduction__Small-sc-1o2ojgb-17 jICRKo">원</span>
									</span>
									<span	class="ProjectIntroduction__FundingRate-sc-1o2ojgb-16 hcxUDh">${viewInfo.ach_rate}%</span>
								</div>
							</div>
							<div class="ProjectIntroduction__Metric-sc-1o2ojgb-12 jCWvvC">
								<div
									class="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13 deuGqH">남은시간</div>
								<div
									class="ProjectIntroduction__StatusValue-sc-1o2ojgb-14 gMNqnP"> ${viewInfo.left_days}
									<span class="ProjectIntroduction__Small-sc-1o2ojgb-17 jICRKo">일</span>
								</div>
							</div>
							<div class="ProjectIntroduction__Metric-sc-1o2ojgb-12 jCWvvC">
								<div
									class="ProjectIntroduction__StatusTitle-sc-1o2ojgb-13 deuGqH">후원자</div>
								<div
									class="ProjectIntroduction__StatusValue-sc-1o2ojgb-14 gMNqnP">${viewInfo.pro_sup}<span
										class="ProjectIntroduction__Small-sc-1o2ojgb-17 jICRKo">명</span>
								</div>
							</div>
						</div>
						
						<div class="FundingInformation__Wrap-cjd67l-0 knPpdw">
							<div class="FundingInformation__InfoWrap-cjd67l-1 iFJnVr">
								<dl class="FundingInformation__InfoItem-cjd67l-2 jpWwDl">
									<dt class="FundingInformation__Title-cjd67l-3 hyqDdj">목표금액</dt>
									<dd class="FundingInformation__Desc-cjd67l-4 hiQvph">
										<fmt:formatNumber value="${viewInfo.pro_price}" pattern="#,###" /> 원
									</dd>
								</dl>
								<dl class="FundingInformation__InfoItem-cjd67l-2 jpWwDl">
									<dt class="FundingInformation__Title-cjd67l-3 hyqDdj">펀딩	기간</dt>
									<dd class="FundingInformation__Desc-cjd67l-4 hiQvph">
											<fmt:formatDate value="${viewInfo.pro_start}" pattern="yyyy.MM.dd" />
												~
											<fmt:formatDate value="${viewInfo.pro_end}" pattern="yyyy.MM.dd" />
										<span	class="FundingInformation__DdayLabel-cjd67l-5 hyEFUc">${viewInfo.left_days}일 남음</span>
									</dd>
								</dl>
								<dl class="FundingInformation__InfoItem-cjd67l-2 jpWwDl">
									<dt class="FundingInformation__Title-cjd67l-3 hyqDdj">결제</dt>
									<dd class="FundingInformation__Desc-cjd67l-4 hiQvph">
										목표금액 달성시 
										<fmt:formatDate value="${viewInfo.pay_date}" pattern="yyyy.MM.dd" />
										에 결제 진행
									</dd>
								</dl>
							</div>
						</div>
						


<!-- 프로젝트 계획 -->
<div class="style__MainColumnInner-ky14bp-12 jBRpgz">
							<div class="style__StoryWrap-qkz7cf-0 dSnRrn">
								<div class="style__SectionTabsWrap-qkz7cf-4 gTuCaB">
								
									<ul class="style__SectionTabs-qkz7cf-5 cgJIkg fixed">
										<li><a class="isActive">소개</a></li>
										<li><a class="">예산</a></li>
										<li><a class="">일정</a></li>
										<li><a class="">팀 소개</a></li>
										<li><a class="">선물 설명</a></li>
										<li><a class="">신뢰와 안전</a></li>
									</ul>
									
								</div>
								<script>
									var caYfnf = $(".caYfnf").offset().top;
									
									$(window).scroll(function() {
									 
									  var window = $(this).scrollTop();
									  
									  if(caYfnf <= window) {
									    $(".cgJIkg").addClass("fixed");
									  }else{
									    $(".cgJIkg").removeClass("fixed");
									  }
									})
									
									document.addEventListener("DOMContentLoaded", function() {
									  var links = document.querySelectorAll(".style__SectionTabs-qkz7cf-5 a");
									
									  links.forEach(function(link) {
									    link.addEventListener("click", function(event) {
									      event.preventDefault(); // 링크 클릭 시 기본 동작을 막습니다.
									
									      // 현재 엑티브 클래스를 가진 요소가 있으면 제거합니다.
									      var activeLink = document.querySelector(".style__SectionTabs-qkz7cf-5 a.isActive");
									      if (activeLink) {
									        activeLink.classList.remove("isActive");
									      }
									
									      // 현재 엑티브 클래스를 가진 요소에 엑티브 클래스를 추가합니다.
									      link.classList.add("isActive");
									
									      var linkText = link.textContent.trim(); // 클릭된 링크의 텍스트를 가져와 공백을 제거한 후 사용합니다.
									      var targetDivId ; 
										  	if (linkText === "소개") {
										  		targetDivId = "purpose" ;
											} else if (linkText === "예산") {
												targetDivId = "budget";
											} else if (linkText=== "일정") {
												targetDivId = "schedule";
											} else if (linkText=== "팀 소개") {
												targetDivId = "introduction";
											} else if (linkText=== "선물 설명") {
												targetDivId = "rewardsDescription";
											} else if (linkText=== "신뢰와 안전") {
												targetDivId = "refundExchangePolicy";
											} // if 
									      
									      var targetDiv = document.getElementById(targetDivId);
									      // 스크롤 이동
									      if (targetDiv) {
									    	  var targetDivOffset = targetDiv.offsetTop;
									          window.scrollTo({ top: targetDivOffset, behavior: "instant" });
									      }
									    });
									  });
									});
								</script>
								<div class="Card-sc-1sgtmvk-0 jEEjPy">
									<div class="style__StoryCardInner-qkz7cf-1 RYxUo">
										<div id="purpose" class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 소개</div>
												${viewPlan.projectPlan.pp_intro}
											</div>
										<div id="budget" class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 예산</div>
												${viewPlan.projectPlan.pp_budget}
											</div>
										<div id="schedule" class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 일정</div>
												${viewPlan.projectPlan.pp_schd}
										</div>
										<div id="introduction"
											class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">프로젝트 팀 소개</div>
												${viewPlan.projectPlan.pp_tintro}
											</div>
										<div id="rewardsDescription"
											class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">선물 설명</div>
												${viewPlan.projectPlan.pp_gift}
										</div>
										<div id="refundExchangePolicy"
											class="style__StorySection-qkz7cf-7 eRgkPx">
											<div class="style__StorySectionTitle-qkz7cf-6 indCjw">신뢰와 안전</div>
											<div class="style__FundingInfoWrap-qkz7cf-11 daBKDr">
												<div class="style__SectionSubTitle-qkz7cf-9 kddiiI">크라우드 펀딩에 대한 안내</div>
												<dl>
													<dt>
														<img src="/wpa/1f66831ec9af8b200c2861bccde76bd5.png"
															alt="">후원은 구매가 아닌 창의적인 계획에 자금을 지원하는 일입니다.
													</dt>
													<dd>전자상거래법상 통신판매는 소비자의 청약 전 규격, 제조연월일 등 구체적인 상품정보가 제공
														가능한 것을 대상으로 합니다. 따라서 텀블벅에서의 후원은 통신판매에 해당하지 않고, 전자상거래법 및
														소비자보호규정(수령 후 7일 내 청약철회 등)이 적용되지 않습니다.</dd>
												</dl>
												<dl>
													<dt>
														<img src="/wpa/0a4ed12c1a38cc261a6ec633931e12b3.png"
															alt="">프로젝트는 계획과 달리 진행될 수 있습니다.
													</dt>
													<dd>예상을 뛰어넘는 멋진 결과가 나올 수 있지만 진행 과정에서 계획이 지연, 변경되거나 무산될
														수도 있습니다. 본 프로젝트를 완수할 책임과 권리는 창작자에게 있습니다.</dd>
												</dl>
											</div>
											<div class="style__FundingUnderstand-qkz7cf-12 cIQwNC">
												<a
													href="https://help.tumblbug.com/hc/ko/articles/115010171368"
													target="_blank" rel="noreferrer">크라우드펀딩·후원 이해하기
													<div name="link2-line"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 10.1C21 10.0448 20.9552 10 20.9 10L7.1 10C7.04477 10 7 10.0448 7 10.1V40.9C7 40.9552 7.04477 41 7.1 41H37.9C37.9552 41 38 40.9552 38 40.9V27.1C38 27.0448 37.9552 27 37.9 27H34.1C34.0448 27 34 27.0448 34 27.1V37H11V14H20.9C20.9552 14 21 13.9552 21 13.9V10.1Z"></path>
															<path
																d="M34.6602 10.5L25.5 10.5V6.5H41.5V22.4C41.5 22.4552 41.4552 22.5 41.4 22.5H37.6C37.5448 22.5 37.5 22.4552 37.5 22.4V13.317L23.3266 27.4904L20.4982 24.6619L34.6602 10.5Z"></path></svg>
													</div>
												</a>
											</div>
											<div class="style__PolicyWrap-qkz7cf-10 eMPiYz refundPolicy">
												<div class="style__SectionSubTitle-qkz7cf-9 kddiiI">프로젝트 정책</div>
												<div class="policyContents">
													${viewPlan.policy.tas_policy} <!-- 엑셀 수정 필요  -->
												</div>
											</div>
											<div class="style__PolicyWrap-qkz7cf-10 eMPiYz refundPolicy">
												<div class="style__SectionSubTitle-qkz7cf-9 kddiiI">예상되는 어려움</div>
												<div class="policyContents">
													${viewPlan.policy.tas_exc} <!-- 엑셀 수정 필요  -->
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						
</body>
</html>