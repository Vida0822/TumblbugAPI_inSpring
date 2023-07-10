<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>텀블벅 - 크리에이터를 위한 크라우드펀딩</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="naver-site-verification"
	content="299b15d3fbbde89ff45ef1d5f80e642902b58b0f">
<link rel="dns-prefetch" href="https://tumblbug-assets.imgix.net">
<link rel="dns-prefetch" href="https://tumblbug-pci2.imgix.net">
<link rel="dns-prefetch" href="https://tumblbug-psi.imgix.net">
<link rel="dns-prefetch" href="https://tumblbug-upi.imgix.net">
<link rel="dns-prefetch" href="https://www.google-analytics.com">
<link rel="dns-prefetch" href="https://developers.kakao.com">
<link rel="dns-prefetch" href="https://d2om2e6rfn032x.cloudfront.net">
<link rel="dns-prefetch" href="https://qysoaxc73e-dsn.algolia.net">
<link rel="dns-prefetch" href="https://stats.g.doubleclick.net">
<link rel="dns-prefetch" href="https://cdn.segment.com">

<meta data-react-helmet="true" name="description"
	content="창의적인 시도를 함께 실현시키는 펀딩 커뮤니티 텀블벅에서 문화예술, 출판, 패션, 게임 까지 다양한 분야 크리에이터들의 프로젝트를 후원해주세요.">
<link rel="stylesheet" type="text/css"
	href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<link
	href="https://tumblbug-assets.imgix.net/appicon/favicon/favicon-32x32.png"
	rel="icon" type="image/x-icon">

<link rel="apple-touch-icon-precomposed"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

<link rel="icon" type="image/png" sizes="48x48"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
<link rel="icon" type="image/png" sizes="72x72"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
<link rel="icon" type="image/png" sizes="144x144"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
<link rel="icon" type="image/png" sizes="192x192"
	href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

<meta name="apple-mobile-web-app-title" content="텀블벅">
<meta name="application-name" content="텀블벅">

<script type="text/javascript" async=""
	src="https://static.ads-twitter.com/uwt.js"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/plugins/ua/linkid.js"></script>
<script type="text/javascript" async=""
	src="https://static.criteo.net/js/ld/ld.js"></script>
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-MDDSD6H&amp;l=dataLayer"></script>
<script
	src="https://connect.facebook.net/signals/config/338508620512318?v=2.9.111&amp;r=stable"
	async=""></script>
<script type="text/javascript" async=""
	src="https://connect.facebook.net/en_US/fbevents.js"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" async=""
	src="https://cdn.amplitude.com/libs/amplitude-5.2.2-min.gz.js"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/vendor/commons.c42222c4cb2f8913500f.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/criteo/1.2.4/criteo.dynamic.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/google-tag-manager/2.5.1/google-tag-manager.dynamic.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/facebook-pixel/2.11.5/facebook-pixel.dynamic.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/visual-tagger/0.3.5/visual-tagger.dynamic.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/google-analytics/2.18.5/google-analytics.dynamic.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript"
	src="https://cdn.segment.com/next-integrations/integrations/amplitude/3.3.3/amplitude.dynamic.js.gz"
	async="" status="loaded"></script>
<script type="text/javascript" async=""
	src="https://cdn.channel.io/plugin/ch-plugin-web.js" charset="UTF-8"></script>
<script async=""
	src="https://d2om2e6rfn032x.cloudfront.net/analytics.js/v3/branch/branch-latest.min.js"></script>
<script type="text/javascript" async=""
	src="https://cdn.segment.com/analytics.js/v1/FZR41D5Q7V8VcPyaBoH1mkHYxr2TWyRE/analytics.min.js"></script>
