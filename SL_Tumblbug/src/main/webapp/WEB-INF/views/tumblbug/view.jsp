<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- BODY  -->
		<div class="ProjectIntroduction__ProjectIntroductionBackground-sc-1o2ojgb-0 hklIjO">
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
						
						<div class="ProjectIntroduction__CouponWrap-sc-1o2ojgb-29 flJhAi"></div>
						<div
							class="Card-sc-1sgtmvk-0 djWEMI ProjectIntroduction__StyledCreatorCard-sc-1o2ojgb-27 bWnIVD">
							<div class="style__CreatorCardInner-zdrmr6-6 cHZFnT">
								<div class="style__CreatorCardLabel-zdrmr6-7 dmVSrK">창작자 소개</div>
								<div class="style__CreatorProfile-zdrmr6-8 bxlkbA">
									<div class="style__CreatorWrapper-zdrmr6-9 bZvrJl">
										<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}">
										<span	class="ProfileImg__StyledProfileImg-sc-1vio56c-0 fJbnmF profileImage"></span></a>
										<div class="style__CreatorInfo-zdrmr6-10 eKTmck">
											<div class="style__TopWrap-zdrmr6-11 jzUMVs">
												<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}">
												<span	class="style__CreatorName-zdrmr6-12 fbGokX">${viewCreator.member.m_name}</span></a>
											</div>
											<div class="style__BottomWrap-zdrmr6-13 cJcdlm">
												<div class="style__CreatorStats-zdrmr6-14 gbaRwX">
													<span>마지막 로그인</span> <b> ${viewCreator.lastSession} 시간 전</b>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="style__CreatorBiography-zdrmr6-15 gCgNNm">${viewCreator.pro_ct_intro}</div>
								<div class="style__ButtonsWrapper-zdrmr6-0 jxFIop">
									<div class="style__FollowButtonWrapper-zdrmr6-5 ewEVkO">
										<button
											class="SolidButton__Button-sc-1gsinzz-0 kyyjVu style__FollowButton-sc-1y9b57e-0 dnLhtU fnt-p1"
											color="grayEditor200">
											<span><div name="plus"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__FollowButtonIcon-sc-1y9b57e-2 jAYmLp">
													<svg viewBox="0 0 48 48">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M43.7104 21.8549H25.99V4.09524C25.99 2.89796 24.9945 2 23.9005 2C22.8054 2 21.81 2.89796 21.81 4.09524V21.9546H4.0905C2.89593 21.8549 2 22.8526 2 23.9501C2 25.0476 2.89593 26.0454 4.0905 26.0454H21.9095V43.9048C21.9095 45.0023 22.8054 46 23.999 46C25.095 46 26.0905 45.102 26.0905 43.9048V26.0454H43.9085C45.0045 26.0454 46 25.1474 46 23.9501C45.8009 22.8526 44.904 21.8549 43.7104 21.8549C43.7104 21.8549 43.81 21.8549 43.7104 21.8549Z"></path></svg>
												</div>
												<div class="style__FollowButtonText-sc-1y9b57e-1 eHgFbc">팔로우</div></span>
										</button>
									</div>
									<a class="style__AskCreatorButton-zdrmr6-1 gFndGt"><div
											name="letter"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__AskCreatorButtonIcon-zdrmr6-2 gJmYWR">
											<svg viewBox="0 0 48 48">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M41.9 37.8966H6.1C5.1 37.8966 4.2 37.0958 4.2 35.997V34.5964L15.7 26.3993L19 29.0977C21.9 31.4981 26.099 31.4981 29.099 29.0977L32.4 26.3993L43.9 34.5964V35.997C43.799 37.0958 43 37.8966 41.9 37.8966ZM13.9 24.9996L4.2 31.898V17.0015L13.9 24.9996ZM43.799 17.0015V31.898L34.099 24.9996L43.799 17.0015ZM6.1 9.20333H41.9C42.9 9.20333 43.799 10.0031 43.799 11.1029V14.2022L27.7 27.499C25.599 29.1986 22.5 29.1986 20.4 27.499L4.2 14.2022V11.0029C4.2 10.0031 5.1 9.10336 6.1 9.20333ZM41.9 7.00385H6.1C3.9 6.90287 2 8.80243 2 11.0029V35.997C2 38.2955 3.9 40.0951 6.1 39.9961H41.9C44.2 39.9961 46 38.1965 46 35.997V11.0029C46 8.80243 44.2 6.90287 41.9 7.00385Z"></path></svg>
										</div>창작자 문의</a>
								</div>
								<div class="ReviewInfoWrap__Wrap-cu2qo7-0 BQDxE">
									<div class="ReviewInfoWrap__ReviewInfoTitle-cu2qo7-1 dfSekZ">
										<a target="blank" href="/u/rona/review"><div
												class="ReviewInfoWrap__ReviewTitleTextWrap-cu2qo7-2 NitIh">
												이전 프로젝트 후기 <span
													class="ReviewInfoWrap__ReviewCnt-cu2qo7-3 kKBSMw">264</span>
											</div>
											<svg width="16" height="16" viewBox="0 0 16 16" fill="none"
												xmlns="http://www.w3.org/2000/svg">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M11.3333 8.00002L6.33338 13.3334L5.33334 12.2666L9.33327 8.00002L5.33334 3.7334L6.33338 2.66669L11.3333 8.00002Z"
													fill="#6D6D6D"></path></svg></a>
									</div>
									<div class="ReviewInfoWrap__ReviewKeywordWrap-cu2qo7-4 eAvHsL">
										<span class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze">
										<span>퀼리티가 좋아요</span><strong>187</strong></span><span
											class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>창의적이에요</span><strong>156</strong></span><span
											class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>유용해요</span><strong>146</strong></span>
									</div>
								</div>
							</div>
						</div>
						<div
							class="ProjectIntroduction__ProjectButtons-sc-1o2ojgb-18 eDGaPA">
							<div
								class="ProjectIntroduction__ProjectButtonsInner-sc-1o2ojgb-19 gyNvWb">
								<div
									class="ProjectIntroduction__PrimaryButton-sc-1o2ojgb-20 gBmbOF">
									<div class="PledgeButton__Wrapper-arwur9-0 cUQKLm">
										<button  id="paybutton"  class="Button-sc-1x93b2b-0 PledgeButton__StyledButton-arwur9-1 decXxS gexWqf">이 프로젝트 후원하기</button>
									</div>

								</div>
								<div
									class="Tooltip__TooltipWrapper-sc-1czh1yq-0 kvsuiu ProjectIntroduction__StyledTooltip-sc-1o2ojgb-21 gzZNYA">
									<div
										class="ProjectIntroduction__SecondaryButton-sc-1o2ojgb-22 jxIFxF">
										<div
											class="LikeButton__Wrapper-whittq-0 evFCpM DetailLikeButton__StyledLikeButton-sc-1s3ru7k-0 dUnHuV">
											<div
												class="DetailLikeButton__StyledDetailLikeButton-sc-1s3ru7k-1 gxSemw">
												<div name="like-line"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 38 34" fill="none">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M18.9996 5.62299L15.6051 2.55614C12.2106 -0.510215 6.56995 0.17753 3.48147 3.57849C-0.397666 7.66674 -0.397863 14.5859 3.70675 18.9121L19 33.8811L34.2923 18.9121C38.3969 14.5859 38.3971 7.66747 34.5176 3.57849C31.4291 0.17753 25.7888 -0.510094 22.3942 2.55614L18.9996 5.62299ZM32.0081 16.6701C34.9446 13.533 34.8523 8.58052 32.1962 5.78099L32.1721 5.75565L32.1487 5.72978C30.0533 3.42248 26.4219 3.23047 24.5394 4.93062L18.9996 9.93557L13.4601 4.93076C11.5777 3.2306 7.94577 3.42244 5.85042 5.72978L5.82689 5.75569L5.8028 5.78108C3.14716 8.57988 3.05453 13.533 5.99094 16.6701L18.9999 29.4033L32.0081 16.6701Z"
															fill="#6D6D6D"></path></svg>
												</div>
												<span>795</span>
											</div>
										</div>
									</div>
								</div>
								<div
									class="ProjectIntroduction__TertiaryButton-sc-1o2ojgb-26 eUMMyX">
									<div
										class="ProjectIntroduction__ShareSNSButtonWrap-sc-1o2ojgb-23 kBRrop">
										<button type="button"
											class="Button-sc-1x93b2b-0 ProjectIntroduction__ShareSNSButton-sc-1o2ojgb-24 ProjectIntroduction__StyledShareSNSButton-sc-1o2ojgb-25 evTUmS kDJZSK dUokLY">
											<div name="share-2" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
												<svg viewBox="0 0 32 35" fill="none">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M25.5 9.8C27.3226 9.8 28.8 8.32254 28.8 6.5C28.8 4.67746 27.3226 3.2 25.5 3.2C23.6775 3.2 22.2 4.67746 22.2 6.5C22.2 8.32254 23.6775 9.8 25.5 9.8ZM25.5 13C29.0899 13 32 10.0899 32 6.5C32 2.91015 29.0899 0 25.5 0C21.9102 0 19 2.91015 19 6.5C19 7.00407 19.0574 7.49475 19.166 7.96584L13.2462 11.8889L10.9897 13.2996C9.82276 12.1847 8.24135 11.4999 6.5 11.4999C2.91015 11.4999 0 14.4101 0 17.9999C0 21.5898 2.91015 24.4999 6.5 24.4999C8.22679 24.4999 9.79631 23.8266 10.9603 22.7281L19.0878 27.4291C19.0301 27.7775 19 28.1352 19 28.4999C19 32.0898 21.9102 34.9999 25.5 34.9999C29.0899 34.9999 32 32.0898 32 28.4999C32 24.9101 29.0899 21.9999 25.5 21.9999C23.4257 21.9999 21.5784 22.9716 20.3882 24.4846L12.6783 20.0251C12.8871 19.3878 13 18.7071 13 17.9999C13 17.3061 12.8913 16.6376 12.6899 16.0106L14.9785 14.5798L20.6465 10.8236C21.8369 12.159 23.5703 13 25.5 13ZM6.5 21.2999C8.32254 21.2999 9.8 19.8225 9.8 17.9999C9.8 16.1774 8.32254 14.6999 6.5 14.6999C4.67746 14.6999 3.2 16.1774 3.2 17.9999C3.2 19.8225 4.67746 21.2999 6.5 21.2999ZM28.8 28.4999C28.8 30.3225 27.3226 31.7999 25.5 31.7999C23.6775 31.7999 22.2 30.3225 22.2 28.4999C22.2 26.6774 23.6775 25.1999 25.5 25.1999C27.3226 25.1999 28.8 26.6774 28.8 28.4999Z"
														fill="#6D6D6D"></path></svg>
											</div>
											<span>27</span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</aside>
				</div>
			</div>
		</div>
		<span style="font-size: 0px;"></span>
			
		<div id="contentsNavigation">
			<nav class="style__ProjectContentsNavigation-ky14bp-2 kgOaoE">
				<div class="style__ProjectContentsNavigationInner-ky14bp-3 eSUDNT">
					<div class="style__NavLeft-ky14bp-4 hvkvgV">
						<a aria-current="page"
							class="style__NavItem-ky14bp-0 jpkOzP active"
							href="/rona03/story?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0"
							style="color: rgb(0, 0, 0); border-bottom: 3px solid rgb(0, 0, 0); padding-bottom: calc(0.5rem - 3px);">프로젝트 계획</a><a class="style__NavItem-ky14bp-0 jpkOzP"
							href="/rona03/community/creator?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">업데이트</a><a
							class="style__NavItem-ky14bp-0 jpkOzP"
							href="/rona03/community/backer?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">커뮤니티</a><a
							class="style__NavItem-ky14bp-0 jpkOzP" href="/rona03/recommend">추천</a>
					</div>
				</div>
			</nav>
			<!-- 
			<div class="style__FixedBar-ky14bp-6 jKgckz">
				<nav class="style__ProjectContentsNavigation-ky14bp-2 kgOaoE">
					<div class="style__ProjectContentsNavigationInner-ky14bp-3 eSUDNT">
						<div class="style__NavLeft-ky14bp-4 hvkvgV">
							<a aria-current="page"
								class="style__NavItem-ky14bp-0 jpkOzP active"
								href="/rona03/story?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0"
								style="color: rgb(0, 0, 0); border-bottom: 3px solid rgb(0, 0, 0); padding-bottom: calc(0.5rem - 3px);">프로젝트
								계획</a><a class="style__NavItem-ky14bp-0 jpkOzP"
								href="/rona03/community/creator?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">업데이트</a><a
								class="style__NavItem-ky14bp-0 jpkOzP"
								href="/rona03/community/backer?ref=%EB%A9%94%EC%9D%B8%2F%EC%9D%B8%EA%B8%B0">커뮤니티</a><a
								class="style__NavItem-ky14bp-0 jpkOzP" href="/rona03/recommend">추천</a>
						</div>
					</div>
				</nav>
			</div>
			-->
		
			<div class="style__FixedBar-ky14bp-6 bsAxIM">
				<div class="PledgeButton__Wrapper-arwur9-0 fooPAP">
					<div
						class="Tooltip__TooltipWrapper-sc-1czh1yq-0 kvsuiu PledgeButton__StyledTooltip-arwur9-5 izHChh">
						<div
							class="LikeButton__Wrapper-whittq-0 evFCpM DetailLikeButton__StyledLikeButton-sc-1s3ru7k-0 dUnHuV">
							<div
								class="DetailLikeButton__StyledDetailLikeButton-sc-1s3ru7k-1 gxSemw">
								<div name="like-line" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 38 34" fill="none">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M18.9996 5.62299L15.6051 2.55614C12.2106 -0.510215 6.56995 0.17753 3.48147 3.57849C-0.397666 7.66674 -0.397863 14.5859 3.70675 18.9121L19 33.8811L34.2923 18.9121C38.3969 14.5859 38.3971 7.66747 34.5176 3.57849C31.4291 0.17753 25.7888 -0.510094 22.3942 2.55614L18.9996 5.62299ZM32.0081 16.6701C34.9446 13.533 34.8523 8.58052 32.1962 5.78099L32.1721 5.75565L32.1487 5.72978C30.0533 3.42248 26.4219 3.23047 24.5394 4.93062L18.9996 9.93557L13.4601 4.93076C11.5777 3.2306 7.94577 3.42244 5.85042 5.72978L5.82689 5.75569L5.8028 5.78108C3.14716 8.57988 3.05453 13.533 5.99094 16.6701L18.9999 29.4033L32.0081 16.6701Z"
											fill="#6D6D6D"></path></svg>
								</div>
								<span>795</span>
							</div>
						</div>
					</div>
					<button type="button"
						class="Button-sc-1x93b2b-0 PledgeButton__ShareSNSButton-arwur9-3 PledgeButton__StyledShareSNSButton-arwur9-4 evTUmS ccPmJQ dCPOZw">
						<div name="share-2" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
							<svg viewBox="0 0 32 35" fill="none">
								<path fill-rule="evenodd" clip-rule="evenodd"
									d="M25.5 9.8C27.3226 9.8 28.8 8.32254 28.8 6.5C28.8 4.67746 27.3226 3.2 25.5 3.2C23.6775 3.2 22.2 4.67746 22.2 6.5C22.2 8.32254 23.6775 9.8 25.5 9.8ZM25.5 13C29.0899 13 32 10.0899 32 6.5C32 2.91015 29.0899 0 25.5 0C21.9102 0 19 2.91015 19 6.5C19 7.00407 19.0574 7.49475 19.166 7.96584L13.2462 11.8889L10.9897 13.2996C9.82276 12.1847 8.24135 11.4999 6.5 11.4999C2.91015 11.4999 0 14.4101 0 17.9999C0 21.5898 2.91015 24.4999 6.5 24.4999C8.22679 24.4999 9.79631 23.8266 10.9603 22.7281L19.0878 27.4291C19.0301 27.7775 19 28.1352 19 28.4999C19 32.0898 21.9102 34.9999 25.5 34.9999C29.0899 34.9999 32 32.0898 32 28.4999C32 24.9101 29.0899 21.9999 25.5 21.9999C23.4257 21.9999 21.5784 22.9716 20.3882 24.4846L12.6783 20.0251C12.8871 19.3878 13 18.7071 13 17.9999C13 17.3061 12.8913 16.6376 12.6899 16.0106L14.9785 14.5798L20.6465 10.8236C21.8369 12.159 23.5703 13 25.5 13ZM6.5 21.2999C8.32254 21.2999 9.8 19.8225 9.8 17.9999C9.8 16.1774 8.32254 14.6999 6.5 14.6999C4.67746 14.6999 3.2 16.1774 3.2 17.9999C3.2 19.8225 4.67746 21.2999 6.5 21.2999ZM28.8 28.4999C28.8 30.3225 27.3226 31.7999 25.5 31.7999C23.6775 31.7999 22.2 30.3225 22.2 28.4999C22.2 26.6774 23.6775 25.1999 25.5 25.1999C27.3226 25.1999 28.8 26.6774 28.8 28.4999Z"
									fill="#6D6D6D"></path></svg>
						</div>
						<span>27</span>
					</button>
					<button class="Button-sc-1x93b2b-0 PledgeButton__StyledButton-arwur9-1 kGKbgs ciamnB">이 프로젝트 후원하기</button> 
				</div>
			</div>
		</div>

		<div class="style__ProjectContentsBackground-ky14bp-8 caYfnf">
			<div class="Container-gci8y7-0 cXaiVs">
				<div class="style__ProjectContents-ky14bp-9 fbVSPF">
					<div class="style__ProjectContentsMainColumn-ky14bp-10 jXBJgk">
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
						<div class="ReportButton__Wrap-sc-16sez6t-0 iedwgJ">
							<button type="button"
								class="ReportButton__BtnReport-sc-16sez6t-1 kptYNS">
								<div name="report-line"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M35.8125 23.7746V30.338H12.1875V23.7746C12.1875 16.9139 17.4762 11.3521 24 11.3521C30.5239 11.3521 35.8125 16.9139 35.8125 23.7746ZM9.00004 23.7746C9.00004 15.0626 15.7158 8 24 8C32.2843 8 39 15.0626 39 23.7746V33.6901H9.00004V23.7746ZM39 36.6479H9V40H39V36.6479Z"></path>
										<path
											d="M21.75 14.75C21.75 14.75 20 15 18.25 16.75C16.5 18.5 16 20.5 16 20.5L18.25 21.5C18.25 21.5 19 20 20.25 18.75C21.5 17.5 22.5 17 22.5 17L21.75 14.75Z"></path></svg>
								</div>
								<span>프로젝트 신고</span>
							</button>
						</div>
					</div>
					<div class="style__ProjectContentsSubColumn-ky14bp-11 bNvWPO">
						<div class="style__SubColumnInner-ky14bp-15 efeQOP">
							<div
								class="Card-sc-1sgtmvk-0 djWEMI style__StyledCreatorCard-ky14bp-13 ibtarK">
								<div class="style__CreatorCardInner-zdrmr6-6 cHZFnT">
									<div class="style__CreatorCardLabel-zdrmr6-7 dmVSrK">창작자 소개</div>
									<div class="style__CreatorProfile-zdrmr6-8 bxlkbA">
										<div class="style__CreatorWrapper-zdrmr6-9 bZvrJl">
											<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}"><span
												class="ProfileImg__StyledProfileImg-sc-1vio56c-0 fJbnmF profileImage"></span></a>
											<div class="style__CreatorInfo-zdrmr6-10 eKTmck">
												<div class="style__TopWrap-zdrmr6-11 jzUMVs">
													<a target="_blank" href="창작자조회.do?m_cd=${viewCreator.member.m_cd}"><span
														class="style__CreatorName-zdrmr6-12 fbGokX">${viewCreator.member.m_name}</span></a>
												</div>
												<div class="style__BottomWrap-zdrmr6-13 cJcdlm">
													<div class="style__CreatorStats-zdrmr6-14 gbaRwX">
														<span>마지막 로그인</span> <b>${viewCreator.lastSession}시간 전</b>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="style__CreatorBiography-zdrmr6-15 gCgNNm">${viewCreator.pro_ct_intro}</div>
									<div class="style__ButtonsWrapper-zdrmr6-0 jxFIop">
										<div class="style__FollowButtonWrapper-zdrmr6-5 ewEVkO">
											<button
												class="SolidButton__Button-sc-1gsinzz-0 kyyjVu style__FollowButton-sc-1y9b57e-0 dnLhtU fnt-p1"
												color="grayEditor200">
												<span><div name="plus"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__FollowButtonIcon-sc-1y9b57e-2 jAYmLp">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M43.7104 21.8549H25.99V4.09524C25.99 2.89796 24.9945 2 23.9005 2C22.8054 2 21.81 2.89796 21.81 4.09524V21.9546H4.0905C2.89593 21.8549 2 22.8526 2 23.9501C2 25.0476 2.89593 26.0454 4.0905 26.0454H21.9095V43.9048C21.9095 45.0023 22.8054 46 23.999 46C25.095 46 26.0905 45.102 26.0905 43.9048V26.0454H43.9085C45.0045 26.0454 46 25.1474 46 23.9501C45.8009 22.8526 44.904 21.8549 43.7104 21.8549C43.7104 21.8549 43.81 21.8549 43.7104 21.8549Z"></path></svg>
													</div>
													<div class="style__FollowButtonText-sc-1y9b57e-1 eHgFbc">팔로우</div></span>
											</button>
										</div>
										<a class="style__AskCreatorButton-zdrmr6-1 gFndGt">
										<div name="letter" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__AskCreatorButtonIcon-zdrmr6-2 gJmYWR">
												<svg viewBox="0 0 48 48">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M41.9 37.8966H6.1C5.1 37.8966 4.2 37.0958 4.2 35.997V34.5964L15.7 26.3993L19 29.0977C21.9 31.4981 26.099 31.4981 29.099 29.0977L32.4 26.3993L43.9 34.5964V35.997C43.799 37.0958 43 37.8966 41.9 37.8966ZM13.9 24.9996L4.2 31.898V17.0015L13.9 24.9996ZM43.799 17.0015V31.898L34.099 24.9996L43.799 17.0015ZM6.1 9.20333H41.9C42.9 9.20333 43.799 10.0031 43.799 11.1029V14.2022L27.7 27.499C25.599 29.1986 22.5 29.1986 20.4 27.499L4.2 14.2022V11.0029C4.2 10.0031 5.1 9.10336 6.1 9.20333ZM41.9 7.00385H6.1C3.9 6.90287 2 8.80243 2 11.0029V35.997C2 38.2955 3.9 40.0951 6.1 39.9961H41.9C44.2 39.9961 46 38.1965 46 35.997V11.0029C46 8.80243 44.2 6.90287 41.9 7.00385Z"></path></svg>
											</div>창작자 문의</a>
									</div>
									<div class="ReviewInfoWrap__Wrap-cu2qo7-0 BQDxE">
										<div class="ReviewInfoWrap__ReviewInfoTitle-cu2qo7-1 dfSekZ">
											<a target="blank" href="/u/rona/review"><div
													class="ReviewInfoWrap__ReviewTitleTextWrap-cu2qo7-2 NitIh">
													이전 프로젝트 후기 <span
														class="ReviewInfoWrap__ReviewCnt-cu2qo7-3 kKBSMw">264</span>
												</div>
												<svg width="16" height="16" viewBox="0 0 16 16" fill="none"
													xmlns="http://www.w3.org/2000/svg">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M11.3333 8.00002L6.33338 13.3334L5.33334 12.2666L9.33327 8.00002L5.33334 3.7334L6.33338 2.66669L11.3333 8.00002Z"
														fill="#6D6D6D"></path></svg></a>
										</div>
										<div class="ReviewInfoWrap__ReviewKeywordWrap-cu2qo7-4 eAvHsL">
											<span class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>퀼리티가 좋아요</span><strong>187</strong></span><span
												class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>창의적이에요</span><strong>156</strong></span><span
												class="ReviewInfoWrap__ReviewKeyword-cu2qo7-5 gDntze"><span>유용해요</span><strong>146</strong></span>
										</div>
									</div>
								</div>
							</div>
							<div class="Sticker__Wrapper-sc-1si6lg8-0 gYVCLo reward-sticker"	style="">
								<div class="Rewards-kxhggz-2 iWbFFD tbb">
									<div id="giftSelect" class="Rewards__RewardsLabel-kxhggz-3 hgFOaN">선물 선택</div>
										<c:forEach var="giftCard" items="${giftCards}" varStatus="status">
										<div class="RewardCard__RewardCardWrapper-sc-11jni8b-3 iqsxGc">
											<div class="Card-sc-1vhyvl1-0 RewardCard__StyledCard-sc-11jni8b-1 cfXECD fjuLVq">
												<div class="Stepper__Wrapper-sc-14ctxej-0 bzcMYO"
													style="height: 192px;">
													
													<section direction="right"
														class="Stepper__StepperWrapper-sc-14ctxej-1 ehQhai">
														<div class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
															<div class="RewardCard__RewardHeader-sc-11jni8b-5 jeVDzr"
																<c:if test="${status.first}">style="display: none;"</c:if>>
																<span class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF">
																	<div name="check" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																		<svg viewBox="0 0 48 48">
																			<path fill-rule="evenodd" clip-rule="evenodd"
																				d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																	</div>	${giftCard.buyAmount}명이 선택
																</span>
																<span class="RewardCard__RewardQuantityLimit-sc-11jni8b-7 edSyxi">
																	<span class="RewardCard__LimitedRewardLabel-sc-11jni8b-8 nNZhl">
																		${giftCard.leftAmount}개 남음
																	</span>
																</span>
															</div>
															<div
																class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
																<div class="sub-wrapper">
																	<div
																		class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																		<div class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 hcaxjL">
																			<fmt:formatNumber value="${giftCard.gift_min}" pattern="#,###" />  원 +
																		</div>
																		<div
																			class="RewardCard__RewardDescription-sc-11jni8b-12 bRlMcL"> ${giftCard.gift_desc}</div>
																	</div>
																</div>
															</div>
															<ul class="RewardCard__Items-sc-11jni8b-14 cNnvBP"
																<c:if test="${status.first}"> style="display: none;" </c:if>>
																	<c:forEach var="item" items="${giftCard.items}">
																		<li class="RewardCard__ItemList-sc-11jni8b-15 bpVZwd">
																		&lt;${item.item_name}&gt;&nbsp;<span>( x ${item.item_cnt})</span>
																		</li>
																	</c:forEach>
																</ul>
															<div class="RewardCard__DeliveryDate-sc-11jni8b-16 cxeoGo"></div>
														</div>
													</section>
													<section direction="right" class="Stepper__StepperWrapper-sc-14ctxej-1 gcTNai">
														<div
															class="RewardCard__RewardCardInner-sc-11jni8b-4 doBnVx">
															<div class="RewardCard__RewardHeader-sc-11jni8b-5 eHaKBF">
																<span
																	class="RewardCard__PledgeAmount-sc-11jni8b-6 cMOTuF">
																	<div	name="check"	class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs RewardCard__StyledSVGIcon-sc-11jni8b-2 eoOxYA">
																		<svg viewBox="0 0 48 48">
																			<path fill-rule="evenodd" clip-rule="evenodd"
																				d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
																	</div>${giftCard.buyAmount}명이 선택
																</span>
															</div>
															<div class="RewardCard__RewardSelector-sc-11jni8b-13 doSKXg">
																<div class="sub-wrapper">
																	<div
																		class="RewardCard__RewardContents-sc-11jni8b-10 cfUWzc">
																		<div
																			class="RewardCard__RewardMinimumPledgeAmount-sc-11jni8b-11 guDLPF">
																				<fmt:formatNumber value="${giftCard.gift_min}" pattern="#,###" />  원 +
																		</div>
																		<div
																			class="RewardCard__RewardDescription-sc-11jni8b-12 ihPVAR">${giftCard.gift_desc} </div>
																		</div>
																</div>
															</div>
															<ul class="RewardCard__Items-sc-11jni8b-14 ivsvtS"
																<c:if test="${status.first}"> style="display: none;" </c:if>>
																<c:forEach var="item" items="${giftCard.items}">
																	<li class="RewardCard__ItemList-sc-11jni8b-15 kYvoWT">
																		&lt;${item.item_name}&gt;&nbsp;<span>( x ${item.item_cnt})</span>
																	</li>
																 </c:forEach>				
															</ul>
															<div class="RewardCard__DeliveryDate-sc-11jni8b-16 gRjZWy"
																	<c:if test="${status.first}"> style="display: none;" </c:if>	>
																<span>예상 전달일 &nbsp;<b>2023년 10월 25일</b></span>
															</div>
															<div class="ExtraPledge__Wrapper-sc-6m3rsu-0 ipAlaK">
																<div
																	class="StyledTBB__FormWrapper-trchgn-6 hCtMzp ExtraPledge__StyledFormRenderChildren-sc-6m3rsu-1 eOMuk">
																	<div
																		class="StyledTBB__FormLabel-trchgn-4 keSzYC form-input-label">추가 후원금(선택)</div>
																	<div
																		class="StyledTBB__FormContent-trchgn-5 iBKDvR form-input-wrapper">
																		<div
																			class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
																			<div
																				class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
																				<span
																					class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
																					type="text" inputmode="numeric" placeholder="0"
																					autocomplete="off" autocapitalize="off"
																					class="Input__InnerInput-j7moqy-1 bfmNPl" value=""></span>
																			</div>
																			<div
																				class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
																				<p
																					class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
																			</div>
																		</div>
																	</div>
																	<div
																		class="StyledTBB__FormDescription-trchgn-7 dcierJ form-desc-wrapper">*
																		더 후원해주시면 프로젝트 성사가 앞당겨집니다.</div>
																</div>
																<div class="ExtraPledge__ButtonWrapper-sc-6m3rsu-2 xWAlK">
																	<button
																		class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																		color="gray10">+ 5천 원</button>
																	<button
																		class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																		color="gray10">+ 1만 원</button>
																	<button
																		class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																		color="gray10">+ 5만 원</button>
																	<button
																		class="LineButton__Button-sc-1ozfxit-0 hWwQDf fnt-p2"
																		color="gray10">+ 10만 원</button>
																</div>
															</div>
															<button class="SolidButton__Button-sc-1gsinzz-0 llVOtQ Rewards__StyledSelectRewardDetailButton-kxhggz-6 etABXh fnt-p1" color="main80">
																	<a id="deliverLink" href="/tumblbug/pay.do?pro_cd=${param.pro_cd}&gift_cd=${giftCard.gift.gift_cd}">
																		<span>${giftCard.gift_min}원 후원하기</span>
																	</a>
															</button>
														</div>
													</section>
														
												</div>
											</div>
										</div>
								</c:forEach>		
											
								</div>
							</div>
							<div class="Sticker__Ghost-sc-1si6lg8-1 cMGroX"></div> <!-- dpTacX -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="common-Layer tbb"></div>
		<div class="common-Layer tbb"></div>
		
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
		url : "/tumblbug/search.do", //이동할 페이지
		target : "_self",
		vals : [ //전달할 인수들
		[ "searchCondition", 2 ], [ "searchWord", $(this).text() ] ]
	}); // pageGoPost
}); // click

