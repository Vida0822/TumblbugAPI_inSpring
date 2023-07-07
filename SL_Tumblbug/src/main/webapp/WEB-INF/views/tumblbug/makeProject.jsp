<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<style>
.ccxeYs{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-self:center;-ms-flex-item-align:center;align-self:center;}/*!sc*/
.ccxeYs svg{width:1em;height:1em;}/*!sc*/
.ccxeYs.baseline svg{top:0.125em;position:relative;}/*!sc*/
data-styled.g11[id="Icon__SVGICON-sc-1xkf9cp-0"]{content:"ccxeYs,"}/*!sc*/
.gWnDPn{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;width:100%;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;height:100vh;}/*!sc*/
data-styled.g12[id="LoadingIndicator__Wrapper-sc-116vx96-0"]{content:"gWnDPn,"}/*!sc*/
.jcJfCc{position:relative;}/*!sc*/
data-styled.g13[id="LoadingIndicator__InnerWrapper-sc-116vx96-1"]{content:"jcJfCc,"}/*!sc*/
.brlSUf{position:relative;}/*!sc*/
.brlSUf .spectrum-CircleLoader{display:inline-block;width:32px;height:32px;position:relative;direction:ltr;}/*!sc*/
.brlSUf .spectrum-CircleLoader-track{box-sizing:border-box;border-radius:100%;border-style:solid;width:32px;height:32px;border-width:4px;border-color:#E6E6E6;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fills{position:absolute;top:0;left:0;width:100%;height:100%;will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite cubic-bezier(0.25,0.78,0.48,0.89) eVkANj;animation:1s infinite cubic-bezier(0.25,0.78,0.48,0.89) eVkANj;-webkit-transform-origin:center;-ms-transform-origin:center;transform-origin:center;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fill{box-sizing:border-box;border-style:solid;border-radius:100%;width:32px;height:32px;border-width:4px;border-color:#6D6D6D;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillMask1,.brlSUf .spectrum-CircleLoader-fillMask2{width:50%;height:100%;-webkit-transform-origin:100% center;-ms-transform-origin:100% center;transform-origin:100% center;-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);overflow:hidden;position:absolute;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask1,.brlSUf .spectrum-CircleLoader-fillSubMask2{width:100%;height:100%;-webkit-transform-origin:100% center;-ms-transform-origin:100% center;transform-origin:100% center;overflow:hidden;-webkit-transform:rotate(-180deg);-ms-transform:rotate(-180deg);transform:rotate(-180deg);}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillMask2{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask1{will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite linear csExBQ;animation:1s infinite linear csExBQ;}/*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask2{will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite linear iXFgaZ;animation:1s infinite linear iXFgaZ;}/*!sc*/
data-styled.g14[id="LoadingIndicator__Indeterminate-sc-116vx96-2"]{content:"brlSUf,"}/*!sc*/
.RYLVL{display:inline-block;background-image:url(https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=250&mask=ellipse&w=250&s=80a07af0ffbe653137dd423ed1d5651c);background-size:cover;background-position:50% 38%;width:28px;height:28px;border-radius:50%;box-shadow:0 0 1px 0 rgba(208,208,208,1) inset,0 0 1px 0 rgba(208,208,208,1);margin-right:0;margin-top:5px;}/*!sc*/
@media (min-width:1080px){.RYLVL{width:38px;height:38px;}}/*!sc*/
data-styled.g68[id="ProfileImg__StyledProfileImg-sc-1vio56c-0"]{content:"RYLVL,"}/*!sc*/
.evTUmS{cursor:pointer;display:inline-block;min-height:1em;outline:none;border:none;vertical-align:baseline;box-shadow:0px 0px 0px 1px transparent inset,0px 0em 0px 0px rgba(0,0,0,0.1) inset;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;transition:opacity 0.1s ease,background-color 0.1s ease,color 0.1s ease,box-shadow 0.1s ease,background 0.1s ease;-webkit-tap-highlight-color:transparent;margin:0 0.25em 0 0;border-radius:0.28571429rem;text-transform:none;text-shadow:none;font-weight:bold;line-height:1em;font-style:normal;text-align:center;-webkit-text-decoration:none;text-decoration:none;color:rgba(0,0,0,0.6);background-color:#e7e7e7;padding:1em 1.5em;font-size:1em;opacity:1;}/*!sc*/
.evTUmS > i{margin:0 0.42857143em 0 -0.21428571em;}/*!sc*/
.evTUmS:hover,.evTUmS:focus,.evTUmS:active{background-color:#d9d9d9;color:rgba(0,0,0,8);}/*!sc*/
data-styled.g117[id="Button-sc-1x93b2b-0"]{content:"evTUmS,"}/*!sc*/
.bgeZBn{width:100%;height:58px;background-color:#ffffff;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;position:relative;box-shadow:rgba(10,10,10,0.1) 0px 1px 2px 0px;z-index:999;}/*!sc*/
@media only screen and (min-width:768px){.bgeZBn{height:65px;}}/*!sc*/
@media (min-width:1080px){.bgeZBn{height:65px;}}/*!sc*/
data-styled.g157[id="Header-ou4e17-0"]{content:"bgeZBn,"}/*!sc*/
.hakSMQ{fill:#000000;width:70px;height:18.41px;}/*!sc*/
@media (min-width:1080px){.hakSMQ{width:85px;height:22.36px;}}/*!sc*/
data-styled.g158[id="TumblbugLogo-sc-5rx33z-0"]{content:"hakSMQ,"}/*!sc*/
.cXaiVs{position:relative;width:100%;height:auto;margin:0 auto;padding:0;}/*!sc*/
@media (min-width:1080px){.cXaiVs{width:1032px;margin:0 auto;}}/*!sc*/
@media only screen and (min-width:1080px){.cXaiVs{width:1080px;}}/*!sc*/
@media only screen and (min-width:1200px){.cXaiVs{width:1160px;}}/*!sc*/
data-styled.g460[id="Container-gci8y7-0"]{content:"cXaiVs,"}/*!sc*/
.gWjKyv{position:relative;z-index:9999;}/*!sc*/
data-styled.g1553[id="SiteHeader__SiteHeaderWrapper-q8dvod-1"]{content:"gWjKyv,"}/*!sc*/
.josvBw{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;position:relative;height:100%;max-height:70px;}/*!sc*/
data-styled.g1554[id="SiteHeader__SiteHeaderMenu-q8dvod-2"]{content:"josvBw,"}/*!sc*/
.gsNgjy{-webkit-flex:1 0 25%;-ms-flex:1 0 25%;flex:1 0 25%;text-align:center;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;}/*!sc*/
data-styled.g1555[id="SiteHeader__LeftMenu-q8dvod-3"]{content:"gsNgjy,"}/*!sc*/
.kZyRnh{width:10rem;position:absolute;left:0;right:0;top:0;bottom:0;margin:0 auto;padding:0 1rem;cursor:pointer;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
.kZyRnh:hover > div{fill:#757575;}/*!sc*/
data-styled.g1556[id="SiteHeader__CenterMenu-q8dvod-4"]{content:"kZyRnh,"}/*!sc*/
.bbrfsz{text-align:right;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end;}/*!sc*/
data-styled.g1557[id="SiteHeader__RightMenu-q8dvod-5"]{content:"bbrfsz,"}/*!sc*/
.dkQgnv{border:none;background:transparent;outline:none;color:black;font-weight:bold;font-size:1rem;cursor:pointer;line-height:58px;padding:0 1rem;}/*!sc*/
.dkQgnv > i{font-size:1.25em;}/*!sc*/
@media (min-width:1080px){.dkQgnv{line-height:65px;padding-left:0;}.dkQgnv > i{font-size:1em;margin-right:0.5em;}}/*!sc*/
.dkQgnv:hover,.dkQgnv:active{color:#757575;}/*!sc*/
data-styled.g1560[id="SiteHeader__LinkButton-q8dvod-8"]{content:"dkQgnv,"}/*!sc*/
.ekCDOR{display:block;border:none;background:transparent;outline:none;color:black;font-weight:bold;font-size:1rem;cursor:pointer;line-height:58px;min-height:58px;padding:0 1rem;}/*!sc*/
.ekCDOR > i{font-size:1.25em;}/*!sc*/
@media (min-width:1080px){.ekCDOR{line-height:65px;padding-right:0;}.ekCDOR > i{font-size:1em;margin-right:0.5em;}}/*!sc*/
.ekCDOR:hover{color:#757575;}/*!sc*/
data-styled.g1561[id="SiteHeader__LinkItem-q8dvod-9"]{content:"ekCDOR,"}/*!sc*/
@media (max-width:1079px){.jaKwWf{display:none;}}/*!sc*/
data-styled.g1562[id="SiteHeader__ItemLabel-q8dvod-10"]{content:"jaKwWf,"}/*!sc*/
.fhMIkK{display:none;}/*!sc*/
@media (min-width:1080px){.fhMIkK{display:inline;}}/*!sc*/
data-styled.g1563[id="SiteHeader__ForMobile-q8dvod-11"]{content:"fhMIkK,"}/*!sc*/
.frvqPY{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;background:transparent;outline:none;font-weight:bold;cursor:pointer;line-height:58px;}/*!sc*/
.frvqPY > i{font-size:1.25em;}/*!sc*/
.frvqPY .SiteHeader__ItemLabel-q8dvod-10{position:relative;}/*!sc*/
@media only screen and (min-width:1080px){.frvqPY{line-height:65px;padding-right:0;margin-left:1rem;}.frvqPY > i{font-size:1em;margin-right:0.5em;}}/*!sc*/
data-styled.g1564[id="SiteHeader__LinkItemImage-q8dvod-12"]{content:"frvqPY,"}/*!sc*/
.gvTysc{margin:0 10px;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;position:relative;}/*!sc*/
data-styled.g1565[id="SiteHeader__ProfileImageWrapper-q8dvod-13"]{content:"gvTysc,"}/*!sc*/
.kOfSju{background-color:transparent;border:0;padding:0;margin-right:10px;z-index:9;line-height:0;}/*!sc*/
.kOfSju .SiteHeader__StyledSVGIcon-q8dvod-0{font-size:18px;}/*!sc*/
.kOfSju .SiteHeader__StyledSVGIcon-q8dvod-0 svg{stroke:#232323;stroke-width:2px;}/*!sc*/
@media (min-width:1080px){.kOfSju .SiteHeader__StyledSVGIcon-q8dvod-0{margin:0;font-size:22px;}.kOfSju .SiteHeader__StyledSVGIcon-q8dvod-0 svg{stroke-width:1px;}}/*!sc*/
.kOfSju:focus,.kOfSju:hover,.kOfSju:active{background-color:transparent;}/*!sc*/
@media (min-width:1080px){.kOfSju{margin:0 0.5rem 0 0;padding:5px;}}/*!sc*/
data-styled.g1568[id="SiteHeader__SearchButton-q8dvod-16"]{content:"kOfSju,"}/*!sc*/
.jqqkwm{position:fixed;width:100%;}/*!sc*/
data-styled.g2434[id="style__ProjectStartHeaderWrap-yj7pk1-0"]{content:"jqqkwm,"}/*!sc*/
.gYeWOo{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%;background:#fff;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;padding-top:58px;}/*!sc*/
.gYeWOo .rightContents{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;overflow-y:auto;}/*!sc*/
@media (min-width:1080px){.gYeWOo{padding-top:65px;overflow:hidden;}}/*!sc*/
data-styled.g2435[id="style__StartProject-yj7pk1-1"]{content:"gYeWOo,"}/*!sc*/
.kBMkRc{display:none;}/*!sc*/
@media (min-width:1080px){.kBMkRc{display:block;width:438px;background:url() no-repeat #f0f0f0;background-size:cover;-webkit-box-flex:438px;-webkit-flex-grow:438px;-ms-flex-positive:438px;flex-grow:438px;}}/*!sc*/
data-styled.g2436[id="style__LeftCoverImage-yj7pk1-2"]{content:"kBMkRc,"}/*!sc*/
.cfpUR{display:-webkit-box !important;display:-webkit-flex !important;display:-ms-flexbox !important;display:flex !important;opacity:0 !important;position:absolute;cursor:pointer;left:0;top:0;width:100% !important;height:100% !important;border-radius:50%;background:#fff;border:1px solid #D0D0D0;margin:0 !important;-webkit-transition-property:opacity,border;transition-property:opacity,border;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;overflow:hidden;}/*!sc*/
.cfpUR svg{fill:#0D0D0D;width:18px;opacity:0;-webkit-transition-property:opacity;transition-property:opacity;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;}/*!sc*/
@media only screen and (min-width:1080px){.cfpUR svg{width:24px;}}/*!sc*/
data-styled.g2826[id="ScrollTop__StyledIcon-j9uqn7-0"]{content:"cfpUR,"}/*!sc*/
.bUyjJv{position:fixed;width:42px;height:42px;right:16px;bottom:72px;bottom:calc(constant(safe-area-inset-bottom) + 72px);bottom:calc(env(safe-area-inset-bottom) + 72px);z-index:999;display:none;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0{opacity:0.8 !important;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:0.5;}/*!sc*/
.bUyjJv:hover .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:1;}/*!sc*/
@media only screen and (min-width:1080px){.bUyjJv{width:56px;height:56px;bottom:24px;right:24px;}}/*!sc*/
data-styled.g2827[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"]{content:"bUyjJv,"}/*!sc*/
.ioLFRP{width:0;height:0;border:0;border-radius:50%;text-indent:-100em;overflow:hidden;padding:0;outline:none;position:absolute;background:transparent;z-index:2;}/*!sc*/
.ioLFRP span{position:relative;}/*!sc*/
.ioLFRP:active{outline:none;}/*!sc*/
data-styled.g2828[id="ScrollTop__ScrollTopBtn-j9uqn7-2"]{content:"ioLFRP,"}/*!sc*/
@-webkit-keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
@keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
data-styled.g2830[id="sc-keyframes-eVkANj"]{content:"eVkANj,"}/*!sc*/
@-webkit-keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
@keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
data-styled.g2831[id="sc-keyframes-csExBQ"]{content:"csExBQ,"}/*!sc*/
@-webkit-keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
@keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
data-styled.g2832[id="sc-keyframes-iXFgaZ"]{content:"iXFgaZ,"}/*!sc*/
</style>
<style>
.cbvvFo {
    display: none;
}

@media (min-width: 1080px){
.cbvvFo {
    display: block;
    width: 438px;
    background: url("https://tumblbug-assets.s3-ap-northeast-1.amazonaws.com/static_assets/editor-start-image-01.jpg") 0% 0% / cover no-repeat rgb(1, 129, 220);
}
}

.lgsWXi {
    width: 100%;
    padding: 36px 32px;
    background: rgb(255, 255, 255);
    -webkit-box-flex: 1;
    flex-grow: 1;
}

@media (min-width: 1080px){
.lgsWXi {
    width: 450px;
    padding: 40px 0px 63px;
    margin: 0px auto;
}
}

@media (min-width: 1080px){
.fkHuXJ {
    margin: 0px auto;
    box-sizing: content-box;
}
}

.dCRtap {
    font-weight: 700;
    margin-bottom: 8px;
    font-size: 20px !important;
    line-height: 28px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.dCRtap {
    margin-bottom: 16px;
    font-weight: 700;
    font-size: 24px !important;
    line-height: 36px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}
}

.bzVhCx {
    font-weight: 400;
    color: rgb(109, 109, 109);
    margin-bottom: 32px;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.bzVhCx {
    margin-bottom: 40px;
}
}

.kHmMoH {
    text-align: center;
    width: 100%;
    margin-bottom: 53px;
}

.kYQsOB {
    display: inline-flex;
    padding: 0px;
    margin: 0px;
    flex-wrap: wrap;
}

.kYQsOB li {
    list-style: none;
    margin: 0px 8px 10px 0px;
}

.kYQsOB button {
    outline: none;
    border: 1px solid rgb(240, 240, 240);
    border-radius: 52px;
    height: 36px;
    background: rgb(255, 255, 255);
    padding: 0px 18px;
}

@media (min-width: 1080px){
.kYQsOB button {
    padding: 0px 24px;
}
}

.kYQsOB button.isActive {
    background: rgb(248, 100, 83);
    color: rgb(255, 255, 255);
    border: 1px solid rgb(248, 100, 83);
}

.dCRtap {
    font-weight: 700;
    margin-bottom: 8px;
    font-size: 20px !important;
    line-height: 28px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.dCRtap {
    margin-bottom: 16px;
    font-weight: 700;
    font-size: 24px !important;
    line-height: 36px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}
}

.bzVhCx {
    font-weight: 400;
    color: rgb(109, 109, 109);
    margin-bottom: 32px;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.bzVhCx {
    margin-bottom: 40px;
}
}

/* .jvFsMs {
    width: 100%;
    margin: 0px auto;
} */

.hpsfWA {
    width: 100%;
    height: 104px;
    border: 1px solid rgb(229, 229, 229);
    resize: none;
    padding: 10px 16px;
    box-sizing: border-box;
    border-radius: 4px;
    outline: none;
}

.bAWejO {
    width: 100%;
    height: 104px;
    resize: none;
    padding: 10px 16px;
    box-sizing: border-box;
    border-radius: 4px;
    outline: none;
    border: 1px solid rgb(218, 74, 73);
}

.jEUFwY {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    color: rgb(158, 158, 158);
    margin-bottom: 32px;
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

.gViWPK {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    margin-bottom: 32px;
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    color: rgb(218, 74, 73);
}

.bTPdEG {
    border-top: 1px solid rgb(239, 239, 239);
    text-align: right;
    padding-top: 16px;
}



.jMOzur {
    cursor: pointer;
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 40px;
    white-space: nowrap;
    border-radius: 1px;
    margin: 0px;
    border: 0px;
    outline: none;
    font-weight: normal;
    box-sizing: border-box;
    padding: 0px 16px;
    background-color: rgb(255, 87, 87);
    color: rgb(255, 255, 255);
}
.FaKXG {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 40px;
    white-space: nowrap;
    border-radius: 1px;
    margin: 0px;
    border: 0px;
    outline: none;
    font-weight: normal;
    box-sizing: border-box;
    padding: 0px 16px;
    color: rgb(255, 255, 255);
    cursor: auto;
    pointer-events: none;
    background-color: rgb(255, 87, 87);
}
.cmfvRY {
    width: 88px;
    font-weight: bold;
}

.cmfvRY:disabled {
    background: rgb(229, 229, 229);
    color: rgb(255, 255, 255);
}

.FaKXG span {
/*    opacity: 0.5; */ 
}
</style>
</head>
<body style="">
	<div id="react-view" class="tbb-only-ff">
		<div class="style__ProjectStartHeaderWrap-yj7pk1-0 jqqkwm">
			<div class="SiteHeader__SiteHeaderWrapper-q8dvod-1 gWjKyv">
				<div class="Header-ou4e17-0 bgeZBn">
					<div class="Container-gci8y7-0 cXaiVs">
						<div class="SiteHeader__SiteHeaderMenu-q8dvod-2 josvBw">
							<div class="SiteHeader__LeftMenu-q8dvod-3 gsNgjy">
								<button class="SiteHeader__LinkButton-q8dvod-8 dkQgnv">
									<i class="_3ZgG-OSv0XE3y-h3oPaDsl _1QY7TzdLHKX3-BKPDNNYKF"></i><span
										class="SiteHeader__ItemLabel-q8dvod-10 jaKwWf">프로젝트 둘러보기</span>
								</button>
								<span class="SiteHeader__ForMobile-q8dvod-11 fhMIkK"><a
									class="SiteHeader__LinkItem-q8dvod-9 ekCDOR" href="http://localhost/publicWeb/projectStart.jsp"><span
										class="SiteHeader__ItemLabel-q8dvod-10 jaKwWf">프로젝트 올리기</span></a></span>
							</div>
							<div class="SiteHeader__CenterMenu-q8dvod-4 kZyRnh">
								<a href="/"><div class="TumblbugLogo-sc-5rx33z-0 hakSMQ">
										<svg id="tumblbug_logo" viewBox="0 0 107.89 28.39">
											<title>TumblbugLogo</title><path
												d="M26.55,11.87H25c-.12,0-.23,0-.28.12l-2.27,5.5c-1.15,2.89-2.31,4.62-4.9,5a1.41,1.41,0,0,1-1.24-.32c-.27-.33-.26-.89.05-1.64l2.82-6.89,0-.07.58-1.43a.18.18,0,0,0,0-.21c-.06-.08-.15-.06-.25-.06H16c-.12,0-.24,0-.28.12l-.58,1.4a.35.35,0,0,0,0,.31.33.33,0,0,0,.25.16h1.46l-2.75,6.68a3.53,3.53,0,0,0,0,3h0a3.2,3.2,0,0,0,2.58,1.06A8.27,8.27,0,0,0,21,23.13l.08-.05,0,.09a2.27,2.27,0,0,0,1.37,1.29c.74.19,1.81.18,3.44-1.52a.31.31,0,0,0,0-.43l-.77-.76a.31.31,0,0,0-.45,0c-.47.6-.94.91-1.32.88a.39.39,0,0,1-.33-.26,3.77,3.77,0,0,1,.4-2,.31.31,0,0,0,0-.13l.22-.45,3.15-7.68a.18.18,0,0,0,0-.21C26.75,11.84,26.65,11.87,26.55,11.87Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M12.21,11.92H9.3l.94-2.43a.55.55,0,0,0,0-.39c-.06-.08-.15-.24-.25-.24H8.39c-.12,0-.24.22-.28.33l-1,2.73H5c-.12,0-.24,0-.28.12l-.58,1.4a.35.35,0,0,0,0,.31.33.33,0,0,0,.25.16H6.26L3.67,20.37v0l-.09.22c-.6,1.54-.63,2.62-.09,3.31a2.77,2.77,0,0,0,2.29.8,5.54,5.54,0,0,0,4.59-2.46,8.86,8.86,0,0,0,1.09-2,.31.31,0,0,0-.29-.42H9.49a.31.31,0,0,0-.28.18,4.5,4.5,0,0,1-2.38,2.49c-.57.16-1,.13-1.16-.1-.32-.38-.12-1.22.16-1.86l2.67-6.63h3.15a.35.35,0,0,0,.28-.23l.58-1.45a.19.19,0,0,0,0-.22C12.41,11.91,12.31,11.92,12.21,11.92Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M46.2,21.57a.31.31,0,0,0-.47.05c-.26.4-.8,1.08-1.49,1.08a.29.29,0,0,1-.27-.11c-.12-.17-.09-.42.08-.9L46.37,16a4.69,4.69,0,0,0,.24-3.32,2.35,2.35,0,0,0-1.54-1.28,5,5,0,0,0-1.49-.23,5.35,5.35,0,0,0-4,1.79l-.1.11,0-.14a2.14,2.14,0,0,0-1.86-1.53,4.82,4.82,0,0,0-3.4,1l-.23.18.28-.66a.27.27,0,0,0,0-.27.29.29,0,0,0-.26-.12h-3.5a.29.29,0,0,0-.28.17l-.58,1.42a.27.27,0,0,0,0,.27.29.29,0,0,0,.25.11h1.48l-.85,2.13v0l-3,7.58a.39.39,0,0,0,0,.33.35.35,0,0,0,.25.17h1.57a.35.35,0,0,0,.28-.23l2.24-5.59c1.13-2.57,3-4.27,4.85-4.41.63,0,.8.22.86.31.33.53-.05,1.62-.33,2.19v0l-3,7.2a.31.31,0,0,0,.28.42h1.57a.29.29,0,0,0,.28-.19l2.79-6.79c1.15-2.4,3-3.48,4.22-3.49a1.21,1.21,0,0,1,1.12.5c.4.7-.18,1.93-.36,2.29v0l-2.25,5.47a2.73,2.73,0,0,0-.16,2.27,1.81,1.81,0,0,0,1.54.8h.52A3.84,3.84,0,0,0,47,22.69a.31.31,0,0,0,0-.37Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M94.6,22.24l-.77-.76a.3.3,0,0,0-.23-.09.3.3,0,0,0-.22.12c-.34.43-.84.93-1.32.88a.39.39,0,0,1-.33-.26,3.77,3.77,0,0,1,.4-2,.3.3,0,0,0,0-.1l.23-.5,3.14-7.67a.18.18,0,0,0,0-.21c-.06-.08-.15-.06-.25-.06H93.66c-.12,0-.23,0-.28.12l-2.27,5.5c-1.15,2.89-2.31,4.62-4.91,5A1.4,1.4,0,0,1,85,21.95c-.27-.33-.26-.89.05-1.64l2.82-6.89,0-.07.58-1.43a.18.18,0,0,0,0-.21c-.06-.08-.15-.06-.25-.06H84.66c-.12,0-.24,0-.28.12l-.58,1.4a.35.35,0,0,0,0,.31.33.33,0,0,0,.25.16h1.46L82.8,20.3a3.51,3.51,0,0,0,0,3h0a3.2,3.2,0,0,0,2.58,1.06,8.27,8.27,0,0,0,4.28-1.52l.08-.05,0,.09a2.27,2.27,0,0,0,1.36,1.29c.74.19,1.81.18,3.44-1.52A.31.31,0,0,0,94.6,22.24Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M110.88,12.24a1.66,1.66,0,0,0-1-1,2.24,2.24,0,0,0-2.52.73l-.11.15-.05.08-.06-.07a4.44,4.44,0,0,0-3-1.39h-.33a5.56,5.56,0,0,0-5.34,4.59,5.11,5.11,0,0,0,.17,2.16l0,.07-.07,0A4.38,4.38,0,0,0,96.72,19a3,3,0,0,0,.34,3.88l.08.08L97,23a4.3,4.3,0,0,0-2.49,4.38h0a4.12,4.12,0,0,0,1.2,2.69c.92.91,2.34,1.35,4.36,1.34a14.5,14.5,0,0,0,3-.25c4.59-1,5.26-3.71,5.25-5.27a3.44,3.44,0,0,0-1.18-2.74c-2-1.67-5.77-1.08-5.93-1.05h0c-2.16-.13-2.5-.72-2.63-.94a1,1,0,0,1,0-1,2.26,2.26,0,0,1,1-.86l0,0,0,0a4.4,4.4,0,0,0,2.87,1.24h.31a5.5,5.5,0,0,0,5.39-4.56,5,5,0,0,0-.31-2.53l0,0,0,0a2.13,2.13,0,0,1,.8-.7.46.46,0,0,1,.36,0,.41.41,0,0,1,.22.26.85.85,0,0,1-.09.59.31.31,0,0,0,.14.4l.8.39a.31.31,0,0,0,.41-.14A2.69,2.69,0,0,0,110.88,12.24Zm-8,6.25h-.18a2.4,2.4,0,0,1-1.87-1.12,2.83,2.83,0,0,1-.32-1.76,3.38,3.38,0,0,1,3.27-2.74H104a2.31,2.31,0,0,1,1.68.81,2.7,2.7,0,0,1,.54,2.1A3.37,3.37,0,0,1,102.93,18.49Zm-6.05,7.84a3,3,0,0,1,2.18-2.25h0a10,10,0,0,0,3.7,0h0a4.42,4.42,0,0,1,2.78.7,1.8,1.8,0,0,1,.63,1.28,2.24,2.24,0,0,1-.63,1.58c-1,1.11-3,1.66-5.86,1.63a3.07,3.07,0,0,1-2.49-1A2.15,2.15,0,0,1,96.88,26.33Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M79.22,11.69h0a4.45,4.45,0,0,0-4.19-.5l-.18.07-.17.07,3.14-7.8a.36.36,0,0,0,0-.31.33.33,0,0,0-.25-.16H73.8a.33.33,0,0,0-.28.22l-.58,1.45a.39.39,0,0,0,0,.32.35.35,0,0,0,.25.17h1.7L70.07,17.27c-.09.23-.26.69-.54,1.63l0,0a4.7,4.7,0,0,0,1.37,4.83,3.84,3.84,0,0,0,2.42.79,5.68,5.68,0,0,0,1.81-.33A9.56,9.56,0,0,0,81,16.11,5,5,0,0,0,79.22,11.69ZM73.71,22.44a2.2,2.2,0,0,1-1.46-.52,2.7,2.7,0,0,1-.68-2.74L73.21,15a3.85,3.85,0,0,1,2.25-1.85,2.91,2.91,0,0,1,2.48.27A3,3,0,0,1,78.86,16c-.14,2.66-2.13,5.55-4.35,6.31A2.49,2.49,0,0,1,73.71,22.44Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M58.85,11.76a4.45,4.45,0,0,0-4.19-.5l-.18.07-.17.07,3.14-7.8a.36.36,0,0,0,0-.31.33.33,0,0,0-.25-.16H53.43a.33.33,0,0,0-.28.22L52.57,4.8a.39.39,0,0,0,0,.32.35.35,0,0,0,.25.17h1.7L49.7,17.35c-.23.58-.55,1.67-.55,1.68a4.7,4.7,0,0,0,1.37,4.84,3.84,3.84,0,0,0,2.42.79,5.65,5.65,0,0,0,1.81-.33,9.56,9.56,0,0,0,5.87-8.14A5.05,5.05,0,0,0,58.85,11.76ZM53.34,22.52A2.22,2.22,0,0,1,51.88,22a2.7,2.7,0,0,1-.68-2.74L52.84,15a3.85,3.85,0,0,1,2.25-1.85,2.91,2.91,0,0,1,2.47.27,3,3,0,0,1,.92,2.62c-.14,2.66-2.14,5.55-4.35,6.31A2.48,2.48,0,0,1,53.34,22.52Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M65.75,21.61a.31.31,0,0,0-.46,0c-.4.56-.77.86-1.12.89a.56.56,0,0,1-.47-.19c-.21-.24-.12-.85.07-1.3l7-17.51a.36.36,0,0,0,0-.31.33.33,0,0,0-.25-.16H67.06a.33.33,0,0,0-.28.22L66.2,4.75a.39.39,0,0,0,0,.32.35.35,0,0,0,.25.17H67.9L61.57,21h0l0,.12a3,3,0,0,0,.13,2.64,2.11,2.11,0,0,0,1.91.84,3.84,3.84,0,0,0,3-1.82.31.31,0,0,0,0-.39Z"
												transform="translate(-3.1 -3.05)"></path>
											<path
												d="M69.87,26.86l-.94-.47a.45.45,0,0,0-.6.2l-.23.47a3.08,3.08,0,0,1-2.76,1.64,4.78,4.78,0,0,1-3.49-1.44l-.3-.43a.45.45,0,0,0-.29-.18.45.45,0,0,0-.33.07l-.86.6a.44.44,0,0,0-.18.29.44.44,0,0,0,.07.33l.27.42a6.34,6.34,0,0,0,4.28,2.22v0h.11a5.87,5.87,0,0,0,.79.06,5,5,0,0,0,4.44-2.69l.23-.47A.45.45,0,0,0,69.87,26.86Z"
												transform="translate(-3.1 -3.05)"></path></svg>
									</div></a>
							</div>
							<div class="SiteHeader__RightMenu-q8dvod-5 bbrfsz">
								<button
									class="Button-sc-1x93b2b-0 SiteHeader__SearchButton-q8dvod-16 evTUmS kOfSju">
									<div name="search-light"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs SiteHeader__StyledSVGIcon-q8dvod-0 eXcWWD">
										<svg viewBox="0 0 48 48">
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M22.0886 38.8C12.7939 38.8 5.29813 31.3 5.29813 22.1C5.29813 12.8 12.7939 5.4 22.0886 5.4C31.3833 5.4 38.879 12.9 38.879 22.1C38.879 31.3 31.2834 38.8 22.0886 38.8ZM45.4753 43.1L37.28 35C40.3782 31.401 42.0772 26.8 42.0772 22C42.0772 10.9 33.1823 2 22.0886 2C10.9949 2 2 11 2 22C2 33 10.9949 42 22.0886 42C26.8859 42 31.4832 40.3 35.0812 37.3L43.2765 45.5C43.5764 45.8 43.9762 46 44.3759 46C44.7757 46 45.1755 45.8 45.4753 45.5C46.1749 44.901 46.1749 43.8 45.4753 43.1Z"></path></svg>
									</div>
								</button>
								<div class="SiteHeader__LinkItemImage-q8dvod-12 frvqPY">
									<span class="SiteHeader__ItemLabel-q8dvod-10 jaKwWf">탁인혁</span><span
										class="SiteHeader__ProfileImageWrapper-q8dvod-13 gvTysc"><span
										class="ProfileImg__StyledProfileImg-sc-1vio56c-0 RYLVL"></span></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- </header>  -->
		<div class="style__StartProject-yj7pk1-1 gYeWOo">
			<div class="style__LeftCoverImage-yj7pk1-2 cbvvFo"></div>
			<div class="rightContents">
				<div class="style__StartWrap-yj7pk1-3 lgsWXi">
					<div class="style__Content-yj7pk1-4 fkHuXJ">
						<h2 class="style__StartTitle-yj7pk1-5 dCRtap">멋진 아이디어가 있으시군요!<br>어떤 프로젝트를 계획 중이신가요?</h2>
						<p class="style__TitleMessage-yj7pk1-6 bzVhCx">나중에 변경 가능하니 너무 걱정마세요.</p>
						<div class="style__CategoryWrap-yj7pk1-7 kHmMoH">
							<ul class="style__CategoryList-yj7pk1-21 kYQsOB">
								<c:forEach items="${ list }" var="dto">
									<li><button type="button" value="${dto.ctg_code}" class="category">${dto.ctg_name}</button></li>
								</c:forEach>
							</ul>
						</div>
						<script>
							$(".kYQsOB button").on("click", function() {
								// 모든 버튼에서 active 속성 제거
								$(this).addClass("isActive"); 
								$(".kYQsOB button").not(this).removeClass("isActive");
								// 클릭한 버튼에 active 속성 추가
								$("#text").css("display","block") ; 
							});
						</script>
						<div id="text" style="display:none">
							<h2 class="style__StartTitle-yj7pk1-5 dCRtap">프로젝트를 간단하게 소개해주세요.</h2>
							<p class="style__TitleMessage-yj7pk1-6 bzVhCx">나중에 수정 가능하니 편하게 적어주세요.</p>
							<div class="style__SummaryWrap-yj7pk1-8 jvFsMs">
								<textarea  id="textarea" placeholder="프로젝트 요약을 입력해주세요." name="shortDescription"
									class="style__Textarea-yj7pk1-9 bAWejO"></textarea> <!-- bAWejO -->
								<div class="style__SummaryTextWrap-yj7pk1-10 gViWPK"> <!-- gViWPK -->
									<span class="minLengthMessage">최소 10자이상 입력해주세요.</span><span  class="charCount">0/50</span>
								</div>
								<div class="style__ButtonWrap-yj7pk1-11 bTPdEG">
									<button
										class="SolidButton__Button-sc-1gsinzz-0 FaKXG style__StartButton-yj7pk1-13 cmfvRY fnt-p1"
										disabled="" color="main80">
										<span>다음</span>
									</button>
								</div>
							</div>
						</div>
					<script>
						$(".style__Textarea-yj7pk1-9").on("input", function() {
						    var textareaValue = $(this).val();
						    var minLength = 10;
						    
						    if (textareaValue.length >= minLength) {
						        $(".style__StartButton-yj7pk1-13").prop("disabled", false);
						        $(".bAWejO").removeClass("bAWejO").addClass("hpsfWA");
						        $(".minLengthMessage").hide();
						    } else {
						        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
						        $(".hpsfWA").removeClass("hpsfWA").addClass("bAWejO");
						        $(".minLengthMessage").show();
						    }
						    
						    $(".charCount").text(textareaValue.length + "/50");
						});
						</script>	
						<script>					
										
						var category ; 
						$("button.category").on("click", function() {
							ctg_code = $(this).val() ; 
						})
						
						$(".bTPdEG").on("click", function() {
							// alert("클릭") ; 
							var pro_sm = $("#textarea").val() ; 
							pageGoPost({
								url : "/tumblbug/makeProject.do", //이동할 페이지
								target : "_self",
								vals : [ //전달할 인수들
									[ "ctg_code", ctg_code ],
									[ "pro_sm", pro_sm ] ]
							}); // pageGoPost
						})
						
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
						
						</script>
					</div>
				</div>
			</div>
		</div>
		<div class="common-Layer tbb"></div>
	</div>
</body>
</html>