<script type="application/javascript">
        window.MOBX_STATE = {"app":{"ssrLocation":"/project-editor/2cb8e718-8de9-4982-852e-7d3ee02d5111","isApp":false},"currentUser":{"isLoading":false,"isLoaded":true,"id":2971752,"uuid":"d1132d69-2a70-437d-93cc-6100fd33a952","fullname":"홍성철","userPermalink":"xozpyikxpaeckkmq","avatarUrl":"https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=250&mask=ellipse&w=250&s=80a07af0ffbe653137dd423ed1d5651c","avatarUrlV1":"https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=200&mask=ellipse&w=200&s=fd1c7c46203e9551c049345f8b51a7ba","email":"wow_9104@naver.com","isCreator":true,"isAdmin":false,"totalPledgesCount":"0","totalPledgesAmount":"0","lastPledgedDate":"n/a","signupDate":"2023-05-13 16:36:08 KST","totalLaunchesCount":"0","totalRaisedAmount":"0","lastLaunchedDate":"n/a","emailVerified":false,"gender":"male","birthYear":"1996","paymentSaved":true,"type":"n/a","totalProjectCount":"9","terms":{"isMoreThan14yrsOld":false,"acceptTermsOfUseServiceAgreement":false,"acceptPrivacyServiceAgreement":false,"acceptPrivacyServiceAgreementForThirdParty":false,"acceptMarketingServiceAgreement":false},"isOpenPledgeHistory":false,"projectWarrantyNotificationPage":{"total":0,"totalPages":0,"pageSize":0,"hasPrevious":false,"hasNext":false,"page":1,"contents":[]},"isReceiveNewsletters":false,"isReceiveMessageNotification":false,"isReceiveProjectNotification":false,"isReceiveFollowMail":false,"isReceiveEndLikedProjectMail":false,"projectWarrantyNotificationEnableCount":0,"projectWarrantyNotificationEnableList":[],"phone":"+82-10-8455-0695"},"pledgeStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop","isLoading":false,"isLoaded":false,"pledges":[],"pledgesCount":{},"currentPage":1,"filterType":"all","isPledgeDataLoading":false,"isMetaDataLoaded":false,"isPledgeDetailsDataLoading":true},"surveyStore":{"apiEndpoint":"/api/v1/pledges.json?fields=id,createdAt,amount,isSurveyRequested,isSurveyResponded,paymentStatus&project=title,coverImageUrl,creatorName,fundingStatus&reward=description,items&filter=surveyResponseNeeded&coverImageUrl[h]=240&coverImageUrl[w]=320&coverImageUrl[fit]=crop"},"taxpayerInformationStore":{"isLoaded":false},"collectionStore":{"collections":{},"orderByPermalink":[]},"projectStore":{"parent":"[Circular ~]"},"reportStore":{},"messageThreadStore":{"_unreadThreads":{"asCreator":[],"asUser":[]},"projectFilters":[],"_messageThreads":{},"isLoadingMessageThreads":false,"selectedThreadId":null,"selectedThread":null},"messageArchiveThreadStore":{"_messageArchiveThreads":{},"_paging":{"offset":0,"limit":10,"next":""}},"rewardStore":{},"itemStore":{},"heroStore":{"isLoaded":false},"postStore":{"_cachedProjectId":null,"_posts":{},"_postsPagination":null,"postFilter":"","_comments":{},"_commentPagination":{},"isFixedNoticeLoaded":false},"depositAccountStore":{},"categoryStore":{"categories":null,"categoryHierachy":null,"isLoaded":false,"mnuriCardPermitCategories":null,"paymentTypePermitCategories":{},"currentDepth1Category":null,"currentDepth2Category":null},"layoutBlockStore":{"isLoaded":false,"layout":null},"rewardNoticeInfoStore":{"isLoadSuccess":true,"rewardNoticeInfos":null,"isLoaded":false,"noticeInfoDatas":null},"certificateInfoStore":{"isLoadSuccess":true,"certificateInfos":null,"isLoaded":false},"discoverStore":{},"layerStore":{"layerDatas":{},"layers":[],"openedLayers":[],"hiddenLayers":[],"tooltips":{}},"userPaymentStore":{"isLoading":false,"isLoaded":false,"payments":[]},"userShippingAddressStore":{"tempShippingAddresses":[],"isLoading":false,"isLoaded":false,"shippingAddresses":[],"warrantyAddresses":{}},"accountStore":{},"userProfileStore":{"isLoading":false,"isLoaded":false,"isOpenPledgeHistory":false,"followerCount":0,"followingCount":0},"userProfileProjectStore":{"isLoading":false,"isLoaded":false,"pledgedProjects":[],"pledgedHasNext":false,"createdProjects":[],"createdHasNext":false},"myProjectsStore":{},"recommendStore":{"recommendProjects":null,"isLoading":false,"isLoaded":false},"cmsPageStore":{"cmsInfo":{},"isLoaded":false},"likedProjectsStore":{},"noticesStore":{},"projectWarrantyStore":{"cachedLoadedWarranties":{},"errorObj":{"contents":[],"hasNext":false,"hasPrevious":false,"page":0,"pageSize":4,"total":0,"totalPages":0}},"creatorStore":{},"pledgeOrderStore":{"_parent":"[Circular ~]"},"membershipStore":{},"projectEditorStore":{"projectErrorArray":[],"policyStore":{"refundPolicy":{"refundExchangePolicy":"","risk":""},"rewardInfos":[],"isRewardInfoLoaded":false},"editorRewardStore":{"validateItem":{},"validateReward":{},"rewards":[],"rewardItems":[],"reward":{"money":0,"description":"","expectedDeliveryDate":"","addressNeeded":null,"isLimited":null,"items":{},"limit":null},"item":{"id":"","optionDesc":"","optionType":"","quantity":"","title":""},"modifyRewardId":null,"modifyItemId":null,"isRewardItemsLoading":false,"isRewardItemsLoaded":false,"isRewardLoading":false,"isRewardLoaded":false,"rewardErrors":{"money":"","description":"","expectedDeliveryDate":"","addressNeeded":"","isLimited":"","items":"","limit":""},"itemErrors":{"optionDesc":"","optionType":"","quantity":"","title":""}},"projectPlanStore":{"projectPlan":{},"isLoading":false,"isLoaded":false,"isModifyProjectPlan":false,"isUpdatedProjectPlan":false},"project":{"category":"","categoryId":null,"categoryName":"","certificateFiles":[],"certificateTypes":"","coverImageFileName":"","coverImageUrl":"","imageUrls":[],"creatorImageUrl":"","creatorName":"","depositAccount":null,"district":"","editorPick":false,"endDate":"","expectedPayoutDates":[],"fundingGoal":null,"fundingStart":"","isAuth":false,"isFixedPlan":false,"isOnlyAdult":false,"oldLocation":"","openedAt":"","originImageUrl":"","paidOutDates":[],"parentCategory":"","paymentDeadline":"","permalink":"","plannedAt":"","projectDescription":"","projectUuid":"","ratePlanType":null,"ratePlanBenefitIds":null,"ratePlanBenefits":null,"region":"","shortTitle":"","startDate":"","state":"","submitType":"","summary":"","tags":[],"taxPayer":null,"title":"","url":"","usePrelaunch":false,"userDescription":"","refundPolicy":null,"prelaunchedAt":null,"isDepositAccount":false,"isTaxPayer":false,"isRewardDelivered":false,"fundingStatus":"draft","deadlineCountWithSuffix":{"countLeft":23,"suffix":"시간"},"categoryInfos":"","currentUserType":"Creator","openedAtTime":""},"modifyProjects":null,"creator":{"authBirthday":"","authName":"","biography":"","email":"","hasUploadedProfileImage":"","isAuth":false,"isAdult":false,"isEmailVerified":false,"isPhoneVerified":false,"lastLoggedInAt":"","location":"","name":"","permalink":"","phoneNumber1":"","phoneNumber2":"","phoneNumber3":"","pledgedProjectsCount":0,"profileImageUrl":"","publishedProjectsCount":0,"isCurrentUserAdmin":false},"lastDraftProject":{},"isLastDraftProject":false,"isValidationError":false,"isUpdateProject":false,"isProjectLoaded":false,"isPermalinkCheck":true,"isSaveProjectLoad":false,"isLoadedLastDraftProject":false,"isOpenPreview":false,"isPolicyDisabled":false,"qualifyCreation":"","isStartProject":false,"projectPlanRecommendedByAI":""},"notificationStore":{},"locationStore":{},"policyStore":{},"editorRewardStore":{"validateItem":{},"validateReward":{}},"projectPlanStore":{},"followStore":{"PAGE_SIZE":20},"recentlyItemStore":{},"frontPageStore":{},"couponEditorStore":{},"reviewStore":{},"abTestStore":{}};
      </script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script src="//nsp.pay.naver.com/sdk/js/naverpay.min.js"></script>
<!--      <script type="text/javascript" src="https://appleid.cdn-apple.com/appleauth/static/jsapi/appleid/1/en_US/appleid.auth.js"></script>-->
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "name": "텀블벅",
          "url": "https://tumblbug.com/",
          "sameAs": [
              "https://post.naver.com/tumblbug_n",
              "https://brunch.co.kr/@tumblbug",
              "https://twitter.com/tumblbug",
              "https://www.instagram.com/tumblbug",
              "https://www.facebook.com/tumblbug"
            ]
        }
      </script>
<style data-styled="active" data-styled-version="5.3.0"></style>
<meta http-equiv="origin-trial"
	content="A8JfNlJkey0MFKnz6XNz8nRPAhS9Pk1KdhzNHXdfaz7ediAYHhDf/bW0PKE8IDoMWFZG6uRlHwzxV6IR+zh0EAsAAACAeyJvcmlnaW4iOiJodHRwczovL2NyaXRlby5uZXQ6NDQzIiwiZmVhdHVyZSI6IlByaXZhY3lTYW5kYm94QWRzQVBJcyIsImV4cGlyeSI6MTY4ODA4MzE5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0=">
<meta http-equiv="origin-trial"
	content="A8+GUOvok5j8ovF5eDgcRkHjjwMRBeKryCemTXvbp0vtb//sDFgNbQ+1h5AEm6m7NkU/FuBEEqP3YH/3StuCyQ4AAACAeyJvcmlnaW4iOiJodHRwczovL2NyaXRlby5jb206NDQzIiwiZmVhdHVyZSI6IlByaXZhY3lTYW5kYm94QWRzQVBJcyIsImV4cGlyeSI6MTY4ODA4MzE5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0=">