var size = <%= ( (ArrayList)request.getAttribute("imageFiles") ).size()%>
console.log(size); // 2 

var slideIndex = 0 ; 
showSlides(slideIndex);

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
 function changeSlide(value) {
        slideIndex += value;

        if (slideIndex >= size) {
            slideIndex = 0;
        } else if (slideIndex < 0) {
            slideIndex = size - 1;
        }

        showSlides(slideIndex);
    }
	
// ooo 
function dotSlide(value) {
	slideIndex = value; 
	showSlides(slideIndex);
}

document.addEventListener("DOMContentLoaded", function() {
				  document.getElementById("paybutton").addEventListener('click', function() {
				    document.getElementById("giftSelect").scrollIntoView({behavior: "smooth"});
			  }); // 이거 밑에 아이디 줘봐야함 
		});
		
var contentsNavigation = $("#contentsNavigation").offset().top;

$(window).scroll(function() {
var window = $(this).scrollTop();

if(contentsNavigation <= window) {
$("#contentsNavigation").addClass("fixed");
}else{
$("#contentsNavigation").removeClass("fixed");
}
});

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
	      var linkText = link.textContent.trim();
	      var targetDivId;
	      if (linkText === "소개") {
	        targetDivId = "purpose";
	      } else if (linkText === "예산") {
	        targetDivId = "budget";
	      } else if (linkText === "일정") {
	        targetDivId = "schedule";
	      } else if (linkText === "팀 소개") {
	        targetDivId = "introduction";
	      } else if (linkText === "선물 설명") {
	        targetDivId = "rewardsDescription";
	      } else if (linkText === "신뢰와 안전") {
	        targetDivId = "refundExchangePolicy";
	      }

	      var targetDiv = document.getElementById(targetDivId);
	      if (targetDiv) {
	        targetDiv.scrollIntoView({ behavior: "instant", block: "start" });
	      }

	    });
	  });
	});
	
