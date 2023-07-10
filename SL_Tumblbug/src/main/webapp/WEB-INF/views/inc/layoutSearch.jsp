<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<style>
.tbb-only-ff {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	min-height: 100%;
	height: 100%;
}

.DcWJD {
	padding: 0px 20px;
}

.kQkrtf {
	margin-top: 10px;
	position: relative;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 105px;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
}

.jxLqaO {
	position: relative;
	display: flex;
	width: 100%;
	min-height: 48px;
	max-height: 72px;
	max-width: 1080px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

@media only screen and (min-width: 1200px){
.jxLqaO {
    max-width: 1160px;
}
}

.dtkXPY {
	display: flex;
	width: 132px;
	min-height: 35px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	cursor: pointer;
	transition: scale 0.3s ease-in-out 0s;
}

/* 프로젝트 올리기 로그인/회원가입 */
.bgpTeU {
	display: inline-flex;
	width: auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

/* 프로젝트 올리기 */
.cfcgIZ {
	padding: 16px;
	display: inline-flex;
	width: auto;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	box-sizing: border-box;
	border-radius: 4px;
	font-weight: bold;
	cursor: pointer;
}

/* 로그인 회원가입 */
.idLbRv {
	position: relative;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	z-index: 100;
}

.csOHNF {
	margin-left: 10px;
	position: relative;
	padding: 16px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	max-height: 44px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	border: 1px solid rgb(223, 223, 223);
	box-sizing: border-box;
	border-radius: 4px;
	cursor: pointer;
}

.bKpcjX {
	position: relative;
	padding-top: 3px;
	display: inline-flex;
	width: 24px;
	height: 24px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	border: 1px solid rgb(223, 223, 223);
	box-sizing: border-box;
	border-radius: 24px;
	font-weight: bold;
	background: rgb(217, 217, 217);
}

svg:not(:root) {
	overflow: hidden;
}

.ixdnbV {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

.ixdnbV path {
	fill: rgb(255, 255, 255);
}

/* 로그인 */
.fXtfpK {
	margin-left: 10px;
	display: inline-flex;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	font-weight: bold;
	flex-shrink: 0;
}

/* 카테고리 */
.elXgTt {
	position: relative;
	background: rgb(255, 255, 255);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
}

.elXgTt.fixed {
   position: fixed;
   top: 0px;
   left: 0px;
   background: rgb(255, 255, 255);
   display: flex;
   -webkit-box-align: center;
   align-items: center;
   flex-direction: column;
   width: 100%;
   min-height: 56px;
   z-index: 999;
   box-shadow: rgba(0, 0, 0, 0.08) 0px 1px 6px;
}

.dQdWsU {
	position: relative;
	display: flex;
	width: 100%;
	max-width: 1080px;
	min-height: 56px;
	background: rgb(255, 255, 255);
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	max-width: 1160px;
	padding: 0px;
}

.fAzCXd {
	position: relative;
	display: flex;
	width: 100%;
	min-height: 56px;
	-webkit-box-align: center;
	align-items: center;
	overflow-x: auto;
	flex-wrap: nowrap;
	user-select: none;
	margin-right: 20px;
}

.ehJwom {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	color: rgb(13, 13, 13);
	cursor: pointer;
	flex-shrink: 0;
	transition: all 0.2s ease-in-out 0s;
}

.ehJwom:hover, .ehJwom:focus {
	color: rgb(254, 95, 76);
}

.kNvFwm {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	cursor: pointer;
	flex-shrink: 0;
	color: rgb(254, 95, 76);
	transition: all 0.2s ease-in-out 0s;
}

.kNvFwm:hover, .kNvFwm:focus {
	display: block;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.jJfIMh {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
}

.hbYMFx {
	position: relative;
	padding: 0px 30px 0px 16px;
	display: inline-flex;
	width: 260px;
	height: 36px;
	background: rgb(243, 243, 243);
	-webkit-box-align: center;
	align-items: center;
	border-radius: 8px;
	font-size: 12px;
	line-height: 28px;
	letter-spacing: 0.02em;
	color: rgba(0, 0, 0, 0.3);
}

.jPMsmJ {
	border: none;
	font-size: 12px;
	line-height: 28px;
	letter-spacing: 0.02em;
	background: rgb(243, 243, 243);
	color: rgb(51, 51, 51);
	appearance: none;
	outline: none;
}

.bolWec {
	position: absolute;
	right: 10px;
	display: inline-flex;
	width: 20px;
	height: 20px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

.dtngnQ {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

.fERaFQ {
	overflow: hidden;
	margin-top: 56px;
	position: absolute;
	display: flex;
	height: auto;
	max-height: 600px;
	transition: max-height 0.3s ease-in-out 0s;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	flex-direction: column;
	background: rgb(255, 255, 255);
	z-index: 999;
	user-select: none;
	box-shadow: rgba(0, 0, 0, 0.08) 0px 6px 7px;
	width: calc(100% + 40px);
	opacity: 0;
	visibility: hidden;
}

.fERaFQ.active {
	opacity: 1;
	visibility: visible;
}

.jxWOMH {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	height: 60px;
	padding: 0px 16px;
	font-size: 18px;
	font-weight: bold;
}

.fLfbdS {
	position: relative;
	width: 100%;
	max-width: 1160px;
}

.iqFCNw {
	position: relative;
	display: flex;
	flex-flow: row wrap;
	width: 100%;
	padding: 0px 0px 30px;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

.fYwuvl {
	flex: 1 0 20%;
}

a, div {
	text-decoration: none;
	-webkit-tap-highlight-color: rgba(0, 0, 0, .1);
}

.cNAPbs {
	display: flex;
	flex-direction: row;
	-webkit-box-pack: start;
	justify-content: flex-start;
	-webkit-box-align: center;
	align-items: center;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0px 3px;
	cursor: pointer;
}

.ciJohX {
	overflow: hidden;
	display: inline-flex;
	flex-direction: column;
	flex: 0 0 auto;
	width: 40px;
	height: 40px;
	margin-right: 4px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.dQhnSR {
	margin-top: 4px;
	display: inline-flex;
	width: 100%;
	line-height: 18px;
	-webkit-box-pack: start;
	justify-content: flex-start;
	align-items: flex-start;
	color: rgb(61, 61, 61);
	font-size: 13px;
	word-break: keep-all;
	text-align: left;
}

.eWDpEZ {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	color: rgb(13, 13, 13);
	cursor: pointer;
	flex-shrink: 0;
	transition: all 0.2s ease-in-out 0s;
	font-weight: 600;
}

.eWDpEZ.effect_hover:hover {
	color: rgb(254, 95, 76);
	transition: all 0.2s ease-in-out 0s;
}

.eWDpEZ::after {
	bottom: 0px;
	position: absolute;
	display: flex;
	content: " ";
	opacity: 1;
	width: calc(100% + 6px);
	height: 2px;
	background: black;
	animation: 0.3s ease-in-out 0s 1 normal forwards running eclZLu;
}

.Idjxi {
	display: flex;
	flex-direction: row;
	-webkit-box-pack: start;
	justify-content: flex-start;
	-webkit-box-align: center;
	align-items: center;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0px 3px;
	cursor: pointer;
}
/* ------------------------------------------------------------------- */
/* 관심 */
.hwZyFc {
	padding: 12px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	min-height: 44px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-weight: bold;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.fwjlUM {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

/* 알림 */
.hwZyFc {
	padding: 12px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	min-height: 44px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-weight: bold;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.hrEQMZ {
	position: relative;
	display: flex;
	min-width: 48px;
	cursor: pointer;
}

/* 회원메뉴 */
@media only screen and (min-width: 640px) {
	.VIJCO {
		min-height: 380px;
		max-height: 85vh;
		overflow-y: auto;
	}
}

.VIJCO {
	position: absolute;
	display: none;
	flex-direction: column;
	top: 50px;
	right: 0px;
	width: 240px;
	transition: all 0.3s ease-in-out 0s;
	border: 1px solid rgb(228, 228, 228);
	box-sizing: border-box;
	border-radius: 4px;
	z-index: 1200;
}

.dBwYuQ {
	overflow-y: auto;
	padding: 16px 0px;
	display: flex;
	width: 100%;
	flex-direction: column;
	background: rgb(255, 255, 255);
	box-sizing: border-box;
	border-radius: 4px;
	user-select: none;
	z-index: 1001;
}

.fBfUv {
	padding: 4px 16px;
	display: flex;
	width: 100%;
	height: 46px;
	min-height: 46px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: start;
	justify-content: flex-start;
	font-size: 14px;
	line-height: 22px;
	color: rgb(13, 13, 13);
	cursor: pointer;
	transition: all 0.3s ease-in-out 0s;
}

.Tzsws {
	padding: 12px 16px;
	display: flex;
	width: 100%;
	height: 1px;
	background: rgb(255, 255, 255);
}

.Tzsws::before {
	display: flex;
	width: 100%;
	height: 1px;
	background: rgb(240, 240, 240);
	content: " ";
}

.ebmLdF {
	display: flex;
	width: 100%;
	padding: 8px;
}

.kbsNhP {
	padding: 10px 16px;
	min-height: 52px;
	width: 100%;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	font-weight: 500;
	font-size: 12px;
	line-height: 20px;
	color: rgb(25, 25, 25);
	background: rgb(254, 229, 0);
	border-radius: 2px;
	cursor: pointer;
}

.kbsNhP span {
	display: flex;
	width: 92px;
}

.csWwCP {
	display: inline-flex;
	width: 28px;
	height: 28px;
}

@media only screen and (min-width: 640px) {
	.jYKuvz {
		gap: 10px;
		font-size: 12px;
	}
}

.jYKuvz {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	gap: 6px;
	width: 100%;
	padding: 6px 12px;
	height: 52px;
	background: rgb(0, 0, 0);
	border-radius: 2px;
	font-size: 14px;
	font-weight: 500;
	line-height: 20px;
	color: rgb(255, 255, 255);
	cursor: pointer;
}

.imTRe {
	display: inline-flex;
}

.jYKuvz span {
	display: flex;
}

.dwtNnY {
	position: fixed;
	width: 100%;
	height: 100%;
	left: 0px;
	bottom: 0px;
	z-index: 1000;
}
/* ------------------------------------------- */
.hpdqas {
	margin: 0px;
	padding: 0px;
	list-style: none;
	display: flex;
	flex-wrap: wrap;
}

.cbDFbB {
	padding: 0px;
}

.cbDFbB .card-wrapper {
	padding-bottom: 40px !important;
}

.hpdqas .card-wrapper {
	width: 23%;
	padding: 0px 7px;
}

.bCKnUo {
	width: 100%;
}

h3, p, div {
	word-break: break-all;
}

.bCKnUo .link-wrapper {
	display: block;
}

.hVNfHN {
	position: relative;
}

.bCKnUo .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.dNRRNG .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/2869aadf1813b9107d412089b955065d7d61ea66/3c6d56bc6ae6191a7fb1174ae9ddf80737191d29/9bc3ad75-1206-4128-b0c8-e74effd60632.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=9668fb9c8848b375b360f017e3e498d7")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

/* .bCKnUo .image-wrapper a::before {
    display: block;
    content: "";
    position: absolute;
    inset: 0px;
    z-index: 1;
    box-sizing: border-box;
    border: 1px solid rgba(0, 0, 0, 0.04);
} */
.iUMvsh {
	bottom: 12px;
	right: 12px;
}

.kiaOkh {
	width: 24px;
	height: 144px;
	position: relative;
	cursor: pointer;
}

.bCKnUo .image-wrapper::after {
	padding: 0px 0px 81%;
}

.eeiCyi {
	width: 100%;
}

.eeiCyi .link-wrapper {
	display: block;
}

.eeiCyi .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.exZmbH .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.iAWrHH .eLXPBm .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.gylNpn {
	border: 0px;
	padding: 0px;
	overflow: hidden;
	background: transparent;
	position: relative;
	z-index: 2;
	outline: none;
	width: 100%;
	height: 100%;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

dl {
	padding: 14px 0px 0px;
}

dl {
	margin: 0px;
	padding: 12px 0px 0px;
	color: rgb(61, 61, 61);
	min-height: 74px;
}

dl dd.project-sub-info {
	padding: 0px 0px 2px;
}

dd.project-sub-info {
	width: 100%;
	display: block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: normal;
	white-space: nowrap;
	padding: 0px 0px 1px;
	font-size: 11px;
	letter-spacing: -0.005em;
	line-height: 16px;
	color: rgb(109, 109, 109);
}

dl dd {
	margin: 0px;
	padding: 0px;
}

dl dd.project-sub-info a {
	color: rgb(109, 109, 109);
	cursor: pointer;
}

dl dd.project-sub-info span:last-of-type::before {
	content: "|";
	display: inline-block;
	margin: 0px 6px;
	position: relative;
	z-index: 1;
	top: -1px;
	font-size: 7px;
	color: rgb(208, 208, 208);
}

.kUOtzy {
	width: 100%;
}

.dBqxoz .link-wrapper {
	display: flex;
	align-items: flex-start;
}

.kUOtzy .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/bb77656dabaaa9b34666c6a8917ee2ac7464a964/2dbb558b3ea4465bc663ffa8ca04e1f7c174dcd9/6783121eac53b48698a33313c453e0b325bc8f2c/720ef1b0-4adf-454a-bd80-5add0173a2a0.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=bbf089280ec802c83b1c9706ec61bfc7")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.jctwLa .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/32efb6cbb58d802eff4474dd0a226465dac6d959/5306c19f16fc80f0f0f1010ea2d5b6cd3a573f3b/ce5aaf68-c497-459e-af4f-823f3e008ab3.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=11d08cf109cdd08816e8c3946985c223")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.bmiTvo .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/bb77656dabaaa9b34666c6a8917ee2ac7464a964/263ce583dcacc08dc84d93c822c783342c917ae4/9ff4fde5b3150916b1ad1327d97a228bfbff69bc/ca9b599e-661d-40e6-bdfc-54ac06221d47.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=38d485a06e3ef0195fe15c854670ab34")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.bodvBo .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/11ea5b920c65d5f3d65d29a1b1583cd2e03f16e6/cb746d3778e7fb562b7919cedcb6038e3b7b2333/eea9b5951a8db828a6b769b6ecb112ec5ddfded1/85e106f2-1004-4107-8810-25ebb9b528ef.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=6cd6316e028d187c6176ed39af79b4d3")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.hDlltx .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/23132d1b1603bf67d41cae29a8bdeccf17b07d13/dc039620e2cf766f1501ca74b329912eccfc192a/53caaebdc5e1bc71780f146848955af80b7283a6/118f1042-a3ca-42d4-b1cb-c2649b4107ab.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=44f57e77cf59588ee15c84456892abe4")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.dnpbrH .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/23132d1b1603bf67d41cae29a8bdeccf17b07d13/c5098997e6a8d9eea956bdfe3f82808ecd8e6daf/f2185c22eb0faf9d69ea268c7e2a2b1cef0d9bec/3b467c09-ffa3-4f05-9a2a-f353765648f3.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=c97998dd4cea79cd257ed4b770cd3e75")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.ihbwJp .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/39ea294562d7dc097b43c832f73a77fbee55ab92/36756e907304e5310cdd840d33973f0186411e59/5c3149d98605c8974072728cb455633bd13e8d7b/c835f080-b346-4d3f-af7f-97f97b597996.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=b5a8dda774aa226eaa47f50d0a86e079")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.cMGbMx {
	display: flex;
	flex: 0 0 auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: auto;
	font-weight: 700;
	color: rgba(240, 80, 62, 0.9);
	font-size: 16px !important;
	line-height: 24px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.gBMyQS {
	display: flex;
	flex: 0 0 auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: 46px;
	font-weight: 700;
	color: rgba(0, 0, 0, 0.8);
	font-size: 16px !important;
	line-height: 24px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.cMGbMx {
	width: 43px;
}

.jWKVCw .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.bCKnUo .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/2869aadf1813b9107d412089b955065d7d61ea66/3c6d56bc6ae6191a7fb1174ae9ddf80737191d29/9bc3ad75-1206-4128-b0c8-e74effd60632.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=f78ad8421cda110befb0b59f8be80e94")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.jWKVCw .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/faab4d86866b9724aa317df74b61ff7942adf8e7/9e4763ece87639b114ec09ec708c690d1d3767eb/ba07cc43d20998e7297de1aa3df934345a0d847f/0eb4d598-bd5f-4ed3-9e9e-044e5a476282.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=b070598b535bd7f4c605154915fbde2b")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.eeiCyi .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/5f9328e809d2e36fe52b6c7ec715848ba78870fb/3585e27caa768de5fc5d9701084b28b849ed0687/15fc4f1c-f90c-440c-849b-1e9467c59bc1.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=9efa91554e4006ca3f00a0d105f3f66b")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.exZmbH .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/bb77656dabaaa9b34666c6a8917ee2ac7464a964/36756e907304e5310cdd840d33973f0186411e59/496aa23977df54126ae7729bdf4639ff08ee0841/580503a9-1552-4a5a-96c6-f16617d6e6bd.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=4d3fadf20de688e0493dfedc2ffb74ed")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.eLXPBm .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/57897b65a8f4ca1b7ca576347628ad126d724c9b/8bb2f2c42eac5922bdab0aab84f6bac106d10cb4/db88a9c1-44a8-4912-8827-d1304846953c.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=8928a161bac03100a0959c748fa81346")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.iAWrHH .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/4c608c29568ca587a43b7ad7276f846c7edbafa8/402a8bdbb780b081af4d3d76ef5b6866af6fdddc/52c7fa71ae8d61b2a6b38dfaacff0c799585caa6/378d0047-fda6-408c-875b-e2eba120bde1.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=a78808804b5ab778d9f61ff35ee08056")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.
.image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background: url("") center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.dBqxoz .image-wrapper {
	width: 97px;
	height: 87px;
}

.iHvZwd {
	display: flex;
	width: 22px;
	height: 15px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	position: absolute;
	top: 10px;
	right: 11px;
	z-index: 9;
	border-radius: 2px;
	font-size: 10px;
	line-height: 14px;
	font-weight: 700;
	color: rgb(255, 255, 255);
	background: rgba(0, 0, 0, 0.1);
}

.jNqyNj .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.jNqyNj .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/39ca5f335c2f5a5f82eb25e3d3a66e76c6c42071/b1938ad26802bb57a8ca2f85dc67627f1fc561e0/c7d31852033a656ab79dcc2cab0523e6e23fdedb/ff406fff-e837-431f-b939-4349bcdc6b52.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=fb21bd70be01c226023e74dced040330")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.gylNpn {
	border: 0px;
	padding: 0px;
	overflow: hidden;
	background: transparent;
	position: relative;
	z-index: 2;
	outline: none;
	width: 100%;
	height: 100%;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

.jNqyNj dl dd.project-sub-info {
	padding: 0px 0px 2px;
}

.jNqyNj dl dd.project-sub-info a {
	color: rgb(109, 109, 109);
}

.jNqyNj dl dd.project-sub-info {
	width: 100%;
	display: block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: normal;
	white-space: nowrap;
	padding: 0px 0px 1px;
	font-size: 11px;
	letter-spacing: -0.005em;
	line-height: 16px;
	color: rgb(109, 109, 109);
}

.jNqyNj dl dt {
	display: -webkit-box;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	overflow: hidden;
	max-height: 48px;
	word-break: keep-all;
	font-size: 14px;
	letter-spacing: -0.015em;
	line-height: 20px;
	font-weight: 700;
}

.jNqyNj .funding-status {
	display: flex;
	align-items: flex-end;
	font-weight: bold;
	padding-top: 2px;
	font-size: 13px;
	letter-spacing: -0.015em;
	line-height: 28px;
}

.jNqyNj .funding-status .percentage {
	color: rgb(255, 87, 87);
}

.icyAls .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.icyAls .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/11ea5b920c65d5f3d65d29a1b1583cd2e03f16e6/e87622da1fa82973771764a73a39e24762da3fe4/971c50a3a1b510dc6593f72401b93368f6094c5f/164f4f2a-edd2-41fb-84c1-b2664ae03c7d.png?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=3fe81af7a5ef3837f4353b93cbad1b36")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.icyAls dl dt {
	display: -webkit-box;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	overflow: hidden;
	max-height: 48px;
	word-break: keep-all;
	font-size: 14px;
	letter-spacing: -0.015em;
	line-height: 20px;
	font-weight: 700;
}

.percentage {
	color: rgb(255, 87, 87);
	font-weight: bold;
}

.funding-status {
	font-size: 13px;
	letter-spacing: -0.015em;
	line-height: 27px;
}

strong {
	color: rgb(61, 61, 61);
}

.jtGdrZ {
	width: 100%;
	cursor: pointer;
}

.jtGdrZ img {
	vertical-align: top;
	width: 100%;
	height: 100%;
}

.dsEGnR {
    font-size: 14px;
    line-height: 24px;
    color: rgb(61, 61, 61);
    padding: 6px 16px 26px;
    letter-spacing: -0.08px;
}

@media only screen and (min-width: 768px){
.dsEGnR {
    padding: 16px 20px 32px;
}
}

@media (min-width: 1080px){
.dsEGnR {
    font-size: 16px;
    line-height: 27px;
    width: 100%;
    margin: 0px auto;
    padding: 16px 20px 32px 0px;
}
}

@media only screen and (min-width: 1200px){
.dsEGnR {
    width: 100%;
}
}

.fZWVhg {
    display: flex;
    -webkit-box-pack: start;
    justify-content: flex-start;
    flex-wrap: wrap;
    width: 100%;
    padding: 0px 16px;
}

@media (min-width: 640px){
.fZWVhg {
    width: auto;
    padding: 0px 8px;
}
}

@media (min-width: 1080px){
.fZWVhg {
    -webkit-box-pack: start;
    justify-content: flex-start;
    margin: 0px -10px;
    padding: 0px;
}
}

.jfWeNA {
    width: 100%;
    margin: 0px;
    box-sizing: border-box;
}

@media (min-width: 640px){
.jfWeNA {
    padding: 0px 10px;
    width: 50%;
}
}

@media (min-width: 865px){
.jfWeNA {
    width: 25%;
}
}

.klQtEn {
    position: relative;
    margin: 0px 0px 16px;
}

@media only screen and (min-width: 640px){
.klQtEn {
    margin: 0px 0px 56px;
}
}

.klQtEn .link-wrapper {
    display: flex;
    flex-wrap: wrap;
}

@media only screen and (min-width: 640px){
.klQtEn .link-wrapper {
    display: block;
}
}

.fUeNIg {
    position: relative;
    flex-basis: 132px;
}

.klQtEn .image-wrapper {
    position: relative;
    overflow: hidden;
    box-sizing: border-box;
}

.klQtEn .image-wrapper::before {
    content: "";
    padding: 0px 0px 86%;
    display: block;
}

.klQtEn .image-wrapper a {
    display: block;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    z-index: 1;
    transition: transform 0.2s ease 0s;
}

.klQtEn .image-wrapper a::before {
    display: block;
    content: "";
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    border: 1px solid rgba(0, 0, 0, 0.04);
    box-sizing: border-box;
}

.kiaOkh {
    width: 24px;
    height: 24px;
    position: relative;
    cursor: pointer;
}

.hfSMxY {
    position: absolute;
    z-index: 9;
    right: 8px;
    bottom: 8px;
    width: 24px;
    height: 24px;
}

@media only screen and (min-width: 640px){
.hfSMxY {
    right: 12px;
    bottom: 12px;
}
}

.gylNpn {
    border: 0px;
    padding: 0px;
    overflow: hidden;
    background: transparent;
    position: relative;
    z-index: 2;
    outline: none;
    width: 100%;
    height: 100%;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
}

.gylNpn::before {
    content: "";
    display: block;
    width: 100%;
    height: 100%;
    position: absolute;
    left: 50%;
    top: 50%;
    transform: translate(-50%, -50%);
    background: url("https://tumblbug.com/wpa/2d61acb1947426fe50825e64c51e61db.png") 0px 0px/cover no-repeat;
}

.gylNpn.isLiked::before {
	background:
		url("https://tumblbug.com/wpa/32f083e64edf065c076a113ec4cf8b15.png")
		0px 0px/cover no-repeat;
}

.gylNpn span {
    position: absolute;
    text-indent: -1000em;
    overflow: hidden;
}

.kfeTrp {
    flex: 1 1 0%;
    padding-left: 14px;
}

@media only screen and (min-width: 640px){
.kfeTrp {
    padding: 0px;
}
}

.klQtEn dl {
    min-height: 80px;
    margin: 0px;
    padding: 0px;
    color: rgb(61, 61, 61);
    overflow: hidden;
}

@media only screen and (min-width: 640px){
.klQtEn dl {
    min-height: 138px;
    padding: 16px 0px 0px;
    margin-bottom: 14px;
}
}

.klQtEn dl dd.project-sub-info {
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
    color: rgb(61, 61, 61);
    padding: 0px 0px 4px;
    overflow: hidden;
    text-overflow: ellipsis;
    display: -webkit-box;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
}

.klQtEn dl dd {
    margin: 0px;
    padding: 0px;
}

.klQtEn dl dd.project-sub-info a {
    color: rgb(61, 61, 61);
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
}

.klQtEn dl dd.project-sub-info > span:last-of-type::before {
    content: "|";
    display: inline-block;
    margin: 0px 6px;
    position: relative;
    z-index: 1;
    top: -1px;
    font-size: 9px;
    color: rgb(208, 208, 208);
}

.klQtEn dl dd.project-sub-info a {
    color: rgb(61, 61, 61);
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
}

.klQtEn dl dt {
    width: 93%;
    min-height: 40px;
    margin: 0px 0px 12px;
    font-weight: bold;
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-line-clamp: 2;
    overflow: hidden;
    max-height: 58px;
    font-size: 14px;
    letter-spacing: -0.015em;
    word-break: break-all;
    overflow-wrap: break-word;
    line-height: 20px !important;
}

@supports (-webkit-line-clamp:2){
.klQtEn dl dt {
    max-height: initial;
}
}

@media only screen and (min-width: 640px){
.klQtEn dl dt {
    min-height: auto;
    margin: 0px 0px 8px;
    font-size: 16px !important;
    line-height: 22px !important;
}
}

.klQtEn dl dd.project-desc {
    width: 93%;
    display: none;
    -webkit-box-orient: vertical;
    -webkit-line-clamp: 2;
    overflow: hidden;
    max-height: 48px;
    word-break: keep-all;
    color: rgb(158, 158, 158);
    font-size: 13px;
    line-height: 21px;
}

@supports (-webkit-line-clamp:2){
.klQtEn dl dd.project-desc {
    max-height: initial;
}
}

@media only screen and (min-width: 640px){
.klQtEn dl dd.project-desc {
    display: -webkit-box;
}
}

.klQtEn dl dd {
    margin: 0px;
    padding: 0px;
}

.klQtEn .ProjectCard__FundingStatus-opxl0a-10 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    margin: 0px;
}

@media only screen and (min-width: 640px){
.klQtEn .ProjectCard__FundingStatus-opxl0a-10 {
    margin: 0px 16px;
}
}

@media only screen and (min-width: 640px){
.klQtEn .ProjectCard__FundingStatus-opxl0a-10 {
    margin: 0px;
}
}

.hjCxPX {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

.ivYcvj {
    color: rgb(255, 87, 87);
    font-size: 14px;
    font-weight: 700;
}

@media only screen and (min-width: 640px){
.ivYcvj {
    font-size: 15px;
}
}

.klQtEn .ProjectCard__FundingStatus-opxl0a-10 .funding-amount {
    margin-left: 4px;
    font-size: 13px;
    line-height: 20px;
    letter-spacing: -0.015em;
    color: rgb(61, 61, 61);
}

@media only screen and (min-width: 640px){
.klQtEn .ProjectCard__FundingStatus-opxl0a-10 .funding-amount {
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
}
}

.klQtEn .ProjectCard__FundingStatus-opxl0a-10 .funding-amount em {
    font-style: normal;
}

.klQtEn .ProjectCard__FundingStatus-opxl0a-10 .rest-day {
    margin-left: auto;
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
    color: rgb(109, 109, 109);
}

.hjCxPX .rest-day {
    font-weight: 700;
}

.cbYQQp .rest-day {
    font-weight: 700;
    color: rgb(235, 75, 56) !important;
}

.kWayXM {
    overflow: hidden;
    background: rgb(208, 208, 208);
    height: 3px;
    position: relative;
    margin: 6px 0px 0px;
}

@media only screen and (min-width: 640px){
.kWayXM {
    width: 100%;
    height: 3px;
    margin: 6px 0px 0px;
}
}
/*
.kWayXM::after {
    content: "";
    display: block;
    height: 100%;
    background: rgb(255, 87, 87);
}
*/
.kWayXM .GaGeBaR {
    content: "";
    display: block;
    height: 100%;
    background: rgb(255, 87, 87);
}

.MFawz {
    width: 100%;
    padding: 0px 1rem;
}

@media (min-width: 1080px){
.MFawz {
    width: 1080px;
    padding: 0px;
    margin: 0px auto;
}
}

@media only screen and (min-width: 1200px){
.MFawz {
    width: 1160px;
    padding: 0px;
}
}

.iByuXa {
    font-size: 1.08rem;
    color: rgb(51, 51, 51);
    padding: 14px 1rem 1px;
    letter-spacing: -0.08px;
}

@media (min-width: 1080px){
.iByuXa {
    font-size: 1.14rem;
    width: 100%;
    margin: 0px auto;
    padding: 16px 1rem 6px 0px;
}
}

@media (min-width: 1080px){
.MFawz .AlgoliaSearch__ResultCounter-sc-1ljuybd-5 {
    padding-left: 0px;
    padding-right: 0px;
}
}

.iByuXa span {
    color: rgb(250, 100, 98);
}

.gCaGzY {
    opacity: 0.5;
    text-align: center;
    min-height: 50vh;
    color: rgba(0, 0, 0, 0.3);
    font-weight: bolder;
    font-size: 1.5rem;
    margin: 120px auto;
}

@media (min-width: 1080px){
.gCaGzY {
    font-size: 2rem;
    margin: 160px auto;
}
}

.gCaGzY i {
    background: url("https://tumblbug.com/wpa/4cabd6e6548f30c739315395e08674ee.png") 50% 50% / cover no-repeat;
    width: 85px;
    height: 85px;
    display: block;
    margin: 0px auto;
}

@media (min-width: 1080px){
.gCaGzY i {
    width: 75px;
    height: 75px;
}
}

.gCaGzY > div {
    margin-top: 1em;
}

.hQetpI {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

@media only screen and (min-width: 640px){
.hQetpI {
    display: block;
}
}

.hQetpI p {
    color: rgb(254, 95, 76);
    font-weight: 700;
    font-size: 12px;
    line-height: 19px;
    letter-spacing: -0.01em;
}

@media only screen and (min-width: 640px){
.hQetpI p {
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    margin-bottom: 16px !important;
}
}

.jcXdKY {
    width: auto;
    height: auto;
    position: relative;
    cursor: pointer;
}

.oFogy {
    width: 36px;
    padding: 0px;
    border: 1px solid rgb(230, 230, 230);
}

@media only screen and (min-width: 640px){
.oFogy {
    width: 100%;
    height: 36px;
}
}

.fAYvWN {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    width: 100%;
    height: 35px;
    margin: 0px;
    padding: 0px;
    background: transparent;
    border: 1px solid rgb(230, 230, 230);
    border-radius: 1px;
    color: rgb(13, 13, 13);
}

@media only screen and (min-width: 640px){
.fAYvWN {
    width: 100%;
    height: 36px;
}
}

.oFogy > button {
    border: 0px;
    border-radius: 0px;
}

.jSelzS {
    font-size: 16px;
}

@media only screen and (min-width: 640px){
.jSelzS {
    margin-right: 4px;
}
}

.jSelzS svg {
    fill: rgb(28, 28, 28);
}

.fAYvWN span {
    display: none;
}

@media only screen and (min-width: 640px){
.fAYvWN span {
    display: inline;
    line-height: 1;
}
}

.ktIoxX {
    margin: 0px auto;
    position: relative;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    flex-direction: column;
    width: 100%;
    max-width: 1080px;
    background: rgb(255, 255, 255);
    user-select: none;
}

@media only screen and (min-width: 1200px){
.ktIoxX {
    max-width: 1160px;
}
}

.jCWKvl {
    position: relative;
    overflow: hidden;
    padding: 0px 16px;
    width: 100%;
    max-width: 1080px;
}

@media only screen and (min-width: 1200px){
.jCWKvl {
    max-width: 1160px;
    padding: 0px;
}
}

.mfgaj {
    position: relative;
    overflow: hidden;
    width: 100%;
    max-width: 1080px;
}

@media only screen and (min-width: 1200px){
.mfgaj {
    max-width: 1160px;
}
}

.EPCSk {
    padding: 20px 0px;
    display: flex;
    flex-direction: row;
    width: 100%;
    max-width: 1080px;
}

.iBuAt {
    position: relative;
    display: inline-flex;
    flex-direction: column;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: start;
    justify-content: flex-start;
    flex-shrink: 0;
    width: 60px;
    height: 80px;
    margin-right: 10px;
    padding: 0px 3px;
    cursor: pointer;
    transition: background-color 0.2s ease-in-out 0s;
}

.joSsIK {
    display: inline-flex;
    flex-direction: column;
    flex: 0 0 auto;
    width: 40px;
    height: 40px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}

.eubFxh {
    margin-top: 4px;
    display: inline-flex;
    flex-wrap: nowrap;
    width: 100%;
    line-height: 18px;
    -webkit-box-pack: center;
    justify-content: center;
    align-items: flex-start;
    color: rgb(61, 61, 61);
    font-size: 13px;
    word-break: keep-all;
    text-align: center;
}

.gaHMpa {
    position: relative;
    display: inline-flex;
    flex-direction: column;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: start;
    justify-content: flex-start;
    flex-shrink: 0;
    width: 60px;
    height: 80px;
    margin-right: 10px;
    padding: 0px 3px;
    cursor: pointer;
    background: rgba(240, 240, 240, 0.5);
    transition: background-color 0.2s ease-in-out 0s;
}

.gaHMpa div {
    font-weight: bold;
    color: rgb(13, 13, 13);
}

.iIToQt {
    display: inline-flex;
    width: 100%;
    height: auto;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}
</style>
<!-- -------------------------------------------------------------------- -->
<style data-styled="true" data-styled-version="5.3.0">
.ccxeYs {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-self: center;
	-ms-flex-item-align: center;
	align-self: center;
} /*!sc*/
.ccxeYs svg {
	width: 1em;
	height: 1em;
} /*!sc*/
.ccxeYs.baseline svg {
	top: 0.125em;
	position: relative;
} /*!sc*/
data-styled.g11[id="Icon__SVGICON-sc-1xkf9cp-0"] {
	content: "ccxeYs,"
} /*!sc*/
.hOVJpW {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 100%;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
} /*!sc*/
data-styled.g12[id="LoadingIndicator__Wrapper-sc-116vx96-0"] {
	content: "hOVJpW,"
} /*!sc*/
.jcJfCc {
	position: relative;
} /*!sc*/
data-styled.g13[id="LoadingIndicator__InnerWrapper-sc-116vx96-1"] {
	content: "jcJfCc,"
} /*!sc*/
.brlSUf {
	position: relative;
} /*!sc*/
.brlSUf .spectrum-CircleLoader {
	display: inline-block;
	width: 32px;
	height: 32px;
	position: relative;
	direction: ltr;
} /*!sc*/
.brlSUf .spectrum-CircleLoader-track {
	box-sizing: border-box;
	border-radius: 100%;
	border-style: solid;
	width: 32px;
	height: 32px;
	border-width: 4px;
	border-color: #E6E6E6;
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fills {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	will-change: transform;
	-webkit-transform: translateZ(0);
	-ms-transform: translateZ(0);
	transform: translateZ(0);
	-webkit-animation: 1s infinite cubic-bezier(0.25, 0.78, 0.48, 0.89)
		eVkANj;
	animation: 1s infinite cubic-bezier(0.25, 0.78, 0.48, 0.89) eVkANj;
	-webkit-transform-origin: center;
	-ms-transform-origin: center;
	transform-origin: center;
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fill {
	box-sizing: border-box;
	border-style: solid;
	border-radius: 100%;
	width: 32px;
	height: 32px;
	border-width: 4px;
	border-color: #6D6D6D;
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fillMask1, .brlSUf .spectrum-CircleLoader-fillMask2
	{
	width: 50%;
	height: 100%;
	-webkit-transform-origin: 100% center;
	-ms-transform-origin: 100% center;
	transform-origin: 100% center;
	-webkit-transform: rotate(180deg);
	-ms-transform: rotate(180deg);
	transform: rotate(180deg);
	overflow: hidden;
	position: absolute;
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask1, .brlSUf .spectrum-CircleLoader-fillSubMask2
	{
	width: 100%;
	height: 100%;
	-webkit-transform-origin: 100% center;
	-ms-transform-origin: 100% center;
	transform-origin: 100% center;
	overflow: hidden;
	-webkit-transform: rotate(-180deg);
	-ms-transform: rotate(-180deg);
	transform: rotate(-180deg);
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fillMask2 {
	-webkit-transform: rotate(0deg);
	-ms-transform: rotate(0deg);
	transform: rotate(0deg);
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask1 {
	will-change: transform;
	-webkit-transform: translateZ(0);
	-ms-transform: translateZ(0);
	transform: translateZ(0);
	-webkit-animation: 1s infinite linear csExBQ;
	animation: 1s infinite linear csExBQ;
} /*!sc*/
.brlSUf .spectrum-CircleLoader-fillSubMask2 {
	will-change: transform;
	-webkit-transform: translateZ(0);
	-ms-transform: translateZ(0);
	transform: translateZ(0);
	-webkit-animation: 1s infinite linear iXFgaZ;
	animation: 1s infinite linear iXFgaZ;
} /*!sc*/
data-styled.g14[id="LoadingIndicator__Indeterminate-sc-116vx96-2"] {
	content: "brlSUf,"
} /*!sc*/
.gXKtKb {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=250&mask=ellipse&w=250&s=80a07af0ffbe653137dd423ed1d5651c);
	background-size: cover;
	background-position: 50% 38%;
	width: 24px;
	height: 24px;
	border-radius: 50%;
	box-shadow: 0 0 1px 0 rgba(208, 208, 208, 1) inset, 0 0 1px 0
		rgba(208, 208, 208, 1);
	margin-right: 0;
	margin-top: 5px;
} /*!sc*/
@media ( min-width :1080px) {
	.gXKtKb {
		width: 24px;
		height: 24px;
	}
} /*!sc*/
data-styled.g68[id="ProfileImg__StyledProfileImg-sc-1vio56c-0"] {
	content: "gXKtKb,"
} /*!sc*/
.DcWJD {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	background: #ffffff;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	z-index: 1000;
	box-shadow: 0px 1px 6px rgb(0 0 0/ 8%);
} /*!sc*/
@media only screen and (min-width:640px) {
	.DcWJD {
		padding: 0 16px;
	}
} /*!sc*/
@media only screen and (min-width:992px) {
	.DcWJD {
		padding: 0 20px;
	}
} /*!sc*/
data-styled.g69[id="style__HeaderLayout-zxsodr-0"] {
	content: "DcWJD,"
} /*!sc*/
.kQkrtf {
	margin-top: 10px;
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 105px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
data-styled.g70[id="style__HeaderWrapper-zxsodr-1"] {
	content: "kQkrtf,"
} /*!sc*/
.iyUupu {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	min-height: 48px;
	max-height: 72px;
	max-width: 1080px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	padding: 0px;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.iyUupu {
		max-width: 1160px;
	}
} /*!sc*/
data-styled.g71[id="style__HeaderUpperLayout-zxsodr-2"] {
	content: "iyUupu,"
} /*!sc*/
.eGyhmr {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 132px;
	min-height: 35px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	cursor: pointer;
	-webkit-transition: scale 0.3s ease-in-out;
	transition: scale 0.3s ease-in-out;
	margin-left: 0px;
	-webkit-transform: scale(0.78);
	-ms-transform: scale(0.78);
	transform: scale(0.78);
	-webkit-transition: scale 0.3s ease-in-out;
	transition: scale 0.3s ease-in-out;
} /*!sc*/
data-styled.g72[id="style__LogoWrapper-zxsodr-3"] {
	content: "eGyhmr,"
} /*!sc*/
.fEdhHt {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: auto;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	margin-right: 12px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.fEdhHt {
		margin-right: 0;
	}
} /*!sc*/
data-styled.g73[id="style__StatusWrapper-zxsodr-4"] {
	content: "fEdhHt,"
} /*!sc*/
.jcVdBR {
	padding: 12px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	min-height: 44px;
	color: #191919;
	font-size: 12px;
	line-height: 28px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-weight: bold;
	padding: 10px;
} /*!sc*/
data-styled.g75[id="style__ButtonWrapper-zxsodr-6"] {
	content: "jcVdBR,"
} /*!sc*/
.bKpcjX {
	position: relative;
	padding-top: 3px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 24px;
	height: 24px;
	color: #191919;
	font-size: 12px;
	line-height: 28px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid #dfdfdf;
	box-sizing: border-box;
	border-radius: 24px;
	font-weight: bold;
	background: #d9d9d9;
} /*!sc*/
data-styled.g77[id="style__UserAvatar-zxsodr-8"] {
	content: "bKpcjX,"
} /*!sc*/
.idLbRv {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	z-index: 100;
} /*!sc*/
data-styled.g78[id="style__UserButtonWrapper-zxsodr-9"] {
	content: "idLbRv,"
} /*!sc*/
.htTluu {
	margin-left: 10px;
	position: relative;
	padding: 16px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	max-height: 44px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid #dfdfdf;
	box-sizing: border-box;
	border-radius: 4px;
	cursor: pointer;
	padding: 0px;
	border: none;
} /*!sc*/
data-styled.g79[id="style__UserButton-zxsodr-10"] {
	content: "htTluu,"
} /*!sc*/
.elXgTt {
	position: relative;
	background: #fff;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
} /*!sc*/
data-styled.g81[id="style__HeaderContentLayout-zxsodr-12"] {
	content: "elXgTt,"
} /*!sc*/
.fAzCXd {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	min-height: 56px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	overflow-x: auto;
	-webkit-overflow-scrolling: touch;
	-webkit-flex-wrap: nowrap;
	-ms-flex-wrap: nowrap;
	flex-wrap: nowrap;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.fAzCXd {
		margin-right: 20px;
	}
} /*!sc*/
data-styled.g82[id="style__CategorySection-zxsodr-13"] {
	content: "fAzCXd,"
} /*!sc*/
.dQdWsU {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	max-width: 1080px;
	min-height: 56px;
	background: #fff;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.dQdWsU {
		max-width: 1160px;
		padding: 0;
	}
} /*!sc*/
data-styled.g83[id="style__SearchBar-zxsodr-14"] {
	content: "dQdWsU,"
} /*!sc*/
.kRrXyo {
	padding: 0 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	-webkit-letter-spacing: 0.02em;
	-moz-letter-spacing: 0.02em;
	-ms-letter-spacing: 0.02em;
	letter-spacing: 0.02em;
	color: #0d0d0d;
	cursor: pointer;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	-webkit-transition: all 0.2s ease-in-out;
	transition: all 0.2s ease-in-out;
	padding: 0 2px;
	font-size: 14px;
} /*!sc*/
.kRrXyo svg rect {
	-webkit-transition: fill 0.2s ease-in-out;
	transition: fill 0.2s ease-in-out;
} /*!sc*/
.kRrXyo:hover {
	font-weight: bold;
} /*!sc*/
.kRrXyo:hover {
	font-weight: 600;
} /*!sc*/
data-styled.g87[id="style__CategoryWrapper-zxsodr-18"] {
	content: "kRrXyo,"
} /*!sc*/
.gHUJqI {
	overflow: hidden;
	margin-top: 56px;
	position: absolute;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: auto;
	max-height: 0;
	-webkit-transition: max-height 0.3s ease-in-out;
	transition: max-height 0.3s ease-in-out;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	background: #fff;
	z-index: -1;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-overflow-scrolling: touch;
	box-shadow: 0px 6px 7px rgb(0 0 0/ 8%);
	-webkit-transition: none;
	transition: none;
} /*!sc*/
@media only screen and (min-width:640px) {
	.gHUJqI {
		width: calc(100% + 40px);
	}
} /*!sc*/
data-styled.g88[id="style__ExtendedCategorySection-zxsodr-19"] {
	content: "gHUJqI,"
} /*!sc*/
.jxTyli {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	height: 60px;
	padding: 0 16px;
	font-size: 18px;
	font-weight: bold;
} /*!sc*/
data-styled.g89[id="style__ExtendedCategorySectionMHeader-zxsodr-20"] {
	content: "jxTyli,"
} /*!sc*/
.fLfbdS {
	position: relative;
	width: 100%;
	max-width: 1160px;
} /*!sc*/
data-styled.g90[id="style__CategoryContainer-zxsodr-21"] {
	content: "fLfbdS,"
} /*!sc*/
.gqDiUH {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	width: 100%;
	padding: 40px 0 30px;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	height: auto;
	padding: 5px 3px 16px;
	overflow-x: auto;
} /*!sc*/
data-styled.g91[id="style__Depth1CategoryWrapper-zxsodr-22"] {
	content: "gqDiUH,"
} /*!sc*/
.gjsfYi {
	-webkit-flex: 1 0 20%;
	-ms-flex: 1 0 20%;
	flex: 1 0 20%;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex: 1 0 100%;
	-ms-flex: 1 0 100%;
	flex: 1 0 100%;
} /*!sc*/
data-styled.g92[id="style__Depth1CategoryGroup-zxsodr-23"] {
	content: "gjsfYi,"
} /*!sc*/
.jfmwZg {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0 3px;
	cursor: pointer;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: auto;
	width: 20%;
	margin: 7px 0;
} /*!sc*/
.jfmwZg .style__Depth1CategoryText-zxsodr-27 {
	font-weight: bold;
	color: #0d0d0d;
} /*!sc*/
.jzUSyW {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0 3px;
	cursor: pointer;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: auto;
	width: 20%;
	margin: 7px 0;
} /*!sc*/
data-styled.g93[id="style__Depth1Category-zxsodr-24"] {
	content: "jfmwZg,jzUSyW,"
} /*!sc*/
.dEQAGM {
	overflow: hidden;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-flex: 0 0 auto;
	-ms-flex: 0 0 auto;
	flex: 0 0 auto;
	width: 40px;
	height: 40px;
	margin-right: 4px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 38px;
	height: 38px;
	margin-right: 0;
} /*!sc*/
data-styled.g94[id="style__Depth1CategoryIcon-zxsodr-25"] {
	content: "dEQAGM,"
} /*!sc*/
.rrClm {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 100%;
	height: auto;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
data-styled.g95[id="style__Depth1CategoryIconImage-zxsodr-26"] {
	content: "rrClm,"
} /*!sc*/
.eceBrK {
	margin-top: 4px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 100%;
	line-height: 18px;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	color: #3d3d3d;
	font-size: 13px;
	word-break: keep-all;
	text-align: left;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 100%;
	margin-top: 3px;
	font-size: 10px;
	font-weight: 500;
	line-height: 18px;
	text-align: center;
} /*!sc*/
data-styled.g96[id="style__Depth1CategoryText-zxsodr-27"] {
	content: "eceBrK,"
} /*!sc*/
.kuGxgw {
	overflow: hidden;
	position: relative;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
data-styled.g97[id="style__IconWrapper-zxsodr-28"] {
	content: "kuGxgw,"
} /*!sc*/
.jJfIMh {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	-webkit-transform: scale(0.5);
	-ms-transform: scale(0.5);
	transform: scale(0.5);
} /*!sc*/
data-styled.g98[id="style__MenuIcon-zxsodr-29"] {
	content: "jJfIMh,"
} /*!sc*/
.fwjlUM {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	-webkit-transform: scale(0.5);
	-ms-transform: scale(0.5);
	transform: scale(0.5);
	cursor: pointer;
} /*!sc*/
data-styled.g100[id="style__LikeIcon-zxsodr-31"] {
	content: "fwjlUM,"
} /*!sc*/
.hrEQMZ {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	cursor: pointer;
} /*!sc*/
data-styled.g101[id="style__NotificationIcon-zxsodr-32"] {
	content: "hrEQMZ,"
} /*!sc*/
.dtngnQ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	-webkit-transform: scale(0.5);
	-ms-transform: scale(0.5);
	transform: scale(0.5);
	cursor: pointer;
} /*!sc*/
data-styled.g103[id="style__SearchIcon-zxsodr-34"] {
	content: "dtngnQ,"
} /*!sc*/
.gmYOwM {
	position: relative;
	display: block;
	width: 100%;
	-webkit-box-flex: 1;
	-webkit-flex-grow: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
	background: #fff;
} /*!sc*/
data-styled.g166[id="style__Container-sc-7of8vt-0"] {
	content: "gmYOwM,"
} /*!sc*/
.ijjmmk {
	position: relative;
	overflow: hidden;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	background: #fff;
} /*!sc*/
data-styled.g167[id="style__FooterWrapper-sc-7of8vt-1"] {
	content: "ijjmmk,"
} /*!sc*/
.WtkWz {
	padding: 0 16px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.WtkWz {
		width: 1080px;
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		-ms-flex-pack: justify;
		justify-content: space-between;
		max-height: 220px;
		min-height: 178px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.WtkWz {
		width: 1160px;
	}
} /*!sc*/
data-styled.g168[id="style__FooterLinkWrapper-sc-7of8vt-2"] {
	content: "WtkWz,"
} /*!sc*/
.dUiGWV {
	margin-top: 24px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dUiGWV {
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
	}
} /*!sc*/
data-styled.g169[id="style__FooterSitemapWrapper-sc-7of8vt-3"] {
	content: "dUiGWV,"
} /*!sc*/
.jHFvgt {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.jHFvgt {
		margin-top: 0px;
		-webkit-flex-wrap: nowrap;
		-ms-flex-wrap: nowrap;
		flex-wrap: nowrap;
	}
} /*!sc*/
data-styled.g170[id="style__FooterSitemap-sc-7of8vt-4"] {
	content: "jHFvgt,"
} /*!sc*/
.gMWdJp {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.gMWdJp {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		height: 100%;
	}
} /*!sc*/
data-styled.g171[id="style__FooterLinkColumn-sc-7of8vt-5"] {
	content: "gMWdJp,"
} /*!sc*/
.isIfYG {
	margin-top: 24px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.isIfYG {
		margin-top: 0px;
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		height: 100%;
	}
} /*!sc*/
data-styled.g173[id="style__FooterAppLinkColumn-sc-7of8vt-7"] {
	content: "isIfYG,"
} /*!sc*/
.ffFTWh {
	display: none;
	width: 100%;
	max-height: 24px;
	font-size: 16px;
	line-height: 24px;
	font-weight: bold;
	color: #3d3d3d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.ffFTWh {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
	}
} /*!sc*/
data-styled.g174[id="style__FooterLinkSitemapTitle-sc-7of8vt-8"] {
	content: "ffFTWh,"
} /*!sc*/
.glvlRR {
	position: relative;
	margin-top: 8px;
	margin-right: 16px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	color: #6d6d6d;
	font-weight: 500;
	font-size: 13px;
	line-height: 20px;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
	cursor: pointer;
} /*!sc*/
.glvlRR:hover {
	color: #3d3d3d;
	font-weight: bold;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.glvlRR {
		margin-right: 0px;
		margin-top: 10px;
	}
	.glvlRR:first-of-type {
		margin-top: 12px;
	}
} /*!sc*/
.glvlRR em {
	color: #f86453 !important;
	font-style: normal;
	font-weight: 700;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.glvlRR {
		font-size: 14px;
		line-height: 22px;
	}
} /*!sc*/
data-styled.g175[id="style__SitemapLink-sc-7of8vt-9"] {
	content: "glvlRR,"
} /*!sc*/
.jyBMON {
	position: relative;
} /*!sc*/
.kVOduU {
	position: relative;
} /*!sc*/
.kVOduU:after {
	position: absolute;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	top: -2px;
	right: -16px;
	width: 14px;
	height: 14px;
	border-radius: 14px;
	color: #fff;
	background-color: #f05757;
	content: 'N';
	font-size: 8px;
	font-weight: bold;
	opacity: 0;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.kVOduU:after {
		opacity: 1;
	}
} /*!sc*/
data-styled.g176[id="style__SitemapText-sc-7of8vt-10"] {
	content: "jyBMON,kVOduU,"
} /*!sc*/
.ccVerX {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 22px;
	height: 20px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
data-styled.g177[id="style__IconWrapper-sc-7of8vt-11"] {
	content: "ccVerX,"
} /*!sc*/
.fOzZLd {
	position: relative;
	margin-right: 10px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 106px;
	height: 32px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 12px;
	line-height: 18px;
	font-weight: 500;
	background: #f0f0f0;
	border-radius: 4px;
	color: #6d6d6d;
	cursor: pointer;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
} /*!sc*/
.fOzZLd div {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
} /*!sc*/
.fOzZLd path {
	fill: #6d6d6d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.fOzZLd {
		margin-top: 10px;
		width: 140px;
		height: 36px;
		font-size: 14px;
		line-height: 22px;
	}
} /*!sc*/
.fOzZLd:hover {
	color: #3d3d3d;
} /*!sc*/
data-styled.g178[id="style__StoreButton-sc-7of8vt-12"] {
	content: "fOzZLd,"
} /*!sc*/
.leqhZp {
	margin-left: -10px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: baseline;
	-webkit-box-align: baseline;
	-ms-flex-align: baseline;
	align-items: baseline;
} /*!sc*/
data-styled.g179[id="style__StoreButtonInnerWrapper-sc-7of8vt-13"] {
	content: "leqhZp,"
} /*!sc*/
.gDfzYH {
	margin-top: 24px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.gDfzYH {
		min-width: 200px;
	}
} /*!sc*/
data-styled.g180[id="style__FooterLinkCustomer-sc-7of8vt-14"] {
	content: "gDfzYH,"
} /*!sc*/
.gSwUVS {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	max-height: 24px;
	font-size: 16px;
	line-height: 24px;
	font-weight: bold;
	color: #3d3d3d;
} /*!sc*/
data-styled.g181[id="style__FooterLinkCustomerTitle-sc-7of8vt-15"] {
	content: "gSwUVS,"
} /*!sc*/
.dMZbxo {
	margin-top: 2px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	max-height: 24px;
	font-size: 12px;
	line-height: 18px;
	color: #6d6d6d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dMZbxo {
		margin-top: 12px;
	}
} /*!sc*/
data-styled.g182[id="style__FooterLinkCustomerDesc-sc-7of8vt-16"] {
	content: "dMZbxo,"
} /*!sc*/
.dBeiSB {
	margin-top: 10px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: 42px;
	font-size: 14px;
	line-height: 22px;
	color: #3d3d3d;
	border: 1px solid #e4e4e4;
	font-weight: bold;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	border-radius: 4px;
	cursor: pointer;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
	font-weight: 500;
} /*!sc*/
.dBeiSB:hover {
	border: 1px solid #6d6d6d;
	color: #3d3d3d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dBeiSB {
		max-width: 180px;
		height: 36px;
	}
} /*!sc*/
data-styled.g183[id="style__FooterLinkCustomerChannelTalk-sc-7of8vt-17"]
	{
	content: "dBeiSB,"
} /*!sc*/
.hGiPr {
	padding: 0px 16px;
	margin-top: 24px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	font-size: 13px;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.hGiPr {
		margin-top: 18px;
		width: 1080px;
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
		border-top: 1px solid #f0f0f0;
		min-height: 106px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.hGiPr {
		width: 1160px;
	}
} /*!sc*/
data-styled.g184[id="style__FooterCompanyWrapper-sc-7of8vt-18"] {
	content: "hGiPr,"
} /*!sc*/
.doOcrJ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-content: flex-start;
	-ms-flex-line-pack: start;
	align-content: flex-start;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.doOcrJ {
		padding-top: 20px;
		min-width: 710px;
		max-height: 140px;
		min-height: 106px;
	}
} /*!sc*/
data-styled.g185[id="style__FooterCompany-sc-7of8vt-19"] {
	content: "doOcrJ,"
} /*!sc*/
.hoPzEG {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 11px;
	height: 20px;
	line-height: 16px;
	color: #3d3d3d;
} /*!sc*/
.hoPzEG strong {
	margin-right: 5px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 20px;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	font-weight: 500;
	line-height: 20px;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	white-space: nowrap;
} /*!sc*/
.hoPzEG span {
	margin-right: 8px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 20px;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	line-height: 21px;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	color: #6d6d6d;
	white-space: nowrap;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.hoPzEG {
		font-size: 13px;
		height: 20px;
		line-height: 20px;
	}
} /*!sc*/
data-styled.g186[id="style__FooterCompanyItem-sc-7of8vt-20"] {
	content: "hoPzEG,"
} /*!sc*/
.kpnzcM {
	display: block;
	width: 100%;
	color: #9e9e9e;
	font-size: 13px;
	line-height: 20px;
} /*!sc*/
data-styled.g187[id="style__FooterCopyright-sc-7of8vt-21"] {
	content: "kpnzcM,"
} /*!sc*/
.aeGyk {
	margin-top: 10px;
	padding-bottom: 30px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.aeGyk {
		padding-top: 10px;
		padding-bottom: 10px;
		-webkit-box-pack: end;
		-webkit-justify-content: flex-end;
		-ms-flex-pack: end;
		justify-content: flex-end;
	}
} /*!sc*/
data-styled.g188[id="style__FooterShareButtonSection-sc-7of8vt-22"] {
	content: "aeGyk,"
} /*!sc*/
.dErSAA {
	position: relative;
	margin-right: 10px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 32px;
	height: 32px;
	border: 1px solid #e4e4e4;
	border-radius: 32px;
	opacity: 0.5;
	cursor: pointer;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
} /*!sc*/
.dErSAA svg {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-transform: scale(1.4);
	-ms-transform: scale(1.4);
	transform: scale(1.4);
	fill: #3d3d3d;
} /*!sc*/
.dErSAA:hover {
	border: 1px solid #6d6d6d;
} /*!sc*/
data-styled.g189[id="style__FooterShareButton-sc-7of8vt-23"] {
	content: "dErSAA,"
} /*!sc*/
.ewzIHP {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 56px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	background: #f0f0f0;
	color: #6d6d6d;
} /*!sc*/
data-styled.g190[id="style__FooterNotify-sc-7of8vt-24"] {
	content: "ewzIHP,"
} /*!sc*/
.iFzqvD {
	padding: 10px 16px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: auto;
	font-size: 12px;
	line-height: 18px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.iFzqvD {
		width: 1080px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.iFzqvD {
		width: 1160px;
	}
} /*!sc*/
data-styled.g191[id="style__FooterNotifyText-sc-7of8vt-25"] {
	content: "iFzqvD,"
} /*!sc*/
.kSxbby {
	padding-bottom: 1px;
	padding-left: 1px;
} /*!sc*/
data-styled.g192[id="style__SNSLinkIcon-sc-7of8vt-26"] {
	content: "kSxbby,"
} /*!sc*/
.QBCRz {
	position: relative;
	width: 100%;
	height: auto;
	margin: 0 auto;
	padding: 0 1rem;
} /*!sc*/
@media ( min-width :1080px) {
	.QBCRz {
		width: 1032px;
		margin: 0 auto;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.QBCRz {
		width: 1080px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.QBCRz {
		width: 1160px;
	}
} /*!sc*/
.cXaiVs {
	position: relative;
	width: 100%;
	height: auto;
	margin: 0 auto;
	padding: 0;
} /*!sc*/
@media ( min-width :1080px) {
	.cXaiVs {
		width: 1032px;
		margin: 0 auto;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.cXaiVs {
		width: 1080px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.cXaiVs {
		width: 1160px;
	}
} /*!sc*/
data-styled.g460[id="Container-gci8y7-0"] {
	content: "QBCRz,cXaiVs,"
} /*!sc*/
.kgdDuE {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	position: relative;
	height: 34px;
	line-height: 34px;
	box-sizing: border-box;
	margin: 0 8px 0 0;
	border-radius: 3px;
	border: 1px solid #e6e6e6;
	background: #FFF;
	color: #484848;
	padding: 0;
	overflow: hidden;
} /*!sc*/
@media ( min-width :768px) {
	.kgdDuE {
		border: 1px solid #e6e6e6;
	}
} /*!sc*/
data-styled.g533[id="Button__ButtonWrapper-sc-10w4uz1-1"] {
	content: "kgdDuE,"
} /*!sc*/
.kUUqmZ {
	outline: none;
	cursor: pointer;
	position: relative;
	padding: 0 8px;
	border: 0;
	height: 100%;
	background: #FFF;
	color: #555;
	font-weight: normal;
} /*!sc*/
.kUUqmZ .title-wrapper {
	display: inline;
	font-size: 1.07rem;
	position: relative;
} /*!sc*/
.kUUqmZ .icon-down {
	display: none;
} /*!sc*/
.kUUqmZ .icon-up {
	display: none;
} /*!sc*/
@media ( min-width :768px) {
	.kUUqmZ .title-wrapper {
		display: inline;
	}
} /*!sc*/
@media ( min-width :1080px) {
	.kUUqmZ {
		font-size: 1rem;
		padding: 0 27px 0 8px;
	}
	.kUUqmZ .icon-down {
		display: block;
	}
	.kUUqmZ .icon-up {
		display: none;
	}
} /*!sc*/
.ieWwZH {
	outline: none;
	cursor: pointer;
	position: relative;
	padding: 0 8px;
	border: 0;
	height: 100%;
	background: #FFF;
	color: #555;
	font-weight: normal;
} /*!sc*/
.ieWwZH .title-wrapper {
	display: inline;
	font-size: 1.07rem;
	position: relative;
} /*!sc*/
.ieWwZH .icon-down {
	display: none;
} /*!sc*/
.ieWwZH .icon-up {
	display: none;
} /*!sc*/
@media ( min-width :768px) {
	.ieWwZH .title-wrapper {
		display: inline;
	}
} /*!sc*/
@media ( min-width :1080px) {
	.ieWwZH {
		font-size: 1rem;
		padding: 0 8px;
	}
	.ieWwZH .icon-down {
		display: none;
	}
	.ieWwZH .icon-up {
		display: none;
	}
} /*!sc*/
data-styled.g534[id="Button__StyledButton-sc-10w4uz1-2"] {
	content: "kUUqmZ,ieWwZH,"
} /*!sc*/
.jdZYPW {
	position: absolute !important;
	right: 7px;
	top: 50%;
	width: 16px;
	margin: 1px 0 0;
	border: 0;
	background: 0;
	padding: 0;
	outline: none;
	font-size: 8px;
	line-height: 0;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
} /*!sc*/
.jdZYPW .Button__StyledSVGIcon-sc-10w4uz1-0 svg {
	stroke: #676767;
	stroke-width: 4px;
} /*!sc*/
data-styled.g537[id="Button__ActionIcon-sc-10w4uz1-5"] {
	content: "jdZYPW,"
} /*!sc*/
.hRsKsV {
	background: #fff;
	box-sizing: border-box;
	position: relative;
} /*!sc*/
data-styled.g570[id="Discover__FilterWrapper-a92tdn-0"] {
	content: "hRsKsV,"
} /*!sc*/
.bNvMNw {
	height: 100%;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	padding: 0 6px 0 0 !important;
} /*!sc*/
@media ( min-width :768px) {
	.bNvMNw {
		padding: 0 1rem 0 0 !important;
	}
} /*!sc*/
@media ( min-width :1080px) {
	.bNvMNw {
		padding-right: 0 !important;
	}
} /*!sc*/
data-styled.g571[id="Discover__FilterContainer-a92tdn-1"] {
	content: "bNvMNw,"
} /*!sc*/
.boizim {
	margin-top: 24px;
	width: 100%;
	position: relative;
	z-index: 99;
} /*!sc*/
data-styled.g572[id="Discover__FilterLayout-a92tdn-2"] {
	content: "boizim,"
} /*!sc*/
.gIFvgV {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex: 9;
	-ms-flex: 9;
	flex: 9;
	width: 100%;
	height: 100%;
	overflow: hidden;
	overflow-x: auto;
} /*!sc*/
.gIFvgV .wrap {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	padding-right: 50px;
	padding-left: 1rem;
	-webkit-flex-wrap: nowrap;
	-ms-flex-wrap: nowrap;
	flex-wrap: nowrap;
	white-space: nowrap;
} /*!sc*/
.gIFvgV .wrap>span:last-child {
	margin-right: 0 !important;
} /*!sc*/
@media ( min-width :1080px) {
	.gIFvgV .wrap {
		padding-left: 0;
	}
} /*!sc*/
data-styled.g573[id="Discover__FilterOptions-a92tdn-3"] {
	content: "gIFvgV,"
} /*!sc*/
.dykamL {
	min-height: 150px;
	margin-bottom: -44px;
} /*!sc*/
@media ( min-width :1080px) {
	.dykamL {
		margin-bottom: 0;
	}
} /*!sc*/
data-styled.g576[id="InfinityList__InfinityContainer-sc-19jay7c-0"] {
	content: "dykamL,"
} /*!sc*/
.ffcngd {
	color: #333;
} /*!sc*/
data-styled.g577[id="InfinityList__ResultWrapper-sc-19jay7c-1"] {
	content: "ffcngd,"
} /*!sc*/
.cddyUE {
	margin: 32px 0 -28px;
} /*!sc*/
@media ( min-width :1080px) {
	.cddyUE {
		margin: 48px 0 0;
	}
} /*!sc*/
data-styled.g583[id="InfinityList__StyledLoadingIndicator-sc-19jay7c-7"]
	{
	content: "cddyUE,"
} /*!sc*/
.djIxnq {
	background: #fff;
	padding: 0 0 64px;
	border-bottom: 1px solid rgb(245, 245, 245);
} /*!sc*/
@media ( min-width :1080px) {
	.djIxnq {
		padding: 0 0 40px;
	}
} /*!sc*/
data-styled.g592[id="Discover__DiscoverWrapper-sc-16itaa3-0"] {
	content: "djIxnq,"
} /*!sc*/
.cfpUR {
	display: -webkit-box !important;
	display: -webkit-flex !important;
	display: -ms-flexbox !important;
	display: flex !important;
	opacity: 0 !important;
	position: absolute;
	cursor: pointer;
	left: 0;
	top: 0;
	width: 100% !important;
	height: 100% !important;
	border-radius: 50%;
	background: #fff;
	border: 1px solid #D0D0D0;
	margin: 0 !important;
	-webkit-transition-property: opacity, border;
	transition-property: opacity, border;
	-webkit-transition-duration: 0.2s;
	transition-duration: 0.2s;
	-webkit-transition-timing-function: ease-in;
	transition-timing-function: ease-in;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	overflow: hidden;
} /*!sc*/
.cfpUR svg {
	fill: #0D0D0D;
	width: 18px;
	opacity: 0;
	-webkit-transition-property: opacity;
	transition-property: opacity;
	-webkit-transition-duration: 0.2s;
	transition-duration: 0.2s;
	-webkit-transition-timing-function: ease-in;
	transition-timing-function: ease-in;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.cfpUR svg {
		width: 24px;
	}
} /*!sc*/
data-styled.g2823[id="ScrollTop__StyledIcon-j9uqn7-0"] {
	content: "cfpUR,"
} /*!sc*/
.kgolGs {
	position: fixed;
	width: 42px;
	height: 42px;
	right: 16px;
	bottom: 24px;
	bottom: calc(constant(safe-area-inset-bottom)+ 24px);
	bottom: calc(env(safe-area-inset-bottom)+ 24px);
	z-index: 999;
	display: none;
} /*!sc*/
.kgolGs.animate .ScrollTop__StyledIcon-j9uqn7-0 {
	opacity: 0.8 !important;
} /*!sc*/
.kgolGs.animate .ScrollTop__StyledIcon-j9uqn7-0 svg {
	opacity: 0.5;
} /*!sc*/
.kgolGs:hover .ScrollTop__StyledIcon-j9uqn7-0 svg {
	opacity: 1;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.kgolGs {
		width: 56px;
		height: 56px;
		bottom: 24px;
		right: 24px;
	}
} /*!sc*/
data-styled.g2824[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"] {
	content: "kgolGs,"
} /*!sc*/
.ioLFRP {
	width: 0;
	height: 0;
	border: 0;
	border-radius: 50%;
	text-indent: -100em;
	overflow: hidden;
	padding: 0;
	outline: none;
	position: absolute;
	background: transparent;
	z-index: 2;
} /*!sc*/
.ioLFRP span {
	position: relative;
} /*!sc*/
.ioLFRP:active {
	outline: none;
} /*!sc*/
data-styled.g2824[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"]{content:"kgolGs,"}/*!sc*/
.ioLFRP{width:0;height:0;border:0;border-radius:50%;text-indent:-100em;overflow:hidden;padding:0;outline:none;position:absolute;background:transparent;z-index:2;}/*!sc*/
.ioLFRP span{position:relative;}/*!sc*/
.ioLFRP:active{outline:none;}/*!sc*/
data-styled.g2825[id="ScrollTop__ScrollTopBtn-j9uqn7-2"]{content:"ioLFRP,"}/*!sc*/
@-webkit-keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
@keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
data-styled.g2827[id="sc-keyframes-eVkANj"]{content:"eVkANj,"}/*!sc*/
@-webkit-keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
@keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
data-styled.g2828[id="sc-keyframes-csExBQ"]{content:"csExBQ,"}/*!sc*/
@-webkit-keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
@keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
data-styled.g2829[id="sc-keyframes-iXFgaZ"]{content:"iXFgaZ,"}/*!sc*/

.kfeTrp a {
    color: #3D3D3D;
    text-decoration: none;
}

.dsEGnR span {
    color: rgb(255, 87, 87);
}

.gmtBcV {
    top: 40px;
    position: absolute;
    display: inline-flex;
    width: 32px;
    height: 32px;
    border-radius: 32px;
    background: rgb(255, 255, 255);
    cursor: pointer;
    box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 6px, rgba(0, 0, 0, 0.1) 0px 1px 3px;
}

.kCveEO {
    left: 12px;
    display: none;
}

.fKSHCz {
    left: 12px;
    display: inline-flex;
}

.fKSHCz::after {
    border-right: 2px solid rgb(109, 109, 109);
    border-top: 2px solid rgb(109, 109, 109);
    content: "";
    display: inline-flex;
    width: 11px;
    height: 11px;
    position: absolute;
    transform: rotate(-135deg);
    top: 10px;
    left: 12px;
    z-index: 4;
}

.hYCXzt {
    right: 12px;
    display: none;
}

.EiTcw {
    right: 12px;
    display: inline-flex;
}

.EiTcw::after {
    border-bottom: 2px solid rgb(109, 109, 109);
    border-left: 2px solid rgb(109, 109, 109);
    content: "";
    display: inline-flex;
    width: 11px;
    height: 11px;
    position: absolute;
    transform: rotate(-135deg);
    top: 10px;
    right: 12px;
    z-index: 4;
}
</style>
</head>
<body>

<div id="react-view" class="tbb-only-ff">

	<!-- header -->
	<tiles:insertAttribute name="header"/>
	
	<!-- 
	$(".Idjxi").each(function(i, element) {
		$(element).on("click",function(event) {
			//      location.href = "/tumblbug/listProject.do?searchCondition=1&searchWord="+ $(this).text();
			pageGoPost({
				url : "/tumblbug/listProject.do", //이동할 페이지
				target : "_self",
				vals : [ //전달할 인수들
				[ "searchCondition", 1 ],
						[ "searchWord", $(this).text() ] ]
			}); // pageGoPost
		}); // click   
	}); // foreach
	-->
	
	<div class="style__Container-sc-7of8vt-0 gmYOwM">
		<!-- content --> 
		<tiles:insertAttribute name="content"/>
		
		<!-- footer -->
		<tiles:insertAttribute name="footer"/>		
	</div>
	
</div>	

</body>
</html>