<meta http-equiv="origin-trial"
	content="AwnOWg2dzaxHPelVjqOT/Y02cSxnG2FkjXO7DlX9VZF0eyD0In8IIJ9fbDFZGXvxNvn6HaF51qFHycDGLOkj1AUAAACAeyJvcmlnaW4iOiJodHRwczovL2NyaXRlby5jb206NDQzIiwiZmVhdHVyZSI6IlByaXZhY3lTYW5kYm94QWRzQVBJcyIsImV4cGlyeSI6MTY5NTE2Nzk5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0=">
<link rel="stylesheet" href="/resources/css/reward.css">
</head>
<body>
	<div id="react-view" class="tbb-only-ff">
		<div class="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1 bUyjJv">
			<button class="ScrollTop__ScrollTopBtn-j9uqn7-2 ioLFRP">
				<span>최상위로</span>
			</button>
			<div class="ScrollTop__StyledIcon-j9uqn7-0 cfpUR">
				<svg width="22px" height="18px" viewBox="0 0 22 18" version="1.1"
					xmlns="http://www.w3.org/2000/svg">
					<g id="Page-1" stroke="none" fill-rule="evenodd">
					<g id="jump-to-top" transform="translate(-1.000000, 0.000000)">
					<path
						d="M12.006,5.987 L22.75,16.437 C22.9,16.587 23,16.837 23,17.087 C23,17.338 22.9,17.587 22.7,17.737 C22.35,18.087 21.75,18.087 21.35,17.737 L12.006,8.587 L2.611,17.737 C2.261,18.087 1.662,18.087 1.262,17.737 C0.912,17.387 0.912,16.787 1.262,16.437 L12.006,5.987 L12.006,5.987 Z M22.175,0 C22.631,0 23,0.37 23,0.825 L23,0.877 C23,1.332 22.63,1.702 22.175,1.702 L1.825,1.702 C1.369,1.702 1,1.332 1,0.877 L1,0.825 C1,0.369 1.37,0 1.825,0 L22.175,0 Z"
						id="Shape"></path></g></g></svg>
			</div>
		</div>
		<div class="common-Layer tbb"></div>
		<div class="style__ProjectEditorWrap-sc-1mawbc1-5 fEFqM">
			<div class="style__TopContents-sc-1y2waj3-0 jFWgiC top-content">
				<div class="style__Header-sc-1dvdb02-0 gLzraa">
					<div class="style__HeaderWrap-sc-1dvdb02-2 fzQQdl">
						<a class="style__HeaderLeft-sc-1dvdb02-4 jJmDgg"
							href="/tumblbug/manage.do?pro_cd=${projectCard.project.pro_cd}"><div
								name="arrow3-left"
								class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__icon-sc-1dvdb02-3 ggMYrs">
								<svg viewBox="0 0 48 48">
									<path fill-rule="evenodd" clip-rule="evenodd"
										d="M43.7014 21.7189L10.1221 21.7189L25.2128 7.06878C26.1112 6.15946 26.2122 4.64393 25.3127 3.73461C24.4133 2.82529 22.9142 2.72425 22.0148 3.63357L2.72663 22.4262C1.82719 23.3355 1.72725 24.75 2.62669 25.7604H2.72663L22.0148 44.4519C22.9142 45.2602 24.4133 45.1592 25.2128 44.2499C26.0123 43.3405 26.0123 41.926 25.1119 41.0167L10.0221 26.4676L43.7014 26.4676C45.0006 26.4676 46 25.4572 46 24.1438C46 22.8303 45.0006 21.7189 43.7014 21.7189Z"></path></svg>
							</div></a>
						<div class="style__HeaderRight-sc-1dvdb02-5 YPHW">
							<button
								class="LineButton__Button-sc-1ozfxit-0 dlhxb style__HeaderButton-sc-1dvdb02-7 bbjjoy pdc-btn-l"
								color="grayEditor200">
								<div name="visibility"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__icon-sc-1dvdb02-3 ggMYrs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M13.7 23.9943C13.8 29.506 18.4 34.0342 24 33.935C29.6 34.0342 34.2 29.506 34.3 23.9943C34.2 18.4826 29.6 13.9563 24 14.0545C18.4 13.9563 13.8 18.4826 13.7 23.9943ZM2 23.9943C5.5 15.2355 14.4 9.62552 24 10.0195C33.6 9.62552 42.5 15.2355 46 23.9943C42.5 32.8523 33.6 38.4623 24 37.97C14.4 38.364 5.5 32.7541 2 23.9943ZM30.6 23.9944C30.6 20.4614 27.646 17.5974 24 17.5974C20.355 17.5974 17.4 20.4614 17.4 23.9944C17.4 27.5274 20.355 30.3913 24 30.3913C27.646 30.3913 30.6 27.5274 30.6 23.9944Z"></path></svg>
								</div>
								<span class="previewText">미리 보기</span>
							</button>
							<button
								class="SolidButton__Button-sc-1gsinzz-0 hgsFUp ProjectSubmitButton__ProjectButton-m5pw9c-2 hQPdvE fnt-p1"
								disabled="" color="white">
								<span>기획중·${ param.percent }45% 완료</span>
							</button>
						</div>
					</div>
				</div>
				<div class="style__TopContentsWrap-sc-1y2waj3-1 lhcIOG">
					<div class="style__Title-sc-1y2waj3-3 iePPZZ">프로젝트 기획</div>
				</div>
				<div class="style__FixedContentWrap-sc-1y2waj3-4 gvPBkk">
					<div class="style__Plan1DepthWrap-sc-1y2waj3-6 cWslIP">
						<ul class="style__TabItems-sc-1y2waj3-8 cBbdAT">
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/payment.do?pro_cd=${projectCard.project.pro_cd}">요금제
									선택</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/default.do?pro_cd=${projectCard.project.pro_cd}">기본정보<span
									class="TabItem__TabStatus-vjb6ta-1 IXvYM">5</span></a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/funding.do?pro_cd=${projectCard.project.pro_cd}">펀딩
									계획</a></li>
							<li class="TabItem__Tab-vjb6ta-0 krGOIO"><a class=""
								href="/tumblbug/editProject/gift.do?pro_cd=${projectCard.project.pro_cd}">선물
									구성</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/plan.do?pro_cd=${projectCard.project.pro_cd}">프로젝트
									계획<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">5</span>
							</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/creator.do?pro_cd=${projectCard.project.pro_cd}">창작자
									정보<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">4</span>
							</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/policy.do?pro_cd=${projectCard.project.pro_cd}">신뢰와
									안전<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">2</span>
							</a></li>
						</ul>
					</div>
					<div class="style__SubTabsWrap-sc-1y2waj3-9 kclTT">
						<div class="style__SubTabs-sc-1y2waj3-10 cTqEYL">
							<div class="style__SubTabsInner-sc-1y2waj3-11 hQtYeI">
								<button type="button" class="isActive">
									<div name="reward-solid"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path
												d="M6.1 14.9994C6.04477 14.9994 6 15.0442 6 15.0994L6 26.3066C6 26.3618 6.04477 26.4066 6.1 26.4066H9.5V41.8994C9.5 41.9547 9.54477 41.9994 9.6 41.9994H21.9C21.9552 41.9994 22 41.9547 22 41.8994V26.4066L26 26.4066V41.8994C26 41.9547 26.0448 41.9994 26.1 41.9994H38.4C38.4552 41.9994 38.5 41.9547 38.5 41.8994V26.4066H41.9C41.9552 26.4066 42 26.3618 42 26.3066V15.0994C42 15.0442 41.9552 14.9994 41.9 14.9994L6.1 14.9994Z"></path>
											<path
												d="M21.9125 11.8069L18.4181 4.11919C18.3907 4.05899 18.3135 4.04145 18.2628 4.08393L12.1476 9.2091C12.0855 9.26112 12.1078 9.3615 12.186 9.38236L21.7957 11.9449C21.8773 11.9667 21.9474 11.8838 21.9125 11.8069Z"></path>
											<path
												d="M26.0875 11.8069L29.5819 4.11919C29.6093 4.05899 29.6865 4.04145 29.7372 4.08393L35.8524 9.2091C35.9145 9.26112 35.8922 9.3615 35.814 9.38236L26.2043 11.9449C26.1227 11.9667 26.0526 11.8838 26.0875 11.8069Z"></path></svg>
									</div>
									선물
								</button>
								<button type="button" class="">
									<div name="list-solid"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<rect x="8" y="10" width="5.81818" height="5.81818"></rect>
											<rect x="8" y="20.6666" width="5.81818" height="5.81818"></rect>
											<rect x="8" y="31.3334" width="5.81818" height="5.81818"></rect>
											<rect x="18.668" y="10" width="21.3333" height="5.81818"></rect>
											<rect x="18.668" y="20.666" width="21.3333" height="5.81818"></rect>
											<rect x="18.668" y="31.334" width="21.3333" height="5.81818"></rect></svg>
									</div>
									아이템
								</button>
							</div>
							<div class="style__GuideButtonWrapper-sc-1y2waj3-12 esxQvm">
								<div>
									<a class="style__IdeaButton-sc-1mawbc1-4 lekbXK"><div
											name="info-line-oval"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
											<svg viewBox="0 0 48 48">
												<path
													d="M21.5 23.1C21.5 23.0448 21.5448 23 21.6 23H26.4C26.4552 23 26.5 23.0448 26.5 23.1V33.9C26.5 33.9552 26.4552 34 26.4 34H21.6C21.5448 34 21.5 33.9552 21.5 33.9V23.1Z"></path>
												<path
													d="M21 17C21 15.3431 22.3431 14 24 14C25.6569 14 27 15.3431 27 17C27 18.6569 25.6569 20 24 20C22.3431 20 21 18.6569 21 17Z"></path>
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
										</div>
										<p type="l3" color="#3d3d3d" class="Text-sc-1cqgvse-0 jOdkVg">선물·아이템·옵션
											가이드</p></a>
								</div>
								<div>
									<a class="style__IdeaButton-sc-1mawbc1-4 lekbXK"><div
											name="lightbulb-line"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
											<svg viewBox="0 0 48 48">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M30.469 28.1702L31.6199 27.382C34.3726 25.4967 36 22.2707 36 18.2036C36 12.2507 30.5846 7 24 7C17.4154 7 12 12.2507 12 18.2036C12 22.2707 13.6274 25.4967 16.3801 27.382L17.531 28.1702L18.6941 31.9412H29.3059L30.469 28.1702ZM32.2581 35.9412H15.7419L14.1198 30.6821C10.1084 27.9347 8 23.3701 8 18.2036C8 9.80689 15.4485 3 24 3C32.5515 3 40 9.80689 40 18.2036C40 23.3701 37.8916 27.9347 33.8802 30.6821L32.2581 35.9412Z"></path>
												<path d="M17 39H31V43H17V39Z"></path></svg>
										</div>
										<p type="l3" color="#3d3d3d" class="Text-sc-1cqgvse-0 jOdkVg">선물
											아이디어</p></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="style__Contents-sc-1y2waj3-14 CqQKt" size="257">
				<div class="style__PlanContents-sc-1mawbc1-6 fguznA">
					<div class="styled__TabWrapper-sc-1bd2dui-33 cLuPly">
						<div class="styled__PreviewWrapper-sc-1bd2dui-48 eBdlqL">
							<div>
								<div class="styled__StickerWrapper-sc-1bd2dui-57 fgWCUO">
									<div type="h6"
										class="Text-sc-1cqgvse-0 styled__PreviewTitle-sc-1bd2dui-46 kTtzKJ czoHQq">
										<span class="styled__PreviewHead-sc-1bd2dui-47 cnihzD">내가
											만든 선물 <span>1</span>
										</span>
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 jtkauN">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
												<p>정렬</p>
												<em><div name="question-line-oval"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 32C21 30.3431 22.3431 29 24 29C25.6569 29 27 30.3431 27 32C27 33.6569 25.6569 35 24 35C22.3431 35 21 33.6569 21 32Z"></path>
															<path
																d="M21.9348 26.9132C21.9415 26.9622 21.9838 27 22.0333 27H26.0227C26.0817 27 26.1276 26.9473 26.1235 26.8885C25.8753 23.3015 30.3992 22.3538 30.3992 18.5189C30.3992 14.6445 26.5708 13 24.4315 13C22.3011 13 19.2378 13 17.224 17.9579C17.2092 17.9945 17.2169 18.0376 17.2444 18.066L19.8 20.704C19.8484 20.7539 19.9321 20.7395 19.9628 20.6771C21.2872 17.9873 22.4684 16.9859 23.8375 16.9859C24.6647 16.9859 25.7817 17.627 25.7817 18.8534C25.7817 21.1235 21.3597 22.6862 21.9348 26.9132Z"></path>
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
													</div></em>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 dBcuBc">
												<div class="styled__RewardGuide-sc-1bd2dui-45 iaTzVW">
													<i><div name="sort-line"
															class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
															<svg viewBox="0 0 48 48">
																<path
																	d="M8 8.1C8 8.04477 8.04477 8 8.1 8H39.9C39.9552 8 40 8.04477 40 8.1V11.9C40 11.9552 39.9552 12 39.9 12H8.1C8.04477 12 8 11.9552 8 11.9V8.1Z"></path>
																<path
																	d="M8 19.1C8 19.0448 8.04477 19 8.1 19H23.9C23.9552 19 24 19.0448 24 19.1V22.9C24 22.9552 23.9552 23 23.9 23H8.1C8.04477 23 8 22.9552 8 22.9V19.1Z"></path>
																<path
																	d="M8 29.1C8 29.0448 8.04477 29 8.1 29H19.9C19.9552 29 20 29.0448 20 29.1V32.9C20 32.9552 19.9552 33 19.9 33H8.1C8.04477 33 8 32.9552 8 32.9V29.1Z"></path>
																<path
																	d="M34.3222 42.1445C34.3213 42.1454 34.3198 42.1454 34.3189 42.1445C34.3191 42.1446 34.3187 42.1443 34.3189 42.1445C34.3187 42.1445 34.3179 42.144 34.3178 42.144C34.3141 42.1443 34.3102 42.1469 34.3076 42.1443L24.073 31.8987C24.034 31.8596 24.034 31.7963 24.073 31.7573L26.7601 29.0702C26.7991 29.0312 26.8624 29.0312 26.9015 29.0702L32.3013 34.4701V18.0974C32.3013 18.0422 32.3461 17.9974 32.4013 17.9974H36.2013C36.2566 17.9974 36.3013 18.0422 36.3013 18.0974V34.5046L41.6213 29.1846C41.6604 29.1456 41.7237 29.1456 41.7628 29.1846L44.4498 31.8716C44.4888 31.9107 44.4888 31.974 44.4498 32.0131L34.3222 42.1445Z"></path></svg>
														</div></i>
													<div>선물 카드는 후원자에게 제시될 순서대로 자동 정렬됩니다. 선착순 선물 우선, 낮은 후원
														금액의 선물순으로 노출됩니다.</div>
												</div>
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
										</div>
									</div>
									<ul>
										<li class="styled__PreviewItem-sc-1bd2dui-51 iAWzpt"><div
												class="styled__PreviewItemButton-sc-1bd2dui-52 lbNzAb">
												<strong>1,000원+</strong><span>선물 없이 후원하기</span>
											</div></li>
										<li class="styled__PreviewItem-sc-1bd2dui-51 iAWzpt"><button
												type="button" value="e8a436eb-a9ae-480e-b2d2-5e5ec69684cb"
												class="styled__PreviewItemButton-sc-1bd2dui-52 lbNzAb">
												<strong>${ param.price }3,000원+</strong>
												<p>${ param.rewardName }ㅁㄴㅇㄹ</p>
												<ul>
													<li>${ param.itemName }ㅇㅇ x 1</li>
													<li>>${ param.itemName }ㅁㄴㅇㄹ x 1</li>
												</ul>
												<span>예상 전달일 : <em>2023년 9월 9일</em></span>
												<div class="styled__UtilWrapper-sc-1bd2dui-53 emJNDD">
													<em type="l4" color="#9e9e9e"
														class="Text-sc-1cqgvse-0 styled__BackerCount-sc-1bd2dui-49 iIKCFa dNmoIk"><div
															name="check" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
															<svg viewBox="0 0 48 48">
																<path fill-rule="evenodd" clip-rule="evenodd"
																	d="M41.6 8L18.9 30.8L6.2 19L2 23.5L19.1 39.4L46 12.4L41.6 8Z"></path></svg>
														</div>0 명이 선택</em>
												</div>
											</button>
											<button type="button"
												value="e8a436eb-a9ae-480e-b2d2-5e5ec69684cb"
												class="styled__RemoveButton-sc-1bd2dui-54 gUhEHD">
												<div name="delete" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 48 48">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M38.814 42.172C38.814 42.946 38.064 43.574 37.144 43.574H10.856C9.936 43.574 9.186 42.946 9.186 42.172V12.218H38.814V42.172ZM17.564 4.426L30.542 4.524V9.794H17.462L17.564 4.426ZM44.786 9.794H32.968V4.524C32.968 3.13 31.832 2 30.436 2H17.564C16.168 2 15.03 3.13 15.03 4.524V9.794H3.212C2.542 9.794 2 10.336 2 11.006C2 11.676 2.542 12.218 3.212 12.218H6.76V42.172C6.76 44.284 8.598 46 10.856 46H37.144C39.402 46 41.24 44.284 41.24 42.172V12.218H44.786C45.456 12.218 46 11.676 46 11.006C46 10.336 45.456 9.794 44.786 9.794ZM18.857 36.9338C19.527 36.9338 20.069 36.3918 20.069 35.7218V20.0738C20.069 19.4038 19.527 18.8618 18.857 18.8618C18.187 18.8618 17.645 19.4038 17.645 20.0738V35.7218C17.645 36.3918 18.187 36.9338 18.857 36.9338ZM30.3542 35.7218C30.3542 36.3918 29.8122 36.9338 29.1422 36.9338C28.4722 36.9338 27.9302 36.3918 27.9302 35.7218V20.0738C27.9302 19.4038 28.4722 18.8618 29.1422 18.8618C29.8122 18.8618 30.3542 19.4038 30.3542 20.0738V35.7218Z"></path></svg>
												</div>
											</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="styled__DesktopDisplay-sc-1bd2dui-13 kRZGqQ">
							<div class="styled__Wrapper-sc-1bd2dui-41 byEQCM">
								<div class="styled__CreateItem-sc-1bd2dui-42 fCXgKN">
									<div type="h6"
										class="Text-sc-1cqgvse-0 styled__CreateAreaContentTitle-sc-1bd2dui-37 kTtzKJ cHPDOo">
										선물 만들기
										<div name="asterisk-solid"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
											<svg viewBox="0 0 48 48">
												<path
													d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
										</div>
									</div>
									<p type="p2" color="#6d6d6d" class="Text-sc-1cqgvse-0 iALKZT">선물은
										후원자에게 프로젝트의 가치를 전달하는 수단입니다. 다양한 금액대로 여러 개의 선물을 만들어주세요. 펀딩 성공률이
										높아지고, 더 많은 후원 금액을 모금할 수 있어요.</p>
									<section class="styled__Section-sc-1bd2dui-38 bMpwjn">
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 hVyvmh">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
												<p>선물 아이템</p>
												<p
													class="Text-sc-1cqgvse-0 styled__OptionText-sc-1bd2dui-3 iTYmOZ EQuLP">(선택)</p>
												<em><div name="question-line-oval"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 32C21 30.3431 22.3431 29 24 29C25.6569 29 27 30.3431 27 32C27 33.6569 25.6569 35 24 35C22.3431 35 21 33.6569 21 32Z"></path>
															<path
																d="M21.9348 26.9132C21.9415 26.9622 21.9838 27 22.0333 27H26.0227C26.0817 27 26.1276 26.9473 26.1235 26.8885C25.8753 23.3015 30.3992 22.3538 30.3992 18.5189C30.3992 14.6445 26.5708 13 24.4315 13C22.3011 13 19.2378 13 17.224 17.9579C17.2092 17.9945 17.2169 18.0376 17.2444 18.066L19.8 20.704C19.8484 20.7539 19.9321 20.7395 19.9628 20.6771C21.2872 17.9873 22.4684 16.9859 23.8375 16.9859C24.6647 16.9859 25.7817 17.627 25.7817 18.8534C25.7817 21.1235 21.3597 22.6862 21.9348 26.9132Z"></path>
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
													</div></em>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 jjZnfQ">
												<dl
													class="styled__TooltipRewardItemContent-sc-1bd2dui-5 fJLEYd">
													<dt>다양한 방법으로 선물을 구성하여 후원자에게 폭넓은 선택권을 주세요.</dt>
													<dt>아이템 개수 늘리기</dt>
													<dd>후원자는 1개의 선물만 골라 후원할 수 있어요. 같은 선물을 여러 개 받고 싶은 후원자를
														위해 아이템의 개수를 늘린 고액대의 선물도 추가해보세요.</dd>
													<dt>샘플러 만들기</dt>
													<dd>컬러, 맛, 향 등의 선택지가 여러 개 있다면 모든 종류를 경험해볼 수 있도록 묶어서
														새로운 선물을 만드는 방법도 가능해요.</dd>
													<dt>세트 구성하기</dt>
													<dd>개별 아이템으로 선물을 만드셨다면 일부가 조합된 선물과 모든 아이템이 포함된 선물을 추가로
														만들어보세요. 제작하시는 품목에 리필이 필요한 소모품이 있다면 소모품 단독으로, 본품과 세트로도 구성할
														수 있어요.</dd>
												</dl>
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
											<div type="p2" color="#6d6d6d"
												class="Text-sc-1cqgvse-0 LabelWithAreaTooltip__Description-sc-16u328b-0 iALKZT dHvRGN">선물을
												구성하는 아이템을 추가해주세요.</div>
										</div>
										<div class="SelectWithSingle__Wrapper-sc-1eotg4s-1 fzVHyd">
											<span
												class="Input__InputWrapper-j7moqy-0 bXlLWE SelectWithSingle__Selected-sc-1eotg4s-3 dvfxOp"
												readonly=""><input readonly="" type="text"
												inputmode="text" autocomplete="off" autocapitalize="off"
												class="Input__InnerInput-j7moqy-1 bfmNPl"
												value="아이템을 선택해주세요">
												<div name="arrow2-down"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 48 48">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M2 14.4065C2 13.1363 3.09843 12.0615 4.39657 12.0615C4.99571 12.0615 5.59485 12.257 6.09414 12.7455L23.9685 29.4526L41.843 12.6478C42.8415 11.7684 44.3394 11.7684 45.338 12.7455C46.2367 13.7226 46.2367 15.1882 45.2381 16.0676L23.9685 36L2.79886 16.0676C2.29957 15.6767 2 14.9928 2 14.4065Z"></path></svg>
												</div></span>
											<div></div>
										</div>
										<div type="p4" color="#e53c41"
											class="Text-sc-1cqgvse-0 SelectWithSingle__ErrorMessage-sc-1eotg4s-0 jQwQu gpuBnE"></div>
									</section>
									<section class="styled__Section-sc-1bd2dui-38 bMpwjn">
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 hVyvmh">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
												<p>선물 설명</p>
												<p
													class="Text-sc-1cqgvse-0 styled__OptionText-sc-1bd2dui-3 iTYmOZ EQuLP">(선택)</p>
												<em><div name="question-line-oval"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 32C21 30.3431 22.3431 29 24 29C25.6569 29 27 30.3431 27 32C27 33.6569 25.6569 35 24 35C22.3431 35 21 33.6569 21 32Z"></path>
															<path
																d="M21.9348 26.9132C21.9415 26.9622 21.9838 27 22.0333 27H26.0227C26.0817 27 26.1276 26.9473 26.1235 26.8885C25.8753 23.3015 30.3992 22.3538 30.3992 18.5189C30.3992 14.6445 26.5708 13 24.4315 13C22.3011 13 19.2378 13 17.224 17.9579C17.2092 17.9945 17.2169 18.0376 17.2444 18.066L19.8 20.704C19.8484 20.7539 19.9321 20.7395 19.9628 20.6771C21.2872 17.9873 22.4684 16.9859 23.8375 16.9859C24.6647 16.9859 25.7817 17.627 25.7817 18.8534C25.7817 21.1235 21.3597 22.6862 21.9348 26.9132Z"></path>
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
													</div></em>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 jjZnfQ">
												<p type="p4"
													class="Text-sc-1cqgvse-0 styled__TooltipText-sc-1bd2dui-6 kgIwBK dVdidI">'선물
													설명'을 통해 이 선물이 얼마나 특별한지 알려줄 수 있습니다. 개성을 부여하여 선물을 선택한 후원자님과의
													특별한 관계를 만들어보세요.</p>
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
											<div type="p2" color="#6d6d6d"
												class="Text-sc-1cqgvse-0 LabelWithAreaTooltip__Description-sc-16u328b-0 iALKZT dHvRGN">얼리버드,
												리미티드 에디션 등 선물에 대한 설명을 입력해주세요.</div>
										</div>
										<div
											class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
											<div
												class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
												<span
													class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
													type="text" inputmode="text" placeholder="선물세트 A, 배송비 포함"
													autocomplete="off" autocapitalize="off"
													class="Input__InnerInput-j7moqy-1 bfmNPl" value=""></span>
											</div>
											<div
												class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
												<p
													class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
												<span
													class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">0/50</span>
											</div>
										</div>
									</section>
									<section class="styled__Section-sc-1bd2dui-38 bMpwjn">
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCiCMa">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
												<p>수량 제한</p>
												<em><div name="question-line-oval"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 32C21 30.3431 22.3431 29 24 29C25.6569 29 27 30.3431 27 32C27 33.6569 25.6569 35 24 35C22.3431 35 21 33.6569 21 32Z"></path>
															<path
																d="M21.9348 26.9132C21.9415 26.9622 21.9838 27 22.0333 27H26.0227C26.0817 27 26.1276 26.9473 26.1235 26.8885C25.8753 23.3015 30.3992 22.3538 30.3992 18.5189C30.3992 14.6445 26.5708 13 24.4315 13C22.3011 13 19.2378 13 17.224 17.9579C17.2092 17.9945 17.2169 18.0376 17.2444 18.066L19.8 20.704C19.8484 20.7539 19.9321 20.7395 19.9628 20.6771C21.2872 17.9873 22.4684 16.9859 23.8375 16.9859C24.6647 16.9859 25.7817 17.627 25.7817 18.8534C25.7817 21.1235 21.3597 22.6862 21.9348 26.9132Z"></path>
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
													</div></em>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 dBcuBc">
												<dl
													class="styled__TooltipRewardItemContent-sc-1bd2dui-5 fJLEYd">
													<dt>선착순 선물을 만들어 보세요.</dt>
													<dd>선물에 수량 제한을 설정하여 펀딩 초반에 후원을 빠르게 끌어 낼 수 있습니다. 같은
														선물이라면 수량 제한 선물에 조금 더 낮은 최소 후원 금액을 제시하거나, 특별한 혜택을 추가할 수도
														있어요. 성공하는 프로젝트들은 시작 7일 이내에 50% 이상을 모금하는 만큼, 초기 붐업의 중요성을 잊지
														마세요.</dd>
												</dl>
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
										</div>
										<div
											class="SelectableCard__SelectableCardWrapper-sc-1k6das3-8 styled__SelectableCardWrapperInReward-sc-1bd2dui-1 iAhkHK gEeqzW">
											<div
												class="SelectableCard__SelectCardWrapper-sc-1k6das3-6 jRoLPe styled__SelectableCardInReward-sc-1bd2dui-2 cPEGvW">
												<input type="radio" name="isLimited"
													class="SelectableCard__CheckInput-sc-1k6das3-3 cszlSW"
													value="">
												<div class="SelectableCard__Inner-sc-1k6das3-2 jkgxVG">
													<div class="SelectableCard__SelectCard-sc-1k6das3-7 fReuMK">
														<div class="SelectableCard__Checkbox-sc-1k6das3-1 cLMslS">
															<span
																class="SelectableCard__RadioIcon-sc-1k6das3-5 eAKMLv"></span>
														</div>
														<label for="isLimited">있음</label>
													</div>
													<div class="SelectableCard__Prefix-sc-1k6das3-0 gifdTD"></div>
												</div>
											</div>
											<em type="p4" color="#e53c41"
												class="Text-sc-1cqgvse-0 styled__ErrorMessage-sc-1bd2dui-4 jQwQu czWteh"></em>
											<div
												class="SelectableCard__SelectCardWrapper-sc-1k6das3-6 jRoLPe styled__SelectableCardInReward-sc-1bd2dui-2 cPEGvW">
												<input type="radio" name="isLimited"
													class="SelectableCard__CheckInput-sc-1k6das3-3 cszlSW"
													value="">
												<div class="SelectableCard__Inner-sc-1k6das3-2 jkgxVG">
													<div class="SelectableCard__SelectCard-sc-1k6das3-7 fReuMK">
														<div class="SelectableCard__Checkbox-sc-1k6das3-1 cLMslS">
															<span
																class="SelectableCard__RadioIcon-sc-1k6das3-5 eAKMLv"></span>
														</div>
														<label for="isLimited">없음</label>
													</div>
													<div class="SelectableCard__Prefix-sc-1k6das3-0 gifdTD"></div>
												</div>
											</div>
										</div>
									</section>
									<section class="styled__Section-sc-1bd2dui-38 bMpwjn">
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCiCMa">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
												<p>예상 전달일</p>
												<em><div name="question-line-oval"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 32C21 30.3431 22.3431 29 24 29C25.6569 29 27 30.3431 27 32C27 33.6569 25.6569 35 24 35C22.3431 35 21 33.6569 21 32Z"></path>
															<path
																d="M21.9348 26.9132C21.9415 26.9622 21.9838 27 22.0333 27H26.0227C26.0817 27 26.1276 26.9473 26.1235 26.8885C25.8753 23.3015 30.3992 22.3538 30.3992 18.5189C30.3992 14.6445 26.5708 13 24.4315 13C22.3011 13 19.2378 13 17.224 17.9579C17.2092 17.9945 17.2169 18.0376 17.2444 18.066L19.8 20.704C19.8484 20.7539 19.9321 20.7395 19.9628 20.6771C21.2872 17.9873 22.4684 16.9859 23.8375 16.9859C24.6647 16.9859 25.7817 17.627 25.7817 18.8534C25.7817 21.1235 21.3597 22.6862 21.9348 26.9132Z"></path>
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
													</div></em>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 dBcuBc">
												<p type="p4"
													class="Text-sc-1cqgvse-0 styled__TooltipText-sc-1bd2dui-6 kgIwBK dVdidI">예상
													전달일은 후원자를 기준으로 잡아주세요. 발송할 수 있는 날짜에 1~3일 정도 더하여 정해주시면 후원자가
													기다리지 않을 수 있어요.</p>
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
										</div>
										<div class="styled__EstimatedDateWrap-sc-1bd2dui-55 JokYS">
											<div>
												<div name="calendar-dot"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 48 48">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M43.5 13.6H4.5V11.8C4.5 10.4 5.6 9.3 7 9.3H41.2C42.6 9.3 43.7 10.4 43.7 11.8L43.5 13.6ZM43.5 41.1C43.5 42.5 42.4 43.6 41 43.6H6.9C5.5 43.6 4.4 42.5 4.4 41.1V16.1H43.5V41.1ZM41.1 6.9H38.6V2H36.1V6.9H11.8V2H9.3V6.9H6.9C4.2 6.9 2 9.1 2 11.8V41.1C2 43.8 4.2 46 6.9 46H41.1C43.8 46 46 43.8 46 41.1V11.8C46 9.1 43.8 6.9 41.1 6.9ZM11.2002 27.7001H14.9002C15.3002 27.7001 15.5002 27.4001 15.5002 27.0991V23.4001C15.5002 23.0001 15.2002 22.8001 14.9002 22.8001H11.2002C10.8002 22.8001 10.6002 23.1001 10.6002 23.4001V27.0001C10.5002 27.4001 10.8002 27.7001 11.2002 27.7001ZM25.9002 27.7001H22.2002C21.8002 27.7001 21.5002 27.4001 21.6002 27.0001V23.4001C21.6002 23.1001 21.8002 22.8001 22.2002 22.8001H25.9002C26.2002 22.8001 26.5002 23.0001 26.5002 23.4001V27.0991C26.5002 27.4001 26.3002 27.7001 25.9002 27.7001ZM33.2002 27.7001H36.9002C37.3002 27.7001 37.5002 27.4001 37.5002 27.0991V23.4001C37.5002 23.0001 37.2002 22.8001 36.9002 22.8001H33.2002C32.8002 22.8001 32.5992 23.1001 32.5992 23.4001V27.0001C32.5002 27.4001 32.8002 27.7001 33.2002 27.7001ZM14.9002 37.4999H11.2002C10.8002 37.4999 10.5002 37.1999 10.6002 36.8999V33.1999C10.6002 32.8999 10.8002 32.5999 11.2002 32.5999H14.9002C15.2002 32.5999 15.5002 32.7999 15.5002 33.1999V36.8999C15.5002 37.1999 15.3002 37.4999 14.9002 37.4999ZM22.2002 37.4999H25.9002C26.3002 37.4999 26.5002 37.1999 26.5002 36.8999V33.1999C26.5002 32.7999 26.2002 32.5999 25.9002 32.5999H22.2002C21.8002 32.5999 21.6002 32.8999 21.6002 33.1999V36.8999C21.5002 37.1999 21.8002 37.4999 22.2002 37.4999ZM36.9002 37.4999H33.2002C32.8002 37.4999 32.5002 37.1999 32.5992 36.8999V33.1999C32.5992 32.8999 32.8002 32.5999 33.2002 32.5999H36.9002C37.2002 32.5999 37.5002 32.7999 37.5002 33.1999V36.8999C37.5002 37.1999 37.3002 37.4999 36.9002 37.4999Z"></path></svg>
												</div>
												<p type="l2" color="#FF5757"
													class="Text-sc-1cqgvse-0 bAmPhN"></p>
											</div>
											<div>
												<p type="p2" color="#6D6D6D"
													class="Text-sc-1cqgvse-0 hzEflD">결제 종료일(2023-09-07)로부터</p>
												<div class="styled__InnerInputWrapper-sc-1bd2dui-28 lbIHvD">
													<div
														class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ styled__InnerInput-sc-1bd2dui-29 ikISMl estimated-date">
														<div
															class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
															<span
																class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
																type="text" inputmode="numeric" autocomplete="off"
																autocapitalize="off"
																class="Input__InnerInput-j7moqy-1 bfmNPl" value="">
																<div
																	class="styled__DeliveryDateTail-sc-1bd2dui-27 fCrDtX">일
																	뒤</div></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<p type="p4" color="#e53c41"
											class="Text-sc-1cqgvse-0 styled__ErrorMessage-sc-1bd2dui-4 jQwQu czWteh"></p>
									</section>
									<section class="styled__Section-sc-1bd2dui-38 bMpwjn">
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCjDUu">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 fUJgQK">
												<p>배송 여부</p>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 jjZnfQ">
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
											<div type="p2" color="#6d6d6d"
												class="Text-sc-1cqgvse-0 LabelWithAreaTooltip__Description-sc-16u328b-0 iALKZT dHvRGN">'네'를
												선택하시면 선물 전달에 필요한 후원자의 주소를 후원 과정에서 수집합니다. 수집된 주소는 후원자가 결제를
												완료한 후에 확인할 수 있습니다.</div>
										</div>
										<div
											class="SelectableCard__SelectableCardWrapper-sc-1k6das3-8 gkJlDT">
											<div
												class="SelectableCard__SelectCardWrapper-sc-1k6das3-6 jRoLPe styled__SelectableCardInReward-sc-1bd2dui-2 cPEGvW">
												<input type="radio" name="addressNeeded"
													class="SelectableCard__CheckInput-sc-1k6das3-3 cszlSW"
													value="">
												<div class="SelectableCard__Inner-sc-1k6das3-2 jkgxVG">
													<div class="SelectableCard__SelectCard-sc-1k6das3-7 fReuMK">
														<div class="SelectableCard__Checkbox-sc-1k6das3-1 cLMslS">
															<span
																class="SelectableCard__RadioIcon-sc-1k6das3-5 eAKMLv"></span>
														</div>
														<label for="addressNeeded">네</label>
													</div>
													<div class="SelectableCard__Prefix-sc-1k6das3-0 gifdTD"></div>
												</div>
											</div>
											<div
												class="SelectableCard__SelectCardWrapper-sc-1k6das3-6 jRoLPe styled__SelectableCardInReward-sc-1bd2dui-2 cPEGvW">
												<input type="radio" name="addressNeeded"
													class="SelectableCard__CheckInput-sc-1k6das3-3 cszlSW"
													value="">
												<div class="SelectableCard__Inner-sc-1k6das3-2 jkgxVG">
													<div class="SelectableCard__SelectCard-sc-1k6das3-7 fReuMK">
														<div class="SelectableCard__Checkbox-sc-1k6das3-1 cLMslS">
															<span
																class="SelectableCard__RadioIcon-sc-1k6das3-5 eAKMLv"></span>
														</div>
														<label for="addressNeeded">아니요</label>
													</div>
													<div class="SelectableCard__Prefix-sc-1k6das3-0 gifdTD"></div>
												</div>
											</div>
										</div>
									</section>
									<section class="styled__Section-sc-1bd2dui-38 bMpwjn">
										<div
											class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCjDUu">
											<button type="button"
												class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
												<p>최소 후원 금액</p>
												<em><div name="question-line-oval"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path
																d="M21 32C21 30.3431 22.3431 29 24 29C25.6569 29 27 30.3431 27 32C27 33.6569 25.6569 35 24 35C22.3431 35 21 33.6569 21 32Z"></path>
															<path
																d="M21.9348 26.9132C21.9415 26.9622 21.9838 27 22.0333 27H26.0227C26.0817 27 26.1276 26.9473 26.1235 26.8885C25.8753 23.3015 30.3992 22.3538 30.3992 18.5189C30.3992 14.6445 26.5708 13 24.4315 13C22.3011 13 19.2378 13 17.224 17.9579C17.2092 17.9945 17.2169 18.0376 17.2444 18.066L19.8 20.704C19.8484 20.7539 19.9321 20.7395 19.9628 20.6771C21.2872 17.9873 22.4684 16.9859 23.8375 16.9859C24.6647 16.9859 25.7817 17.627 25.7817 18.8534C25.7817 21.1235 21.3597 22.6862 21.9348 26.9132Z"></path>
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
													</div></em>
											</button>
											<div
												class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 jjZnfQ">
												<p type="p4"
													class="Text-sc-1cqgvse-0 styled__TooltipText-sc-1bd2dui-6 kgIwBK dVdidI">후원자가
													얼마의 금액을 후원하고 이 선물을 받게 할 것인지 정해주세요. 가격과 비슷한 개념이지만, 후원자는 최소
													후원금액에 자유롭게 금액을 더해 후원할 수 있다는 점에서 차이가 있습니다.</p>
												<em class="close"><div name="close-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M45.1766 41.0846L28.1097 24.0186L45.1766 6.95266C46.2744 5.85485 46.2744 4.05843 45.1766 2.86082C44.0778 1.66321 42.2824 1.76401 41.0838 2.86082L24.0189 19.9268L6.95301 2.86082C5.8552 1.76401 4.05879 1.76401 2.86119 2.86082C1.66358 3.95863 1.76338 5.75605 2.86119 6.95266L19.9271 24.0186L2.86119 41.0846C1.76338 42.1834 1.76338 43.9788 2.86119 45.1774C3.95899 46.2742 5.7554 46.2742 6.95301 45.1774L24.0189 28.1104L41.0838 45.1774C42.1826 46.2742 43.979 46.2742 45.1766 45.1774C46.2744 43.9788 46.2744 42.1834 45.1766 41.0846Z"></path></svg>
													</div></em>
											</div>
											<div type="p2" color="#6d6d6d"
												class="Text-sc-1cqgvse-0 LabelWithAreaTooltip__Description-sc-16u328b-0 iALKZT dHvRGN">배송이
												필요한 선물은 배송비를 포함해주세요.</div>
										</div>
										<div
											class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
											<div
												class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
												<span
													class="Input__InputWrapper-j7moqy-0 fOjsfs InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
													type="text" inputmode="numeric"
													placeholder="1000원 이상의 금액을 입력해주세요" autocomplete="off"
													autocapitalize="off"
													class="Input__InnerInput-j7moqy-1 bfmNPl" value="">
													<div class="styled__MoneyInputTail-sc-1bd2dui-30 eUujdP">원</div></span>
											</div>
										</div>
									</section>
									<div class="styled__ButtonWrap-sc-1bd2dui-22 dguobU">
										<button
											class="LineButton__Button-sc-1ozfxit-0 kgLlka pdc-btn-xl"
											color="grayEditor200">초기화</button>
										<button
											class="SolidButton__Button-sc-1gsinzz-0 fYOLkK styled__SaveButton-sc-1bd2dui-24 bzqvEP pdc-btn-xl"
											disabled="" color="mainEditorP80">
											<span>저장</span>
										</button>
									</div>
								</div>
							</div>
						</div>
						<button
							class="SolidButton__Button-sc-1gsinzz-0 icXYZs styled__OpenCreateModal-sc-1bd2dui-12 yjGeO fnt-p1"
							color="white">
							<span>선물 만들기</span>
						</button>
					</div>
				</div>
			</div>
		</div>
		<div class="common-Layer tbb"></div>
	</div>
</body>
</html>