//화면 넘어가는거 
$(function() {
	$(".fjuLVq").on("click", function() {
		$(this).find(".ehQhai").addClass("iVhtJj"); // 두번째 섹션 묶음 추가 
		$(this).find(".ehQhai").removeClass("ehQhai"); // 기존 섹션 삭제(안보이게)

		$(this).find(".gcTNai").addClass("ehQhai"); // 두번째 섹션 묶음 추가 
		$(this).find(".gcTNai").removeClass("gcTNai");// 기존 섹션 삭제(안보이게)

		$(this).find(".fjuLVq").removeClass("cfXECD"); // 기존 섹션 삭제(안보이게)
		$(this).find(".fjuLVq").addClass("eyDSsV"); // 두번째 섹션 묶음 추가 

		var secHeight = $(this).find(".ehQhai").height();
		$(this).find(".bzcMYO").css("height", secHeight);
	});

	// 1) 5000원, 10000원 클릭하면  
	$(".xWAlK button").on(
			"click",
			function() {
				$(".bfmNPl").val(
						Number($(".bfmNPl").val())
								+ Number($(this).data('money')));
				$('.wmJOZ button').show();
				$(".fnt-p1 span").html($(".bfmNPl").val() + "원 후원하기");
			});

	$(".wmJOZ button").hide();

	// 2) 텍스트박스에 가격 입력하면 
	$('.bfmNPl').on('input', function() {
			var inputValue = $(this).val();
			var numericValue = inputValue.replace(/\D/g, '');

			// 그 입력값 원래 적혀있던 총 예정금액 가격에 더함 
			$(this).val(numericValue);
			$(".fnt-p1 span").html(inputValue + "원 후원하기");

			// x버튼 보이고 사라지고
			if ($(this).val().trim() !== '') {
				$('.wmJOZ button').show();
			} else {
				$('.wmJOZ button').hide();
			}
		});
		// x 버튼 클릭 
		$('.wmJOZ button').on('click', function() {
			$('.bfmNPl').val('');
			$(".fnt-p1 span").html("원 후원하기");
			$(this).hide();
		});
});
</script>