<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<%
String contextPath = request.getContextPath();
%>
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
.fGzaIQ {
    padding: 0px 18px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(13, 13, 13);
    color: rgb(201, 201, 201);
}

.bXlLWE {
    border: 1px solid rgb(230, 230, 230);
    color: rgb(13, 13, 13);
    background: rgb(248, 248, 248);
    padding: 0px 0px 0px 12px;
    max-height: 44px;
    min-width: 100px;
    display: flex;
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
}

.kxgSiI {
    background: transparent;
    transition: background 0.3s ease 0s;
}

.bPMnIA li button {
    display: block;
    width: 100%;
    height: 44px;
    text-align: left;
    padding: 0px 16px;
    border: 0px;
    border-radius: 4px;
    background: transparent;
    color: rgb(61, 61, 61);
}


.kGQNec {
    background: rgb(252, 252, 252);
    transition: background 0.3s ease 0s;
}

.bPMnIA ul {
    padding: 0px;
    margin: 0px;
    list-style: none;
}

.bPMnIA {
    width: 100%;
    max-height: 500px;
    overflow-y: auto;
    margin: 0px;
    padding: 8px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(240, 240, 240);
    border-radius: 4px;
    box-shadow: rgba(0, 0, 0, 0.05) 0px 2px 8px, rgba(0, 0, 0, 0.1) 0px 1px 0px;
    position: absolute;
    top: 0px;
    left: 0px;
    z-index: 20;
    transform: translateY(48px);
}
.bPMnIA {
    width: 100%;
    max-height: 500px;
    overflow-y: auto;
    margin: 0px;
    padding: 8px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(240, 240, 240);
    border-radius: 4px;
    box-shadow: rgba(0, 0, 0, 0.05) 0px 2px 8px, rgba(0, 0, 0, 0.1) 0px 1px 0px;
    position: absolute;
    top: 0px;
    left: 0px;
    z-index: 20;
    transform: translateY(48px);
}

.fEFqM {
    background: rgb(252, 252, 252);
}

.jFWgiC {
    width: 100%;
    box-shadow: rgba(0, 0, 0, 0.04) 0px 1px 8px, rgba(0, 0, 0, 0.02) 0px 1px 0px;
    z-index: 1;
}

.gLzraa {
    position: fixed;
    top: 0px;
    z-index: 100;
    width: 100%;
    height: 60px;
    background: rgb(255, 255, 255);
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    padding: 0px 16px;
    box-shadow: none;
    transform: translateY(0px);
}

@media (min-width: 1080px){
.gLzraa {
    height: 64px;
    padding: 0px;
}
}

.fzQQdl {
    height: 100%;
    margin: 0px auto;
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    position: relative;
}

@media (min-width: 1080px){
.fzQQdl {
    width: 1080px;
}
}

.jJmDgg {
    position: relative;
    z-index: 1;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-weight: bold;
    color: rgb(13, 13, 13);
}

.ccxeYs {
    display: inline-flex;
    align-self: center;
}

.jJmDgg .style__icon-sc-1dvdb02-3 {
    margin-right: 9px;
}

.ccxeYs svg {
    width: 1em;
    height: 1em;
}

.YPHW {
    position: relative;
    z-index: 1;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
}

.jiJVA {
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
    outline: 0px;
    box-sizing: border-box;
    font-weight: normal;
    padding: 0px 16px;
    border: 1px solid rgb(240, 240, 240);
    background: rgb(255, 255, 255);
    color: rgb(204, 204, 204);
}

.bbjjoy {
    margin-right: 12px;
    width: 36px;
    font-weight: 500;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.bbjjoy {
    width: 120px;
}
}

.jiJVA.pdc-btn-l {
    font-size: 12px;
    line-height: 20px;
}

.bbjjoy:disabled {
    background: rgb(242, 242, 242);
}

.ccxeYs {
    display: inline-flex;
    align-self: center;
}

@media (min-width: 1080px){
.bbjjoy .style__icon-sc-1dvdb02-3 {
    margin-right: 9px;
}
}

.ccxeYs svg {
    width: 1em;
    height: 1em;
}

.jiJVA svg {
    fill: rgb(204, 204, 204);
}

.bbjjoy svg {
    width: 14px;
    height: 14px;
}

.bbjjoy span.previewText {
    display: none;
}

.bbjjoy:disabled span {
    color: rgb(158, 158, 158);
}

@media (min-width: 1080px){
.bbjjoy span.previewText {
    display: inline;
}
}

.iyLRbq {
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
    background-color: rgb(248, 100, 83);
    color: rgb(255, 255, 255);
}

.hQPdvE {
    font-weight: 500;
    background: rgb(248, 100, 83);
    width: 112px;
    height: 40px;
    color: rgb(255, 255, 255);
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.hQPdvE {
    width: 120px;
    height: 40px;
}
}

.lhcIOG {
    margin: 60px auto 0px;
    display: block;
    background: rgb(255, 255, 255);
}

@media (min-width: 1080px){
.lhcIOG {
    margin: 64px auto 0px;
}
}

.iePPZZ {
    padding: 24px 16px;
    font-weight: 700;
    font-size: 24px !important;
    line-height: 36px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.iePPZZ {
    font-weight: 700;
    padding: 39px 0px 21px;
    margin: 0px auto;
    width: 1080px;
    font-size: 32px !important;
    line-height: 44px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}
}

.gvPBkk {
    position: relative;
    background-color: rgb(255, 255, 255);
}

.cWslIP {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    padding: 0px 16px;
    overflow-x: auto;
}

@media (min-width: 1080px){
.cWslIP {
    width: 1080px;
    margin: 0px auto;
    padding: 0px;
}
}

.cBbdAT {
    padding: 0px;
    margin: 0px;
    height: 60px;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    white-space: nowrap;
}

.cqTslV {
    position: relative;
    display: flex;
    height: 100%;
    margin: 0px 8px;
}

@media (min-width: 1080px){
.cqTslV {
    margin: 0px 16px;
}
}

.cqTslV:first-child {
    margin-left: 0px;
}

.cqTslV a {
    font-weight: 500;
    color: rgb(13, 13, 13);
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 14px !important;
    line-height: 22px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.krGOIO {
    position: relative;
    display: flex;
    height: 100%;
    margin: 0px 8px;
}

@media (min-width: 1080px){
.krGOIO {
    margin: 0px 16px;
}
}

.krGOIO a {
    color: rgb(13, 13, 13);
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 14px !important;
    line-height: 22px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
    font-weight: 700 !important;
}

.IXvYM {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    height: 14px;
    margin-left: 4px;
    padding: 0px 4px;
    background: rgb(233, 233, 233);
    border-radius: 2px;
    font-weight: normal;
    font-size: 10px;
    line-height: 16px;
    letter-spacing: -0.005em;
}

.krGOIO::after {
    content: "";
    position: absolute;
    left: 0px;
    bottom: 0px;
    display: block;
    width: 100%;
    height: 2px;
    background: rgb(248, 100, 83);
}

.bVIwrD {
    background: rgb(255, 241, 241);
    width: 14px;
    height: 14px;
    text-align: center;
    margin-left: 4px;
}

.ccxeYs {
    display: inline-flex;
    align-self: center;
}

.ccxeYs svg {
    width: 1em;
    height: 1em;
}

.bVIwrD svg {
    fill: rgb(229, 60, 65);
    font-size: 10px;
    position: relative;
    top: -4px;
}

@media (min-width: 1080px){
.CqQKt {
    width: 100%;
    max-width: 1080px;
    margin: 0px auto;
}
}

.ghVmvY {
    padding: 48px 16px 0px;
}

@media (min-width: 1080px){
.ghVmvY {
    padding: 84px 0px 0px;
}
}

.fGfROL {
    border-bottom: 1px solid rgb(240, 240, 240);
    padding-bottom: 40px;
    margin-bottom: 32px;
}

@media (min-width: 1080px){
.fGfROL {
    display: flex;
    padding-bottom: 48px;
    margin-bottom: 56px;
    -webkit-box-pack: justify;
    justify-content: space-between;
}
}

.kwDByH {
    margin: 0px 0px 24px;
}

@media (min-width: 1080px){
.kwDByH {
    margin: 0px 0px 14px;
    width: 351px;
}
}

.gjLASS {
    margin-bottom: 14px;
    font-weight: 700;
    color: rgb(61, 61, 61);
    font-size: 14px !important;
    line-height: 22px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.gjLASS {
    font-weight: 700;
    margin-bottom: 12px;
    font-size: 16px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}
}

.ccxeYs svg {
    width: 1em;
    height: 1em;
}

.gjLASS svg {
    fill: rgb(248, 100, 83);
    font-size: 13px;
}

.kbTFwt {
    font-weight: 400;
    color: rgb(109, 109, 109);
    margin: 0px;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.etypUj {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    width: 630px;
}
}

@media (min-width: 1080px){
.gXezwb {
    width: 50%;
}
}

.etypUj .style__ProjectFormsHalf-sc-1mawbc1-9 {
    margin-bottom: 24px;
}

@media (min-width: 1080px){
.etypUj .style__ProjectFormsHalf-sc-1mawbc1-9 {
    margin: 0px 8px;
}
}

@media (min-width: 1080px){
.etypUj .style__ProjectFormsHalf-sc-1mawbc1-9:first-child {
    margin-left: 0px;
}
}

.fHMBHo {
    font-weight: bold;
    font-size: 11px;
    line-height: 18px;
    letter-spacing: -0.005em;
    margin-bottom: 8px;
    color: rgb(61, 61, 61);
    display: flex;
}

.fzVHyd {
    position: relative;
}

.bXlLWE {
    border: 1px solid rgb(230, 230, 230);
    color: rgb(13, 13, 13);
    background: rgb(248, 248, 248);
    padding: 0px 0px 0px 12px;
    max-height: 44px;
    min-width: 100px;
    display: flex;
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
}

.gojAHY {
    padding: 0px 18px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(240, 240, 240);
}

.bfmNPl {
    width: 100%;
    background: transparent;
    border: 0px;
    padding: 11px 0px;
    box-sizing: border-box;
    height: 100%;
    outline: none;
    margin: 0px;
    appearance: none !important;
}

.gojAHY input {
    cursor: default;
}

.gojAHY > div {
    font-size: 10px;
}

.gojAHY svg {
    fill: rgb(61, 61, 61);
    transform: rotate(0deg);
    transition: transform 0.3s ease 0s;
}

.jQwQu {
    font-weight: 400;
    color: rgb(229, 60, 65);
    margin: 0px;
    word-break: break-all;
    white-space: normal;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.gpuBnE {
    margin-top: 8px;
}

.etypUj .style__ProjectFormsHalf-sc-1mawbc1-9:last-child {
    margin-right: 0px;
}

@media (min-width: 1080px){
.etypUj .style__ProjectFormsHalf-sc-1mawbc1-9:last-child {
    margin-right: 0px;
}
}

.dvfxOp {
    padding: 0px 18px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(240, 240, 240);
    color: rgb(201, 201, 201);
}

.dvfxOp input {
    cursor: default;
}

.dvfxOp > div {
    font-size: 10px;
}

.dvfxOp svg {
    fill: rgb(61, 61, 61);
    transform: rotate(0deg);
    transition: transform 0.3s ease 0s;
}

.enzGlj {
    width: 100%;
}

.kWrcyJ {
    margin-bottom: 10px;
}

.eCiCMa {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: start;
    justify-content: flex-start;
    color: rgb(61, 61, 61);
    margin: 0px 0px 10px;
}

.joiGLy {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 2px;
    font-size: 16px;
    outline: none;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background: transparent;
    cursor: pointer;
}

.eCiCMa em {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    margin: 0px 0px 0px 2px;
    padding: 2px;
    border: 0px;
    background: transparent;
    border-radius: 2px;
    outline: none;
    font-size: 16px;
}

.eCiCMa svg {
    fill: rgb(255, 87, 87);
}

.cRZPeO {
    width: 100%;
    background: rgb(255, 255, 255);
    box-shadow: rgba(0, 0, 0, 0.05) 0px 2px 8px, rgba(0, 0, 0, 0.1) 0px 1px 0px;
    border-radius: 4px;
    padding: 16px 46px 16px 26px;
    position: relative;
    margin: 10px 0px 0px;
    border: 1px solid rgb(240, 240, 240);
    transition: all 0.5s ease 0s;
    height: auto;
    transform: translateY(0px);
    opacity: 1;
}

@media (min-width: 1080px){
.fuJzEN {
    display: flex;
}
}

.fuJzEN .title {
    width: 100%;
    margin-bottom: 16px;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
    font-weight: 700 !important;
}

@media (min-width: 1080px){
.fuJzEN .title {
    width: 212px;
    flex-shrink: 0;
    font-weight: 700 !important;
}
}

@media (min-width: 1080px){
.fuJzEN .image {
    -webkit-box-flex: 1;
    flex-grow: 1;
}
}

.fuJzEN .image img {
    width: 100%;
}

.cRZPeO .close {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 24px;
    height: 24px;
    position: absolute;
    top: 16px;
    right: 16px;
    font-size: 7px;
    background: rgb(252, 252, 252);
    cursor: pointer;
}

.cRZPeO svg {
    fill: rgb(109, 109, 109);
}

.jcLEQH {
    display: flex;
    -webkit-box-pack: start;
    justify-content: flex-start;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
    background: rgb(255, 255, 255);
    padding: 0px 18px;
    border: 1px solid rgb(244, 69, 68);
}

.dXKaPI {
    border: 1px solid rgb(230, 230, 230);
    color: rgb(13, 13, 13);
    background: rgb(255, 255, 255);
    padding: 0px 12px;
    max-height: 44px;
    min-width: 100px;
    display: flex;
    font-size: 14px;
    line-height: 24px;
    letter-spacing: -0.015em;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
}

.wmJOZ {
    flex: 1 1 0%;
    border: 0px;
    text-align: left;
    padding: 0px;
    background: transparent;
}

.wmJOZ input {
    text-align: inherit;
    font-weight: 400;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.ciHGYP {
    display: flex;
    width: 100%;
    flex-wrap: wrap;
    -webkit-box-pack: justify;
    justify-content: space-between;
    font-weight: 400;
    margin: 8px 0px 0px;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.fduvas {
    color: rgb(158, 158, 158);
}

.hpeTKa {
    margin-left: auto;
    color: rgb(244, 69, 68);
}

.bBnjVq {
    display: flex;
    -webkit-box-pack: start;
    justify-content: flex-start;
    -webkit-box-align: center;
    align-items: center;
    border-radius: 1px;
    background: rgb(255, 255, 255);
    padding: 0px 18px;
    border: 1px solid rgb(240, 240, 240);
}

.vnOMO {
    border: 1px solid rgb(230, 230, 230);
    border-radius: 1px;
    padding: 12px;
}

.dUzqeP {
    width: 100%;
    min-height: auto;
    border: 0px;
    padding: 11px 0px;
    font-weight: 400;
    font-size: 14px !important;
    line-height: 24px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.cjoUaQ {
    width: 100%;
    height: 100%;
    border: 0px;
    padding: 0px;
    resize: none;
}

.dUzqeP textarea {
    background: transparent;
}

.kEJJPl {
    margin-left: auto;
    color: rgb(158, 158, 158);
}

.gJNjvn {
    background: rgb(253, 244, 243);
    border-radius: 8px;
    padding: 20px 24px 20px 50px;
    font-weight: 400;
    color: rgb(109, 109, 109);
    margin-top: 10px;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.gJNjvn {
    margin-top: 25px;
}
}

.gJNjvn .noticeTitle {
    color: rgb(248, 100, 83);
    margin-bottom: 10px;
    font-weight: 700;
    position: relative;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.gJNjvn .noticeTitle > div {
    position: absolute;
    top: 3px;
    left: -23px;
}

.gJNjvn .noticeTitle svg {
    position: relative;
    top: 1px;
    margin-right: 6px;
    fill: rgb(248, 100, 83);
    font-size: 12px;
}

.LlndN {
    width: 100%;
    padding: 13px;
    margin-bottom: 25px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(240, 240, 240);
    box-sizing: border-box;
    border-radius: 4px;
    position: relative;
    transition: border 0.4s ease 0s;
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
}

.LlndN span {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    font-weight: 500;
    margin: 0px auto 2px;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.LlndN span i {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 12px;
    margin: 0px 8px 0px 0px;
}

.LlndN span i svg {
    fill: rgb(248, 100, 83);
}

.LlndN p {
    width: 100%;
    font-weight: 400;
    color: rgb(158, 158, 158);
    text-align: center;
    margin: 0px;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.LlndN strong {
    display: block;
    text-align: center;
    font-weight: 400;
    color: rgb(248, 100, 83);
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.LlndN input[type="file"] {
    display: block;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    opacity: 0;
}

.UcHhu {
    display: flex;
    flex-wrap: wrap;
    width: 100%;
    border: 1px solid rgb(240, 240, 240);
    border-radius: 4px;
    overflow: hidden;
    margin-bottom: 12px;
}

.YmKhX {
    display: flex;
    flex-flow: column wrap;
    width: 33px;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
    background: rgb(240, 240, 240);
    padding: 4px;
}

@media only screen and (min-width: 1080px){
.YmKhX {
    width: 40px;
}
}

.htNqWK {
    display: flex;
    width: 90%;
    height: 26px;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    border: 0px;
    background: transparent;
    cursor: pointer;
    font-size: 8px;
    border-radius: 2px;
}

.htNqWK:disabled {
    background: transparent;
}

.htNqWK:disabled svg {
    fill: rgba(96, 96, 96, 0.3);
}

.YmKhX span {
    display: block;
    width: 100%;
    text-align: center;
    font-weight: 500;
}

.bcQQUi {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    flex: 1 1 0%;
    padding: 12px 12px 15px;
    background: rgb(255, 255, 255);
}

@media only screen and (min-width: 1080px){
.bcQQUi {
    padding: 22px 32px;
}
}

.fypPiR {
    width: 96px;
    position: relative;
}

@media only screen and (min-width: 1080px){
.fypPiR {
    width: 145px;
}
}

.dmjhjm {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    padding: 2px 4px;
    position: absolute;
    top: 0px;
    left: 0px;
    font-size: 9px;
    line-height: 11px;
    color: rgb(255, 255, 255);
    background: rgb(254, 95, 76);
}

.fypPiR img {
    width: 100%;
    vertical-align: bottom;
}

.knAlVy {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 24px;
    height: 24px;
    position: absolute;
    bottom: 0px;
    right: 0px;
    background: rgba(0, 0, 0, 0.7);
    border: 0px;
}

.fypPiR svg {
    fill: rgb(255, 255, 255);
}

.gcJOjt {
    display: flex;
}

.dlhxb {
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
    outline: 0px;
    box-sizing: border-box;
    font-weight: normal;
    padding: 0px 16px;
    border: 1px solid rgb(240, 240, 240);
    color: rgb(61, 61, 61);
    background: rgb(255, 255, 255);
}

.iJlaRa {
    width: 73px;
    height: 36px;
    font-weight: 500;
    position: relative;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.iJlaRa i {
    margin: 0px 8px 0px 0px;
}

.iJlaRa input[type="file"] {
    width: 100%;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    opacity: 0;
}

.grSCEF {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 46px;
    font-size: 12px;
    border-radius: 4px;
    margin-left: 8px;
    background: rgb(255, 255, 255);
    border: 1px solid rgb(242, 242, 242);
}

.grSCEF svg {
    fill: rgb(61, 61, 61);
}

.ciGDjQ {
    font-weight: 400;
    color: rgb(61, 61, 61);
    margin: 0px;
    word-break: break-all;
    white-space: normal;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.fEWUBz {
    width: 100%;
    min-height: 320px;
    padding: 37px 35px;
    background: rgb(255, 255, 255);
    border: 1px dashed rgb(228, 228, 228);
    box-sizing: border-box;
    border-radius: 4px;
    position: relative;
    transition: border 0.4s ease 0s;
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
}

.fdZmco {
    display: flex;
    flex-wrap: wrap;
    padding: 43px 0px;
}

.fEWUBz > div {
    display: flex;
    flex-wrap: wrap;
}

.LRlCm {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 54px;
    height: 40px;
    text-align: center;
    font-size: 40px;
    margin: 0px auto 20px;
    background: rgb(252, 252, 252);
    box-sizing: border-box;
    box-shadow: rgba(0, 0, 0, 0.15) 0px 0.8px 0px;
    border-radius: 1px;
}

.LRlCm i {
    height: 21px;
    font-size: 21px;
}

.LRlCm i svg {
    fill: rgb(248, 100, 83);
}

.fEWUBz span {
    display: flex;
    flex-wrap: wrap;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    font-size: 12px;
    width: 130px;
    height: 36px;
    border: 1px solid rgb(242, 242, 242);
    border-radius: 4px;
    margin: 0px auto 17px;
}

.fEWUBz span i {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 12px;
    margin: 0px 8px 0px 0px;
}

.fEWUBz span i svg {
    fill: rgb(248, 100, 83);
}

.fEWUBz p {
    width: 100%;
    font-weight: 400;
    color: rgb(158, 158, 158);
    text-align: center;
    margin: 0px 0px 10px;
    font-size: 13px !important;
    line-height: 22px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

.fEWUBz input[type="file"] {
    display: block;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    opacity: 0;
}

.fHMBHo {
    font-weight: bold;
    font-size: 11px;
    line-height: 18px;
    letter-spacing: -0.005em;
    margin-bottom: 8px;
    color: rgb(61, 61, 61);
    display: flex;
}

.iuKsVx {
    display: flex;
}

.iuKsVx .inputBoxWrap {
    -webkit-box-flex: 1;
    flex-grow: 1;
    padding-right: 8px;
}

.iuKsVx .inputBoxWrap input {
    height: 42px;
}

.fduvas {
    color: rgb(158, 158, 158);
}

.hpeTKa {
    margin-left: auto;
    color: rgb(244, 69, 68);
}

.iuKsVx button {
    width: 95px;
    font-weight: 500;
    font-size: 12px !important;
    line-height: 20px !important;
    font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue", Arial, sans-serif !important;
}

@media (min-width: 1080px){
.iuKsVx button {
    width: 104px;
}
}

.iAkphx.pdc-btn-xl {
    font-size: 12px;
    line-height: 20px;
}

.iuKsVx button:disabled {
    color: rgb(208, 208, 208);
    border: 1px solid rgb(240, 240, 240);
}

.gTKTtO {
    display: flex;
    flex-direction: column;
    gap: 8px;
}

.jHgJwz {
    border: 1px solid rgb(228, 228, 228);
}

.dCNEXh {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
    height: 64px;
    width: 100%;
    padding: 0px 20px;
    background-color: rgb(255, 255, 255);
}

.dGtxAH {
    display: flex;
    gap: 10px;
    cursor: pointer;
}

.XmPGL {
    position: relative;
    overflow: hidden;
    width: 22px;
    height: 22px;
    border-radius: 50%;
    flex-shrink: 0;
    border: none;
    background: rgb(255, 87, 87);
}

.XmPGL::before {
    content: "";
    width: 10px;
    height: 10px;
    display: block;
    position: absolute;
    background: rgb(255, 255, 255);
    left: 50%;
    top: 50%;
    border-radius: 50%;
    margin: -5px 0px 0px -5px;
}

.fnMZnW {
    color: rgb(61, 61, 61);
}

.jzvJK {
    position: relative;
    overflow: hidden;
    width: 22px;
    height: 22px;
    border-radius: 50%;
    flex-shrink: 0;
    border: 1px solid rgb(189, 189, 189);
    background: rgb(255, 255, 255);
}

.cwKnrj {
    color: rgb(244, 69, 68);
}

.kEJJPl {
    margin-left: auto;
    color: rgb(158, 158, 158);
}

.fszTxU {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    flex-wrap: wrap;
    gap: 8px;
    margin-top: 12px;
}

.loGysm {
    border-bottom: 0px;
    padding-bottom: 40px;
    margin-bottom: 32px;
}

@media (min-width: 1080px){
.loGysm {
    display: flex;
    padding-bottom: 48px;
    margin-bottom: 56px;
    -webkit-box-pack: justify;
    justify-content: space-between;
}
}

.kCpVmn {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    gap: 4px;
    padding: 4px 8px;
    background-color: rgb(240, 240, 240);
    border: 1px solid rgb(228, 228, 228);
    font: 400 14px / 24px NotoSansKR;
}

.fWjXfc {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    width: 10px;
    height: 10px;
    padding: 0px;
    border: 0px;
}

.fWjXfc svg {
    width: 100%;
    height: 100%;
}
</style>
<style data-styled="true" data-styled-version="5.3.0">
.gvjRch{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;}/*!sc*/
data-styled.g12[id="LoadingIndicator__Wrapper-sc-116vx96-0"]{content:"gvjRch,"}/*!sc*/
.jcJfCc{position:relative;}/*!sc*/
data-styled.g13[id="LoadingIndicator__InnerWrapper-sc-116vx96-1"]{content:"jcJfCc,"}/*!sc*/
.fdpONW{position:relative;}/*!sc*/
.fdpONW .spectrum-CircleLoader{display:inline-block;width:32px;height:32px;position:relative;direction:ltr;}/*!sc*/
.fdpONW .spectrum-CircleLoader-track{box-sizing:border-box;border-radius:100%;border-style:solid;width:32px;height:32px;border-width:4px;border-color:#FFDDDD;}/*!sc*/
.fdpONW .spectrum-CircleLoader-fills{position:absolute;top:0;left:0;width:100%;height:100%;will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite cubic-bezier(0.25,0.78,0.48,0.89) eVkANj;animation:1s infinite cubic-bezier(0.25,0.78,0.48,0.89) eVkANj;-webkit-transform-origin:center;-ms-transform-origin:center;transform-origin:center;}/*!sc*/
.fdpONW .spectrum-CircleLoader-fill{box-sizing:border-box;border-style:solid;border-radius:100%;width:32px;height:32px;border-width:4px;border-color:#FF5757;}/*!sc*/
.fdpONW .spectrum-CircleLoader-fillMask1,.fdpONW .spectrum-CircleLoader-fillMask2{width:50%;height:100%;-webkit-transform-origin:100% center;-ms-transform-origin:100% center;transform-origin:100% center;-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);overflow:hidden;position:absolute;}/*!sc*/
.fdpONW .spectrum-CircleLoader-fillSubMask1,.fdpONW .spectrum-CircleLoader-fillSubMask2{width:100%;height:100%;-webkit-transform-origin:100% center;-ms-transform-origin:100% center;transform-origin:100% center;overflow:hidden;-webkit-transform:rotate(-180deg);-ms-transform:rotate(-180deg);transform:rotate(-180deg);}/*!sc*/
.fdpONW .spectrum-CircleLoader-fillMask2{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}/*!sc*/
.fdpONW .spectrum-CircleLoader-fillSubMask1{will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite linear csExBQ;animation:1s infinite linear csExBQ;}/*!sc*/
.fdpONW .spectrum-CircleLoader-fillSubMask2{will-change:transform;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:1s infinite linear iXFgaZ;animation:1s infinite linear iXFgaZ;}/*!sc*/
data-styled.g14[id="LoadingIndicator__Indeterminate-sc-116vx96-2"]{content:"fdpONW,"}/*!sc*/
.dZtoyF{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;}/*!sc*/
data-styled.g1513[id="style__LoadingWrap-sc-1y2waj3-23"]{content:"dZtoyF,"}/*!sc*/
.cfpUR{display:-webkit-box !important;display:-webkit-flex !important;display:-ms-flexbox !important;display:flex !important;opacity:0 !important;position:absolute;cursor:pointer;left:0;top:0;width:100% !important;height:100% !important;border-radius:50%;background:#fff;border:1px solid #D0D0D0;margin:0 !important;-webkit-transition-property:opacity,border;transition-property:opacity,border;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;overflow:hidden;}/*!sc*/
.cfpUR svg{fill:#0D0D0D;width:18px;opacity:0;-webkit-transition-property:opacity;transition-property:opacity;-webkit-transition-duration:0.2s;transition-duration:0.2s;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in;}/*!sc*/
@media only screen and (min-width:1080px){.cfpUR svg{width:24px;}}/*!sc*/
data-styled.g2825[id="ScrollTop__StyledIcon-j9uqn7-0"]{content:"cfpUR,"}/*!sc*/
.bUyjJv{position:fixed;width:42px;height:42px;right:16px;bottom:72px;bottom:calc(constant(safe-area-inset-bottom) + 72px);bottom:calc(env(safe-area-inset-bottom) + 72px);z-index:999;display:none;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0{opacity:0.8 !important;}/*!sc*/
.bUyjJv.animate .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:0.5;}/*!sc*/
.bUyjJv:hover .ScrollTop__StyledIcon-j9uqn7-0 svg{opacity:1;}/*!sc*/
@media only screen and (min-width:1080px){.bUyjJv{width:56px;height:56px;bottom:24px;right:24px;}}/*!sc*/
data-styled.g2826[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"]{content:"bUyjJv,"}/*!sc*/
.ioLFRP{width:0;height:0;border:0;border-radius:50%;text-indent:-100em;overflow:hidden;padding:0;outline:none;position:absolute;background:transparent;z-index:2;}/*!sc*/
.ioLFRP span{position:relative;}/*!sc*/
.ioLFRP:active{outline:none;}/*!sc*/
data-styled.g2827[id="ScrollTop__ScrollTopBtn-j9uqn7-2"]{content:"ioLFRP,"}/*!sc*/
@-webkit-keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
@keyframes eVkANj{0%{-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);}100%{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}}/*!sc*/
data-styled.g2829[id="sc-keyframes-eVkANj"]{content:"eVkANj,"}/*!sc*/
@-webkit-keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
@keyframes csExBQ{0%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}1.69%{-webkit-transform:rotate(72.3deg);-ms-transform:rotate(72.3deg);transform:rotate(72.3deg);}3.39%{-webkit-transform:rotate(55.5deg);-ms-transform:rotate(55.5deg);transform:rotate(55.5deg);}5.08%{-webkit-transform:rotate(40.3deg);-ms-transform:rotate(40.3deg);transform:rotate(40.3deg);}6.78%{-webkit-transform:rotate(25deg);-ms-transform:rotate(25deg);transform:rotate(25deg);}8.47%{-webkit-transform:rotate(10.6deg);-ms-transform:rotate(10.6deg);transform:rotate(10.6deg);}10.17%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}11.86%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}13.56%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}15.25%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}16.95%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}18.64%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}20.34%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}22.03%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}23.73%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}25.42%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}27.12%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}28.81%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}30.51%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}32.2%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}33.9%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}35.59%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}37.29%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}38.98%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}40.68%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}42.37%{-webkit-transform:rotate(5.3deg);-ms-transform:rotate(5.3deg);transform:rotate(5.3deg);}44.07%{-webkit-transform:rotate(13.4deg);-ms-transform:rotate(13.4deg);transform:rotate(13.4deg);}45.76%{-webkit-transform:rotate(20.6deg);-ms-transform:rotate(20.6deg);transform:rotate(20.6deg);}47.46%{-webkit-transform:rotate(29deg);-ms-transform:rotate(29deg);transform:rotate(29deg);}49.15%{-webkit-transform:rotate(36.5deg);-ms-transform:rotate(36.5deg);transform:rotate(36.5deg);}50.85%{-webkit-transform:rotate(42.6deg);-ms-transform:rotate(42.6deg);transform:rotate(42.6deg);}52.54%{-webkit-transform:rotate(48.8deg);-ms-transform:rotate(48.8deg);transform:rotate(48.8deg);}54.24%{-webkit-transform:rotate(54.2deg);-ms-transform:rotate(54.2deg);transform:rotate(54.2deg);}55.93%{-webkit-transform:rotate(59.4deg);-ms-transform:rotate(59.4deg);transform:rotate(59.4deg);}57.63%{-webkit-transform:rotate(63.2deg);-ms-transform:rotate(63.2deg);transform:rotate(63.2deg);}59.32%{-webkit-transform:rotate(67.2deg);-ms-transform:rotate(67.2deg);transform:rotate(67.2deg);}61.02%{-webkit-transform:rotate(70.8deg);-ms-transform:rotate(70.8deg);transform:rotate(70.8deg);}62.71%{-webkit-transform:rotate(73.8deg);-ms-transform:rotate(73.8deg);transform:rotate(73.8deg);}64.41%{-webkit-transform:rotate(76.2deg);-ms-transform:rotate(76.2deg);transform:rotate(76.2deg);}66.1%{-webkit-transform:rotate(78.7deg);-ms-transform:rotate(78.7deg);transform:rotate(78.7deg);}67.8%{-webkit-transform:rotate(80.6deg);-ms-transform:rotate(80.6deg);transform:rotate(80.6deg);}69.49%{-webkit-transform:rotate(82.6deg);-ms-transform:rotate(82.6deg);transform:rotate(82.6deg);}71.19%{-webkit-transform:rotate(83.7deg);-ms-transform:rotate(83.7deg);transform:rotate(83.7deg);}72.88%{-webkit-transform:rotate(85deg);-ms-transform:rotate(85deg);transform:rotate(85deg);}74.58%{-webkit-transform:rotate(86.3deg);-ms-transform:rotate(86.3deg);transform:rotate(86.3deg);}76.27%{-webkit-transform:rotate(87deg);-ms-transform:rotate(87deg);transform:rotate(87deg);}77.97%{-webkit-transform:rotate(87.7deg);-ms-transform:rotate(87.7deg);transform:rotate(87.7deg);}79.66%{-webkit-transform:rotate(88.3deg);-ms-transform:rotate(88.3deg);transform:rotate(88.3deg);}81.36%{-webkit-transform:rotate(88.6deg);-ms-transform:rotate(88.6deg);transform:rotate(88.6deg);}83.05%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}84.75%{-webkit-transform:rotate(89.2deg);-ms-transform:rotate(89.2deg);transform:rotate(89.2deg);}86.44%{-webkit-transform:rotate(89.5deg);-ms-transform:rotate(89.5deg);transform:rotate(89.5deg);}88.14%{-webkit-transform:rotate(89.9deg);-ms-transform:rotate(89.9deg);transform:rotate(89.9deg);}89.83%{-webkit-transform:rotate(89.7deg);-ms-transform:rotate(89.7deg);transform:rotate(89.7deg);}91.53%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}93.22%{-webkit-transform:rotate(90.2deg);-ms-transform:rotate(90.2deg);transform:rotate(90.2deg);}94.92%{-webkit-transform:rotate(90.1deg);-ms-transform:rotate(90.1deg);transform:rotate(90.1deg);}96.61%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}98.31%{-webkit-transform:rotate(89.8deg);-ms-transform:rotate(89.8deg);transform:rotate(89.8deg);}100%{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}}/*!sc*/
data-styled.g2830[id="sc-keyframes-csExBQ"]{content:"csExBQ,"}/*!sc*/
@-webkit-keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
@keyframes iXFgaZ{0%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}1.69%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}3.39%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}5.08%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}6.78%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}8.47%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}10.17%{-webkit-transform:rotate(179.2deg);-ms-transform:rotate(179.2deg);transform:rotate(179.2deg);}11.86%{-webkit-transform:rotate(164deg);-ms-transform:rotate(164deg);transform:rotate(164deg);}13.56%{-webkit-transform:rotate(151.8deg);-ms-transform:rotate(151.8deg);transform:rotate(151.8deg);}15.25%{-webkit-transform:rotate(140.8deg);-ms-transform:rotate(140.8deg);transform:rotate(140.8deg);}16.95%{-webkit-transform:rotate(130.3deg);-ms-transform:rotate(130.3deg);transform:rotate(130.3deg);}18.64%{-webkit-transform:rotate(120.4deg);-ms-transform:rotate(120.4deg);transform:rotate(120.4deg);}20.34%{-webkit-transform:rotate(110.8deg);-ms-transform:rotate(110.8deg);transform:rotate(110.8deg);}22.03%{-webkit-transform:rotate(101.6deg);-ms-transform:rotate(101.6deg);transform:rotate(101.6deg);}23.73%{-webkit-transform:rotate(93.5deg);-ms-transform:rotate(93.5deg);transform:rotate(93.5deg);}25.42%{-webkit-transform:rotate(85.4deg);-ms-transform:rotate(85.4deg);transform:rotate(85.4deg);}27.12%{-webkit-transform:rotate(78.1deg);-ms-transform:rotate(78.1deg);transform:rotate(78.1deg);}28.81%{-webkit-transform:rotate(71.2deg);-ms-transform:rotate(71.2deg);transform:rotate(71.2deg);}30.51%{-webkit-transform:rotate(89.1deg);-ms-transform:rotate(89.1deg);transform:rotate(89.1deg);}32.2%{-webkit-transform:rotate(105.5deg);-ms-transform:rotate(105.5deg);transform:rotate(105.5deg);}33.9%{-webkit-transform:rotate(121.3deg);-ms-transform:rotate(121.3deg);transform:rotate(121.3deg);}35.59%{-webkit-transform:rotate(135.5deg);-ms-transform:rotate(135.5deg);transform:rotate(135.5deg);}37.29%{-webkit-transform:rotate(148.4deg);-ms-transform:rotate(148.4deg);transform:rotate(148.4deg);}38.98%{-webkit-transform:rotate(161deg);-ms-transform:rotate(161deg);transform:rotate(161deg);}40.68%{-webkit-transform:rotate(173.5deg);-ms-transform:rotate(173.5deg);transform:rotate(173.5deg);}42.37%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}44.07%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}45.76%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}47.46%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}49.15%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}50.85%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}52.54%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}54.24%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}55.93%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}57.63%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}59.32%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}61.02%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}62.71%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}64.41%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}66.1%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}67.8%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}69.49%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}71.19%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}72.88%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}74.58%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}76.27%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}77.97%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}79.66%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}81.36%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}83.05%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}84.75%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}86.44%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}88.14%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}89.83%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}91.53%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}93.22%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}94.92%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}96.61%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}98.31%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}100%{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}}/*!sc*/
data-styled.g2831[id="sc-keyframes-iXFgaZ"]{content:"iXFgaZ,"}/*!sc*/
</style>
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
								class="LineButton__Button-sc-1ozfxit-0 jiJVA style__HeaderButton-sc-1dvdb02-7 bbjjoy pdc-btn-l"
								disabled="" color="grayEditor200">
								<div name="visibility"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__icon-sc-1dvdb02-3 ggMYrs">
									<svg viewBox="0 0 48 48">
										<path fill-rule="evenodd" clip-rule="evenodd"
											d="M13.7 23.9943C13.8 29.506 18.4 34.0342 24 33.935C29.6 34.0342 34.2 29.506 34.3 23.9943C34.2 18.4826 29.6 13.9563 24 14.0545C18.4 13.9563 13.8 18.4826 13.7 23.9943ZM2 23.9943C5.5 15.2355 14.4 9.62552 24 10.0195C33.6 9.62552 42.5 15.2355 46 23.9943C42.5 32.8523 33.6 38.4623 24 37.97C14.4 38.364 5.5 32.7541 2 23.9943ZM30.6 23.9944C30.6 20.4614 27.646 17.5974 24 17.5974C20.355 17.5974 17.4 20.4614 17.4 23.9944C17.4 27.5274 20.355 30.3913 24 30.3913C27.646 30.3913 30.6 27.5274 30.6 23.9944Z"></path></svg>
								</div>
								<span class="previewText">미리 보기</span>
							</button>
							<button
								id="saveButton"
								class="SolidButton__Button-sc-1gsinzz-0 iyLRbq ProjectSubmitButton__ProjectButton-m5pw9c-2 hQPdvE fnt-p1"
								color="mainEditorP80">
								<span>저장</span>
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
							<li class="TabItem__Tab-vjb6ta-0 krGOIO"><a class=""
								href="/tumblbug/editProject/default.do?pro_cd=${projectCard.project.pro_cd}">기본정보<span
									class="TabItem__TabStatus-vjb6ta-1 IXvYM">4</span></a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/funding.do?pro_cd=${projectCard.project.pro_cd}">펀딩
									계획<span class="TabItem__TabError-vjb6ta-2 bVIwrD"><div
											name="error-2" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
											<svg viewBox="0 0 48 48">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M23.8302 32.633H23.6522C22.4082 32.459 21.3422 31.4289 21.6962 30.2249C21.6649 29.194 21.628 27.9231 21.5866 26.4958C21.3929 19.8178 21.0999 9.71582 20.8082 4.75409V4.58208C20.6282 3.03203 22.0522 2 24.0082 2C25.9622 2 27.2062 3.03203 27.2062 4.58208V4.92409C27.0286 7.86039 26.8953 12.7458 26.7616 17.6461C26.6288 22.5124 26.4956 27.3933 26.3182 30.3949V30.5689C26.1402 31.7709 25.0742 32.633 23.8302 32.633ZM20 42.0999C20 39.9758 21.6 38.0217 23.912 38.0217C26.222 38.0217 28 39.7958 28 41.9219C28 44.0519 26.4 46 24.09 46C21.954 46 20 44.2279 20 42.0999Z"></path></svg>
										</div></span>
							</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/gift.do?pro_cd=${projectCard.project.pro_cd}">선물
									구성<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">1</span>
							</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/plan.do?pro_cd=${projectCard.project.pro_cd}">프로젝트
									계획<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">5</span>
							</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/creator.do?pro_cd=${projectCard.project.pro_cd}">창작자
									정보<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">2</span>
							</a></li>
							<li class="TabItem__Tab-vjb6ta-0 cqTslV"><a class=""
								href="/tumblbug/editProject/policy.do?pro_cd=${projectCard.project.pro_cd}">신뢰와
									안전<span class="TabItem__TabStatus-vjb6ta-1 IXvYM">2</span>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- </header> -->
			
			<!-- <content> -->
			<form action="tumblbug/editProject/default.do">
				<div class="style__Contents-sc-1y2waj3-14 CqQKt" size="228">
				<div class="style__PlanContents-sc-1mawbc1-6 ghVmvY">
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">
								프로젝트 카테고리
								<div name="asterisk-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
								</div>
							</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">
								프로젝트 성격과 가장 일치하는 카테고리를 선택해주세요.<br>적합하지 않을 경우 운영자에 의해 조정될 수
								있습니다.
							</dd>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsHalf-sc-1mawbc1-9 gXezwb">
								<p class="style__ProjectFormsTitle-sc-1mawbc1-10 fHMBHo">카테고리</p>
								<div class="SelectWithSingle__Wrapper-sc-1eotg4s-1 fzVHyd">
									<span
										class="Input__InputWrapper-j7moqy-0 bXlLWE SelectWithSingle__Selected-sc-1eotg4s-3 eGAzEd"
										readonly=""> 
										<input id="bigCategoryInput" readonly="" type="text" inputmode="text"
										autocomplete="off" autocapitalize="off"
										class="Input__InnerInput-j7moqy-1 bfmNPl" placeholder="" 
										name ="ctg_name" value="${projectCard.detailCategory.ctg_name}">
										<input type="hidden" name="ctg_code" value="${projectCard.detailCategory.ctg_code}">
										<div name="arrow2-down"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
											<svg viewBox="0 0 48 48">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M2 14.4065C2 13.1363 3.09843 12.0615 4.39657 12.0615C4.99571 12.0615 5.59485 12.257 6.09414 12.7455L23.9685 29.4526L41.843 12.6478C42.8415 11.7684 44.3394 11.7684 45.338 12.7455C46.2367 13.7226 46.2367 15.1882 45.2381 16.0676L23.9685 36L2.79886 16.0676C2.29957 15.6767 2 14.9928 2 14.4065Z"></path></svg>
										</div>
									</span>
									<div>
										<div class="SelectWithSingle__Options-sc-1eotg4s-4 bPMnIA">
											<ul id="bigCategoryUl">
												<c:forEach items="${ categoryList }" var="dto">
														<li label="${dto.ctg_name}"
															 class="SelectWithSingle__CustomOptionItem-sc-1eotg4s-2 kxgSiI">
															<button type="button" value="${dto.ctg_code}"
																		data-props="{&quot;fadeDown&quot;:true,&quot;name&quot;:&quot;parentCategory&quot;,&quot;disabled&quot;:false}">${dto.ctg_name}</button>
														</li>
												</c:forEach>
											</ul>
										</div>								
									</div>
								</div>

								<div type="p4" color="#e53c41"
									class="Text-sc-1cqgvse-0 SelectWithSingle__ErrorMessage-sc-1eotg4s-0 jQwQu gpuBnE"></div>
							</div>
							<div class="style__ProjectFormsHalf-sc-1mawbc1-9 gXezwb">
								<p class="style__ProjectFormsTitle-sc-1mawbc1-10 fHMBHo">세부
									카테고리</p>
								<div class="SelectWithSingle__Wrapper-sc-1eotg4s-1 fzVHyd">
									<span
										class="Input__InputWrapper-j7moqy-0 bXlLWE SelectWithSingle__Selected-sc-1eotg4s-3 dvfxOp"
										readonly="">
									<input id="smallCategoryInput" readonly="" type="text" inputmode="text"
									autocomplete="off" autocapitalize="off"
									class="Input__InnerInput-j7moqy-1 bfmNPl" value="${projectCard.detailCategory.dtl_ctg_name}"
									placeholder="" />
									<input type="hidden" name="dtl_ctg_code" value="${projectCard.detailCategory.dtl_ctg_code}" />
									<div name="arrow2-down"
											class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
											<svg viewBox="0 0 48 48">
												<path fill-rule="evenodd" clip-rule="evenodd"
													d="M2 14.4065C2 13.1363 3.09843 12.0615 4.39657 12.0615C4.99571 12.0615 5.59485 12.257 6.09414 12.7455L23.9685 29.4526L41.843 12.6478C42.8415 11.7684 44.3394 11.7684 45.338 12.7455C46.2367 13.7226 46.2367 15.1882 45.2381 16.0676L23.9685 36L2.79886 16.0676C2.29957 15.6767 2 14.9928 2 14.4065Z"></path></svg>
										</div>
									</span>
									<div>
										<div class="SelectWithSingle__Options-sc-1eotg4s-4 bPMnIA">
											<ul id="smallCategoryUl">
												<c:forEach items="${ detailCategoryList }" var="dto">
													<li label="${dto.ctg_name}"
														 class="SelectWithSingle__CustomOptionItem-sc-1eotg4s-2 kxgSiI">
														<button type="button" value="${dto.ctg_code}"
																	data-props="{&quot;fadeDown&quot;:true,&quot;name&quot;:&quot;parentCategory&quot;,&quot;disabled&quot;:false}">${dto.ctg_name}</button>
													</li>
												</c:forEach>
											</ul>
										</div>									
									</div>
								</div>
								<div type="p4" color="#e53c41"
									class="Text-sc-1cqgvse-0 SelectWithSingle__ErrorMessage-sc-1eotg4s-0 jQwQu gpuBnE"></div>
							</div>
						</div>
					</div>
													<!-- /카테고리 -->
										<script>
			$(document).ready(function(){
				$("#bigCategoryUl").hide(); 
				$("#smallCategoryUl").hide(); 
			
				$("#bigCategoryInput").click(function() {
					$("#bigCategoryUl").toggle(); 
				})
			
				$("#smallCategoryInput").click(function() {
					$("#smallCategoryUl").toggle(); 
				})
			
				
			// ajax 스크립트 추가 		
			$("#bigCategoryUl li.kxgSiI").on("click", function(event) {
				// alert("click") ; 
				$("#bigCategoryUl").hide(); 
				$("#smallCategoryUl").hide(); 
				
				var ctg_code = $(this).find("button").val();
				$("#bigCategoryInput").val($(this).attr("label")) ; 
				
				$.ajax({
					url : "/tumblbug/editProject/showDCG.do?ctg_code=" + ctg_code,
					method : "GET",
					dataType : "json",
					cache : false,
					success : function(data, status, xhr) {
						console.log(data);
						$("#smallCategoryUl").empty(); 
						
						$(  data ).each( function (i, elem){
							let dto = `<li label="\${elem.dtl_ctg_name}" value="\${elem.dtl_ctg_code}"
									class="SelectWithSingle__CustomOptionItem-sc-1eotg4s-2 kxgSiI">
							<button type="button" value="\${elem.dtl_ctg_code}"
										data-props="{&quot;fadeDown&quot;:true,&quot;name&quot;:&quot;category&quot;,&quot;disabled&quot;:false}">
										\${elem.dtl_ctg_name}</button></li>`           
							$( dto ).appendTo("#smallCategoryUl"); 	           
					  } );
						$("#smallCategoryInput").val("세부 카테고리를 선택해주세요") ; 
						
						$("#smallCategoryUl li.kxgSiI").on("click", function(event) {
							
							// alert("클릭") ; 
							$("#smallCategoryUl").hide(); 
							$("#smallCategoryInput").val($(this).attr("label")) ; 
							
							var dtl_ctg_code =  $(this).find("button").val();
							$("input[name=dtl_ctg_code]").val(dtl_ctg_code) ; 
							
						}); 
						
								}, //success 										   
								error : function(xhr, status, error) {
									alert("서버가 불안정하니 잠시 후 다시 시도해주세요");
								} // error
							}); // ajax
						});
					}); 
						
						$("#smallCategoryUl li.kxgSiI").on("click", function(event) {
							
							alert("클릭") ; 
							$("#smallCategoryUl").hide(); 
							$("#smallCategoryInput").val($(this).attr("label")) ; 
							
							var dtl_ctg_code =  $(this).find("button").val();
							$("input[name=dtl_ctg_code]").val(dtl_ctg_code) ; 
							
						}); 
					</script>
								
					<!-- 긴 제목 -->
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">
								프로젝트 제목
								<div name="asterisk-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
								</div>
							</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">프로젝트의
								주제, 창작물의 특징이 드러나는 멋진 제목을 붙여주세요.</dd>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<div class="style__ProjectTooltip-sc-1mawbc1-11 kWrcyJ">
									<div
										class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCiCMa">
										<button type="button"
											class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
											<p>긴 제목</p>
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
										<div class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 cRZPeO">
											<div class="style__TooltipContents-sc-1mawbc1-12 fuJzEN">
												<div class="title">
													긴 제목은 <br>어디에 쓰이나요?
												</div>
												<div class="image">
													<img src="https://tumblbug.com/wpa/6fba6805d11c8a7afd0fa62e3bbdadd9.png" alt="">
												</div>
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
								<div
									class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
									<div
										class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 jcLEQH">
										<span
											class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ">
											<input
											type="text" inputmode="text" placeholder="긴 제목을 입력해주세요"
											autocomplete="off" autocapitalize="off"
											class="Input__InnerInput-j7moqy-1 bfmNPl" 
											name="pro_long"
											value="${projectCard.project.pro_long}"></span>
									</div>
									<div id="charCount_pro_long" 
										class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
										<p
											class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
										<span
											class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 hpeTKa">0/32</span>
									</div>
								</div>
								<!-- /긴제목 -->
								
								<!-- 짧은 제목 -->
								<div class="style__ProjectTooltip-sc-1mawbc1-11 kWrcyJ">
									<div
										class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCiCMa">
										<button type="button"
											class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
											<p>짧은 제목</p>
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
										<div class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 cRZPeO">
											<div class="style__TooltipContents-sc-1mawbc1-12 fuJzEN">
												<div class="title">
													짧은 제목은 <br>어디에 쓰이나요?
												</div>
												<div class="image">
													<img src="https://tumblbug.com/wpa/f73a1d2501848eb0a80c419212711819.png" alt="">
												</div>
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
								<div
									class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
									<div
										class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 jcLEQH">
										<span
											class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ">
											<input
											type="text" inputmode="text" placeholder="짧은 제목을 입력해주세요"
											autocomplete="off" autocapitalize="off"
											class="Input__InnerInput-j7moqy-1 bfmNPl" 
											name="pro_short"
											value="${projectCard.project.pro_short}"></span>
									</div>
									<div
										class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
										<p
											class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
										<span  id="charCount_pro_short"
											class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 hpeTKa">0/7</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- /짧은 제목  -->
					
					
					
					<!-- 프로젝트 요약  -->
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">
								프로젝트 요약
								<div name="asterisk-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
								</div>
							</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">
								후원자 분들이 프로젝트를 빠르게 이해할 수 있도록<br>명확하고 간략하게 소개해주세요.
							</dd>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<div class="style__ProjectTooltip-sc-1mawbc1-11 kWrcyJ">
									<div
										class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCiCMa">
										<button type="button"
											class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
											<p></p>
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
										<div class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 cRZPeO">
											<div class="style__TooltipContents-sc-1mawbc1-12 fuJzEN">
												<div class="title">
													프로젝트 요약은 <br>어디에 표시되나요?
												</div>
												<div class="image">
													<img src="https://tumblbug.com/wpa/6e5665a62de443781203954bb88bf362.png" alt="">
												</div>
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
								<div
									class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
									<div
										class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
										<div
											class="Textarea__Wrapper-sc-1mj6ym2-0 vnOMO InputWithGuideAndLengthCheck__StyledTextarea-sc-9nmfrw-2 dUzqeP">
											<textarea
												class="Textarea__StyledTextArea-sc-1mj6ym2-1 cjoUaQ"
												name="pro_sm" 
												>${projectCard.project.pro_sm}</textarea>
										</div>
									</div>
									<div
										class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
										<p
											class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
										<span id="charCount_pro_sm" 
											class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">16/50</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- / 프로젝트 요약  -->
					<script>
	$(document).ready(function() {

    var pro_long = $("input[name=pro_long]").val();
    var pro_short = $("input[name=pro_short]").val();
    var pro_sm = $("textarea[name=pro_sm]").val();
    
    $("#charCount_pro_long").find("span").text(pro_long.length + "/32");
    $("#charCount_pro_short").text(pro_short.length + "/7");
    $("#charCount_pro_sm").text(pro_sm.length + "/50");
    
    $("#minLengthMessage").hide() ; 
    
	$("input[name=pro_long]").on("input", function() {
		var pro_long = $("input[name=pro_long]").val();
	    var minLength = 1;
	    
	    if (pro_long.length > minLength) {
	        $("#minLengthMessage").hide();
	    } else {
	        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
	        $(".minLengthMessage").show();
	    }
	    $("#charCount_pro_long").find("span").text(pro_long.length + "/32");
		});
	
	$("input[name=pro_short]").on("input", function() {
		var pro_short = $("input[name=pro_short]").val();
	    var minLength = 1;
	    
	    if (pro_short.length > minLength) {
	       // $(".jcLEQH").removeClass("jcLEQH").addClass("kufojA");
	        $("#minLengthMessage").hide();
	    } else {
	        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
	      //  $(".kufojA").removeClass("kufojA").addClass("jcLEQH");
	        $(".minLengthMessage").show();
	    }
	    $("#charCount_pro_short").text(pro_short.length + "/7");
		});

	$("textarea[name=pro_sm]").on("input", function() {
		var pro_short = $("textarea[name=pro_sm]").val();
	    var minLength = 1;
	    
	    if (pro_short.length > minLength) {
	     //   $(".jcLEQH").removeClass("jcLEQH").addClass("kufojA");
	        $("#minLengthMessage").hide();
	    } else {
	        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
	     //   $(".kufojA").removeClass("kufojA").addClass("jcLEQH");
	        $(".minLengthMessage").show();
	    }
	    $("#charCount_pro_sm").text(pro_short.length + "/50");
		});
	}); 
	</script>	
	
					
					<!-- 프로젝트 대표 이미지  -->
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">
								프로젝트 대표 이미지
								<div name="asterisk-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
								</div>
							</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">후원자들이
								프로젝트의 내용을 쉽게 파악하고 좋은 인상을 받을 수 있도록 이미지 가이드라인을 따라 주세요.</dd>
							<div class="ProjectItem__ProjectInfoNotice-sc-1vwy8z0-5 gJNjvn">
								<div class="noticeTitle">
									<div name="info-line-oval"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path
												d="M21.5 23.1C21.5 23.0448 21.5448 23 21.6 23H26.4C26.4552 23 26.5 23.0448 26.5 23.1V33.9C26.5 33.9552 26.4552 34 26.4 34H21.6C21.5448 34 21.5 33.9552 21.5 33.9V23.1Z"></path>
											<path
												d="M21 17C21 15.3431 22.3431 14 24 14C25.6569 14 27 15.3431 27 17C27 18.6569 25.6569 20 24 20C22.3431 20 21 18.6569 21 17Z"></path>
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
									</div>
									1개 이상의 이미지를 등록하면 이미지 슬라이더 형태로 제공됩니다.
								</div>
								<div>푸시 메시지 등 이미지가 1개만 제공되는 상황에서 대표 이미지가 활용됩니다.</div>
							</div>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<div class="style__ProjectTooltip-sc-1mawbc1-11 kWrcyJ">
									<div
										class="LabelWithAreaTooltip__LabelWrapper-sc-16u328b-2 eCiCMa">
										<button type="button"
											class="LabelWithAreaTooltip__Label-sc-16u328b-1 joiGLy">
											<p></p>
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
										<div class="LabelWithAreaTooltip__Tooltip-sc-16u328b-3 cRZPeO">
											<div class="style__TooltipContents-sc-1mawbc1-12 fuJzEN">
												<div class="image">
													<img src="	https://tumblbug.com/wpa/c63e13dd0d9151a01d945df677fef336.png" alt="">
												</div>
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
								<div class="ImageUploader__UploadWrapper-sc-1u03kzy-5 LlndN">
									<div>
										<span><i><div name="share-1"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 48 48">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M25.9087 8.12155L36.4566 18.3158C37.2603 18.7156 38.2648 18.6156 38.968 18.3158C39.6712 17.5163 39.6712 16.4169 38.968 15.7173L25.3059 2.5247C24.6027 1.8251 23.4977 1.8251 22.7945 2.5247L9.03196 15.8172C8.32877 16.5168 8.32877 17.6162 9.03196 18.3158C9.73516 19.0154 10.9406 19.0154 11.6438 18.3158L22.2922 8.12155V28.4111C22.2922 29.4106 23.0959 30.2091 24.1005 30.2091C25.105 30.2091 25.9087 29.4106 25.9087 28.4111V8.12155ZM5.61644 29.4104C5.61644 28.4109 4.81279 27.6104 3.80822 27.6104C2.80365 27.6104 2 28.5099 2 29.5093V44.202C2 45.2015 2.80365 46 3.80822 46H44.1918C45.1963 46 46 45.2015 46 44.202V29.5093C46 28.5099 45.1963 27.7113 44.1918 27.7113C43.1872 27.7113 42.3836 28.5099 42.3836 29.5093V42.3021H5.61644V29.4104Z"></path></svg>
												</div></i>이미지 업로드 (2/5)</span>
										<p>최소 1개, 최대 5개까지 업로드 가능</p>
										<p>파일 형식: jpg 또는 png / 사이즈: 가로 1,240px, 세로 930px 이상)</p>
										<strong>※ 이미지를 등록하면 즉시 반영됩니다.</strong>
									</div>
									<input type="file" accept=".jpg, .jpeg, .png" multiple="">
								</div>
								<li class="ImageStepper__StyledList-p2ixf6-12 UcHhu"><div
										class="ImageStepper__StyledStepper-p2ixf6-9 YmKhX">
										<button type="button" disabled="" value="0"
											class="ImageStepper__StyledStepButton-p2ixf6-1 htNqWK">
											<div name="triangle-up"
												class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
												<svg viewBox="0 0 48 48">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M24 11L2 38H46.001L24 11Z"></path></svg>
											</div>
										</button>
										<span>1</span>
										<button type="button" value="0"
											class="ImageStepper__StyledStepButton-p2ixf6-1 htNqWK">
											<div name="triangle-down"
												class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
												<svg viewBox="0 0 48 48">
													<path fill-rule="evenodd" clip-rule="evenodd"
														d="M2 10L24 37L46 10H2Z"></path></svg>
											</div>
										</button>
									</div>
									<div
										class="ImageStepper__StyledImageWithButtonBox-p2ixf6-7 bcQQUi">
										<div class="ImageStepper__StyledImageBox-p2ixf6-8 fypPiR">
											<span class="ImageStepper__StyledTag-p2ixf6-3 dmjhjm">대표이미지</span><img
												src="https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/403e4589ce8e0b19baca447c8c63f84641ab41bd/a0013dda922fbe9500f1986f83313b54ab50f9b0/7cf01408-5d74-4402-9664-60d98be658be.png?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4c5a161ab5f9e6e72d0fae71900afca5"
												alt="test">
											<button type="button"
												value="https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/403e4589ce8e0b19baca447c8c63f84641ab41bd/a0013dda922fbe9500f1986f83313b54ab50f9b0/7cf01408-5d74-4402-9664-60d98be658be.png?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4c5a161ab5f9e6e72d0fae71900afca5"
												class="ImageStepper__StyledExpendImageButton-p2ixf6-6 knAlVy">
												<div name="wide" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 17 16" xmlns="http://www.w3.org/2000/svg">
														<path
															d="M16.276 1.00326C16.276 0.727112 16.0522 0.503255 15.776 0.503255L11.276 0.503255C10.9999 0.503255 10.776 0.727113 10.776 1.00325C10.776 1.2794 10.9999 1.50325 11.276 1.50325L15.276 1.50325L15.276 5.50325C15.276 5.7794 15.4999 6.00325 15.776 6.00325C16.0522 6.00325 16.276 5.7794 16.276 5.50325L16.276 1.00326ZM11.4629 6.02348L16.1296 1.35681L15.4225 0.649702L10.7558 5.31637L11.4629 6.02348Z"
															fill="white"></path>
														<path
															d="M0.998372 0.503255C0.72223 0.503255 0.498372 0.727112 0.498372 1.00326L0.498372 5.50325C0.498372 5.7794 0.72223 6.00325 0.998372 6.00325C1.27451 6.00325 1.49837 5.7794 1.49837 5.50325L1.49837 1.50325L5.49837 1.50325C5.77451 1.50325 5.99837 1.2794 5.99837 1.00325C5.99837 0.727113 5.77451 0.503255 5.49837 0.503255L0.998372 0.503255ZM6.01859 5.31637L1.35193 0.649702L0.644819 1.35681L5.31149 6.02348L6.01859 5.31637Z"
															fill="white"></path>
														<path
															d="M0.498373 15.0026C0.498372 15.2787 0.72223 15.5026 0.998373 15.5026L5.49837 15.5026C5.77451 15.5026 5.99837 15.2787 5.99837 15.0026C5.99837 14.7265 5.77451 14.5026 5.49837 14.5026L1.49837 14.5026L1.49837 10.5026C1.49837 10.2265 1.27451 10.0026 0.998372 10.0026C0.72223 10.0026 0.498372 10.2265 0.498372 10.5026L0.498373 15.0026ZM5.31149 9.98238L0.644819 14.6491L1.35193 15.3562L6.01859 10.6895L5.31149 9.98238Z"
															fill="white"></path>
														<path
															d="M15.776 15.5026C16.0522 15.5026 16.276 15.2787 16.276 15.0026L16.276 10.5026C16.276 10.2265 16.0522 10.0026 15.776 10.0026C15.4999 10.0026 15.276 10.2265 15.276 10.5026L15.276 14.5026L11.276 14.5026C10.9999 14.5026 10.776 14.7265 10.776 15.0026C10.776 15.2787 10.9999 15.5026 11.276 15.5026L15.776 15.5026ZM10.7558 10.6895L15.4225 15.3562L16.1296 14.6491L11.4629 9.98238L10.7558 10.6895Z"
															fill="white"></path></svg>
												</div>
											</button>
										</div>
										<div class="ImageStepper__StyledButtonWrap-p2ixf6-4 gcJOjt">
											<button
												class="LineButton__Button-sc-1ozfxit-0 dlhxb ImageStepper__ChangeFileButton-p2ixf6-13 iJlaRa fnt-p1"
												color="grayEditor200">
												<i><div name="share-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M25.9087 8.12155L36.4566 18.3158C37.2603 18.7156 38.2648 18.6156 38.968 18.3158C39.6712 17.5163 39.6712 16.4169 38.968 15.7173L25.3059 2.5247C24.6027 1.8251 23.4977 1.8251 22.7945 2.5247L9.03196 15.8172C8.32877 16.5168 8.32877 17.6162 9.03196 18.3158C9.73516 19.0154 10.9406 19.0154 11.6438 18.3158L22.2922 8.12155V28.4111C22.2922 29.4106 23.0959 30.2091 24.1005 30.2091C25.105 30.2091 25.9087 29.4106 25.9087 28.4111V8.12155ZM5.61644 29.4104C5.61644 28.4109 4.81279 27.6104 3.80822 27.6104C2.80365 27.6104 2 28.5099 2 29.5093V44.202C2 45.2015 2.80365 46 3.80822 46H44.1918C45.1963 46 46 45.2015 46 44.202V29.5093C46 28.5099 45.1963 27.7113 44.1918 27.7113C43.1872 27.7113 42.3836 28.5099 42.3836 29.5093V42.3021H5.61644V29.4104Z"></path></svg>
													</div></i>변경<input type="file" accept="image/*" data-index="0"
													multiple=""
													values="https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/403e4589ce8e0b19baca447c8c63f84641ab41bd/a0013dda922fbe9500f1986f83313b54ab50f9b0/7cf01408-5d74-4402-9664-60d98be658be.png?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4c5a161ab5f9e6e72d0fae71900afca5,https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/403e4589ce8e0b19baca447c8c63f84641ab41bd/a0013dda922fbe9500f1986f83313b54ab50f9b0/1a15f4c0-1f53-4a28-a14a-e0550e5b7699.png?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=6e9b32633f4303ad943a38e44a789e84">
											</button>
											<button type="button"
												value="https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/403e4589ce8e0b19baca447c8c63f84641ab41bd/a0013dda922fbe9500f1986f83313b54ab50f9b0/7cf01408-5d74-4402-9664-60d98be658be.png?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4c5a161ab5f9e6e72d0fae71900afca5"
												class="ImageStepper__StyledDownload-p2ixf6-2 grSCEF">
												<div name="download"
													class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
													<svg viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
														<path fill-rule="evenodd" clip-rule="evenodd"
															d="M6.44325 7.02619L3.36676 4.05286C3.13236 3.93626 2.83937 3.96541 2.63427 4.05286C2.42917 4.28606 2.42917 4.60672 2.63427 4.81077L6.61905 8.6586C6.82415 8.86265 7.14644 8.86265 7.35154 8.6586L11.3656 4.78162C11.5707 4.57757 11.5707 4.25691 11.3656 4.05286C11.1605 3.84881 10.8089 3.84881 10.6038 4.05286L7.49804 7.02619L7.49804 1.1084C7.49804 0.816895 7.26364 0.583984 6.97064 0.583984C6.67765 0.583984 6.44325 0.816895 6.44325 1.1084L6.44325 7.02619ZM1.63829 9.91137C1.63829 9.61987 1.40389 9.38638 1.11089 9.38638C0.817895 9.38638 0.583496 9.64873 0.583496 9.94023V12.8923C0.583496 13.1838 0.817895 13.4167 1.11089 13.4167H12.8894C13.1824 13.4167 13.4168 13.1838 13.4168 12.8923V9.94023C13.4168 9.64873 13.1824 9.41582 12.8894 9.41582C12.5964 9.41582 12.362 9.64873 12.362 9.94023V12.3381H1.63829V9.91137Z"></path></svg>
												</div>
											</button>
										</div>
									</div></li>
								<p type="p4" color="#3d3d3d" class="Text-sc-1cqgvse-0 ciGDjQ"></p>
							</div>
						</div>
					</div>
					<!-- / 대표이미지 -->
					
					
					<!--  대표영상  -->
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">프로젝트
								대표 영상</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">2~3분
								이내의 짧은 영상으로 프로젝트를 효과적으로 소개해보세요. 대표 영상을 등록하시면 프로젝트 상세에서 이미지와 함께
								제공됩니다.</dd>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<div class="VideoUploader__UploadWrapper-sc-1wwcxvj-6 fEWUBz">
									<div class="VideoUploader__Uploader-sc-1wwcxvj-1 fdZmco">
										<div>
											<div class="VideoUploader__Icon-sc-1wwcxvj-2 LRlCm">
												<i><div name="play-solid"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M34.1 24.7L19.4 32.5C19.3 32.599 19.1 32.599 19 32.599C18.6 32.599 18.3 32.2 18.3 31.9V16.2C18.3 16.1 18.3 15.9 18.4 15.9C18.5 15.6 18.8 15.5 19.1 15.5C19.201 15.5 19.4 15.5 19.5 15.6L34.201 23.5C34.3 23.5 34.3 23.6 34.401 23.7C34.401 23.7 34.401 23.8 34.5 23.8C34.6 23.9 34.6 24.2 34.6 24.3C34.401 24.4 34.3 24.599 34.1 24.7ZM24 2C11.9 2 2 11.9 2 24C2 36.099 11.9 46 24 46C36.1 46 46 36.099 46 24C46 11.9 36.1 2 24 2Z"></path></svg>
													</div></i>
											</div>
											<span><i><div name="share-1"
														class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
														<svg viewBox="0 0 48 48">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M25.9087 8.12155L36.4566 18.3158C37.2603 18.7156 38.2648 18.6156 38.968 18.3158C39.6712 17.5163 39.6712 16.4169 38.968 15.7173L25.3059 2.5247C24.6027 1.8251 23.4977 1.8251 22.7945 2.5247L9.03196 15.8172C8.32877 16.5168 8.32877 17.6162 9.03196 18.3158C9.73516 19.0154 10.9406 19.0154 11.6438 18.3158L22.2922 8.12155V28.4111C22.2922 29.4106 23.0959 30.2091 24.1005 30.2091C25.105 30.2091 25.9087 29.4106 25.9087 28.4111V8.12155ZM5.61644 29.4104C5.61644 28.4109 4.81279 27.6104 3.80822 27.6104C2.80365 27.6104 2 28.5099 2 29.5093V44.202C2 45.2015 2.80365 46 3.80822 46H44.1918C45.1963 46 46 45.2015 46 44.202V29.5093C46 28.5099 45.1963 27.7113 44.1918 27.7113C43.1872 27.7113 42.3836 28.5099 42.3836 29.5093V42.3021H5.61644V29.4104Z"></path></svg>
													</div></i>영상 업로드</span>
											<p>
												파일 형식은 mov, mp4, wmv, avi로<br>용량은 최대 200MB까지 가능합니다.
											</p>
										</div>
										<input type="file" accept=".mov, .mp4, .wmv, .avi">
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- / 대표 영상 -->
					
					
					<!-- 페이지 주소  -->
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">
								프로젝트 페이지 주소
								<div name="asterisk-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
								</div>
							</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">프로젝트
								페이지로 접속하기 위한 웹페이지 주소(URL)를 설정 해주세요.</dd>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<p class="style__ProjectFormsTitle-sc-1mawbc1-10 fHMBHo">www.tumblbug.com/</p>
								<div class="style__ProjectUrlWrap-sc-1mawbc1-39 iuKsVx">
									<div class="inputBoxWrap">
										<div
											class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
											<div
												class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 jcLEQH">
												<span
													class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ">
													<input
													type="text" inputmode="text" placeholder="URL을 입력해주세요"
													autocomplete="off" autocapitalize="off"
													class="Input__InnerInput-j7moqy-1 bfmNPl" 
													name ="pro_addr"
													value="${projectCard.project.pro_addr}"></span>
											</div>
											<div
												class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
												<p
													class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas">최소
													3자 이상 입력해주세요</p>
												<span
													class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 hpeTKa">0/28</span>
											</div>
										</div>
									</div>
									<button
										class="LineButton__Button-sc-1ozfxit-0 iAkphx pdc-btn-xl"
										disabled="" color="grayEditor200">중복확인</button>
								</div>
							</div>
						</div>
					</div>
					
					
					<!-- 성인인증 -->
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 fGfROL">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">성인인증</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">
								성인 인증이 필요한 선물을 제공하는 경우 선택해주세요. 해당 프로젝트는 성인 인증 후에 후원이 가능합니다.<br>
								예) 성인 출판물, 전통주 등
							</dd>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<div class="style__RadioAccordionWrapper-sc-1mawbc1-50 gTKTtO">
									<div class="style__Wrap-bvatss-0 jHgJwz">
										<div class="style__AccordionHeader-bvatss-1 dCNEXh">
											<div class="style__RadioWrapper-bvatss-4 dGtxAH">
												<div class="style__Radio-bvatss-5 XmPGL"></div>
												<p for="전체 이용가 프로젝트"
													class="style__RadioLabel-bvatss-6 fnMZnW">전체 이용가 프로젝트</p>
											</div>
										</div>
										<div class="style__AccordionBody-bvatss-3 cUsYU"></div>
									</div>
									<div class="style__Wrap-bvatss-0 jHgJwz">
										<div class="style__AccordionHeader-bvatss-1 dCNEXh">
											<div class="style__RadioWrapper-bvatss-4 dGtxAH">
												<div class="style__Radio-bvatss-5 jzvJK"></div>
												<p for="성인 전용 프로젝트 (만 19세 이상)"
													class="style__RadioLabel-bvatss-6 fnMZnW">성인 전용 프로젝트 (만
													19세 이상)</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<script>
						$(".jHgJwz").on("click", function(event) {
							var text = $(this).find("p").text() ; 
							console.log(text) ; 
							
							if(text ==="전체 이용가 프로젝트" ){
								var pro_adult = "전체" ;  
							}else{
								var pro_adult ="성인" ; 
							}
							
							let dto =  `<input type="hidden" name="pro_adult" value=\${pro_adult}  />`
							$( dto ).appendTo("#adultCheck"); 	          

						}) ; 
					</script>
	
					<div class="ProjectItem__ProjectItemWrap-sc-1vwy8z0-0 loGysm">
						<dl class="ProjectItem__ProjectInfo-sc-1vwy8z0-1 kwDByH">
							<dt class="ProjectItem__ProjectInfoTitle-sc-1vwy8z0-2 gjLASS">
								검색 태그
								<div name="asterisk-solid"
									class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
									<svg viewBox="0 0 48 48">
										<path
											d="M20.332 6.1C20.332 6.04477 20.3768 6 20.432 6H27.1968C27.252 6 27.2968 6.04477 27.2968 6.1V18.2295C27.2968 18.3066 27.3803 18.3547 27.447 18.316L37.8336 12.289C37.8815 12.2612 37.9429 12.2777 37.9705 12.3257L41.3532 18.2144C41.3807 18.2622 41.3643 18.3231 41.3167 18.3507L31.0164 24.3277C30.95 24.3662 30.95 24.4622 31.0164 24.5007L40.8186 30.1886C40.8663 30.2163 40.8826 30.2772 40.8552 30.3249L37.4724 36.2137C37.4448 36.2617 37.3834 36.2782 37.3355 36.2504L27.447 30.5124C27.3803 30.4737 27.2968 30.5218 27.2968 30.5989V41.9C27.2968 41.9552 27.252 42 27.1968 42H20.432C20.3768 42 20.332 41.9552 20.332 41.9V30.7012C20.332 30.6241 20.2485 30.576 20.1818 30.6147L10.4697 36.2504C10.4218 36.2782 10.3604 36.2617 10.3328 36.2137L6.95002 30.3249C6.92259 30.2772 6.93892 30.2163 6.98654 30.1886L16.7888 24.5007C16.8552 24.4622 16.8552 24.3662 16.7888 24.3277L6.48846 18.3508C6.44084 18.3231 6.42451 18.2622 6.45194 18.2144L9.8347 12.3257C9.8623 12.2777 9.92369 12.2612 9.9716 12.289L20.1818 18.2137C20.2485 18.2524 20.332 18.2043 20.332 18.1272V6.1Z"></path></svg>
								</div>
							</dt>
							<dd
								class="ProjectItem__ProjectInfoDescription-sc-1vwy8z0-3 kbTFwt">잠재
								후원자의 관심사를 고려한 검색 태그를 입력해주세요. 외부 검색엔진이나 텀블벅에서 해당 태그로 검색한 후원자가
								프로젝트를 발견할 수 있습니다.</dd>
							<div class="ProjectItem__ProjectInfoNotice-sc-1vwy8z0-5 gJNjvn">
								<div class="noticeTitle">
									<div name="info-line-oval"
										class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
										<svg viewBox="0 0 48 48">
											<path
												d="M21.5 23.1C21.5 23.0448 21.5448 23 21.6 23H26.4C26.4552 23 26.5 23.0448 26.5 23.1V33.9C26.5 33.9552 26.4552 34 26.4 34H21.6C21.5448 34 21.5 33.9552 21.5 33.9V23.1Z"></path>
											<path
												d="M21 17C21 15.3431 22.3431 14 24 14C25.6569 14 27 15.3431 27 17C27 18.6569 25.6569 20 24 20C22.3431 20 21 18.6569 21 17Z"></path>
											<path fill-rule="evenodd" clip-rule="evenodd"
												d="M24 40C32.8366 40 40 32.8366 40 24C40 15.1634 32.8366 8 24 8C15.1634 8 8 15.1634 8 24C8 32.8366 15.1634 40 24 40ZM24 44C35.0457 44 44 35.0457 44 24C44 12.9543 35.0457 4 24 4C12.9543 4 4 12.9543 4 24C4 35.0457 12.9543 44 24 44Z"></path></svg>
									</div>
									무관한 태그는 후원자의 불편을 초래합니다!
								</div>
								<div>반드시 프로젝트에 관련된 태그만 사용해 주세요. 프로젝트와 무관한 태그 설정으로 후원자 신고가
									누적될 시 프로젝트에 제재가 가해질 수 있습니다.</div>
							</div>
						</dl>
						<div class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
							<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
								<div
									class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
									<div
										class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 jcLEQH">
										<span
											class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
											type="text" inputmode="text"
											placeholder="Enter를 눌러 핵심 키워드를 등록해주세요." autocomplete="off"
											autocapitalize="off"
											class="Input__InnerInput-j7moqy-1 bfmNPl" value=""></span>
									</div>
									<div
										class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
										<p
											class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 cwKnrj">필수
											항목입니다</p>
										<span
											class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">0/10개</span>
									</div>
								</div>
								<div class="style__SearchTagListWrapper-sc-1mawbc1-51 fszTxU"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
	</form>
		</div>
	</div>
	
	<script>
	$(document).ready(function() {
		$("#saveButton").on("click", function() {
			// $("form")
			
			
			
			
		})  ; //click		
	})
	
	
	</script>
	
	
	<script type="application/javascript"
		src="https://d2om2e6rfn032x.cloudfront.net/wpa/bundle.app.8e33e3e4124179fe8907.js"></script>
	<script>
      if (!(window.navigator.userAgent.match(/MSIE|Internet Explorer|Trident/i))) {
        const s = document.createElement('script');
        s.type = 'text/javascript';
        s.src = 'https://appleid.cdn-apple.com/appleauth/static/jsapi/appleid/1/en_US/appleid.auth.js';
        s.charset = 'UTF-8';
        const x = document.querySelector('body');
        x.appendChild(s, x);
      }
      </script>
	<script type="text/javascript"
		src="https://appleid.cdn-apple.com/appleauth/static/jsapi/appleid/1/en_US/appleid.auth.js"
		charset="UTF-8"></script>


	<div id="ch-plugin" class="notranslate"
		style="z-index: 10000000 !important;">
		<div id="ch-plugin-entry">
			<div style="display: block !important;"></div>
		</div>
		<div id="ch-plugin-script" style="display: none;"
			class="ch-messenger-hidden">
			<iframe id="ch-plugin-script-iframe"
				style="position: relative !important; height: 100% !important; width: 100% !important; border: none !important;"></iframe>
		</div>
		<style data-styled="active" data-styled-version="5.3.9"></style>
	</div>
	<script type="text/javascript" id="" src="//wcs.naver.net/wcslog.js"></script>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<div id="criteo-tags-div" style="display: none;"></div>
	<script type="text/javascript" id="">if(!wcs_add)var wcs_add={};wcs_add.wa="s_1e299d605425";if(!_nasa)var _nasa={};wcs.inflow();wcs_do(_nasa);</script>
	<script type="text/javascript" id="">kakaoPixel("6239788973309080235").pageView();</script>
	<img
		src="https://t.co/1/i/adsct?bci=4&amp;eci=3&amp;event=%7B%7D&amp;event_id=90811166-db43-46c1-b9a1-604f5f8a8b9b&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fseolkee_illust_10cmdoll%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=o4eav&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<img
		src="https://analytics.twitter.com/1/i/adsct?bci=4&amp;eci=3&amp;event=%7B%7D&amp;event_id=90811166-db43-46c1-b9a1-604f5f8a8b9b&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fseolkee_illust_10cmdoll%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=o4eav&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<img
		src="https://t.co/1/i/adsct?bci=4&amp;eci=4&amp;event=%7B%7D&amp;event_id=ebaa50a8-7982-4686-a13e-4fe3287b4503&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fseolkee_illust_10cmdoll%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=tw-o4eav-odm20&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<img
		src="https://analytics.twitter.com/1/i/adsct?bci=4&amp;eci=4&amp;event=%7B%7D&amp;event_id=ebaa50a8-7982-4686-a13e-4fe3287b4503&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fseolkee_illust_10cmdoll%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=tw-o4eav-odm20&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<img
		src="https://t.co/1/i/adsct?bci=4&amp;eci=4&amp;event=%7B%22value%22%3A18000%2C%22currency%22%3A%22KRW%22%2C%22contents%22%3A%5B%7B%22content_id%22%3A%22849b1140-7fa3-4462-b9bf-91b4ce2f93ab%20-%2074c62f88-d590-4427-b764-24390f8846bd%22%2C%22content_price%22%3A18000%2C%22num_items%22%3A1%2C%22content_name%22%3A%22%EC%96%B8%EC%A0%9C%EB%82%98%20%EB%82%98%EC%99%80%20%ED%95%A8%EA%BB%98%20%ED%95%B4!%20%ED%95%91%ED%82%A4%26%EB%B8%94%EB%A6%AC%20%EC%9D%B8%ED%98%95%20%ED%82%A4%EB%A7%81%22%2C%22content_group_id%22%3A%22%EC%9E%A1%ED%99%94%20%3E%20%EC%9E%A1%ED%99%94%22%7D%5D%7D&amp;event_id=7368c2f1-d059-4437-9bb1-31bd62ee5ada&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fseolkee_illust_10cmdoll%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=tw-o4eav-odoml&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<img
		src="https://analytics.twitter.com/1/i/adsct?bci=4&amp;eci=4&amp;event=%7B%22value%22%3A18000%2C%22currency%22%3A%22KRW%22%2C%22contents%22%3A%5B%7B%22content_id%22%3A%22849b1140-7fa3-4462-b9bf-91b4ce2f93ab%20-%2074c62f88-d590-4427-b764-24390f8846bd%22%2C%22content_price%22%3A18000%2C%22num_items%22%3A1%2C%22content_name%22%3A%22%EC%96%B8%EC%A0%9C%EB%82%98%20%EB%82%98%EC%99%80%20%ED%95%A8%EA%BB%98%20%ED%95%B4!%20%ED%95%91%ED%82%A4%26%EB%B8%94%EB%A6%AC%20%EC%9D%B8%ED%98%95%20%ED%82%A4%EB%A7%81%22%2C%22content_group_id%22%3A%22%EC%9E%A1%ED%99%94%20%3E%20%EC%9E%A1%ED%99%94%22%7D%5D%7D&amp;event_id=7368c2f1-d059-4437-9bb1-31bd62ee5ada&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fseolkee_illust_10cmdoll%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=tw-o4eav-odoml&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<img
		src="https://t.co/1/i/adsct?bci=4&amp;eci=4&amp;event=%7B%22value%22%3A59800%2C%22currency%22%3A%22KRW%22%2C%22contents%22%3A%5B%7B%22content_id%22%3A%229e3495aa-8f75-40b7-a8e1-dd6e5a3c5bf0%20-%2010f8187a-d0c3-4b1f-b97b-dcbaa029ba22%22%2C%22content_price%22%3A59800%2C%22num_items%22%3A1%2C%22content_name%22%3A%22%EC%97%AC%EB%A6%84%EC%9D%B4%20%EB%8D%94%20%EC%A2%8B%EC%95%84%EC%A7%88%EA%B1%B8%EC%9A%94%3F%20%EC%9E%90%EC%99%B8%EC%84%A0%EC%B0%A8%EB%8B%A8%20%EC%B4%88%EB%AF%B8%EB%8B%88%20%EC%96%91%EC%9A%B0%EC%82%B0%20%EB%B2%84%EB%B8%94%EB%A6%AC%22%2C%22content_group_id%22%3A%22%EC%9E%A1%ED%99%94%20%3E%20%EC%9E%A1%ED%99%94%22%7D%5D%7D&amp;event_id=ee36c293-ad58-4cd8-bb48-b73dac58644d&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fumbrellabubbly%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=tw-o4eav-odoml&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<img
		src="https://analytics.twitter.com/1/i/adsct?bci=4&amp;eci=4&amp;event=%7B%22value%22%3A59800%2C%22currency%22%3A%22KRW%22%2C%22contents%22%3A%5B%7B%22content_id%22%3A%229e3495aa-8f75-40b7-a8e1-dd6e5a3c5bf0%20-%2010f8187a-d0c3-4b1f-b97b-dcbaa029ba22%22%2C%22content_price%22%3A59800%2C%22num_items%22%3A1%2C%22content_name%22%3A%22%EC%97%AC%EB%A6%84%EC%9D%B4%20%EB%8D%94%20%EC%A2%8B%EC%95%84%EC%A7%88%EA%B1%B8%EC%9A%94%3F%20%EC%9E%90%EC%99%B8%EC%84%A0%EC%B0%A8%EB%8B%A8%20%EC%B4%88%EB%AF%B8%EB%8B%88%20%EC%96%91%EC%9A%B0%EC%82%B0%20%EB%B2%84%EB%B8%94%EB%A6%AC%22%2C%22content_group_id%22%3A%22%EC%9E%A1%ED%99%94%20%3E%20%EC%9E%A1%ED%99%94%22%7D%5D%7D&amp;event_id=ee36c293-ad58-4cd8-bb48-b73dac58644d&amp;integration=gtm&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=fc1ab312-19cd-4745-8296-51de05a93a81&amp;tw_document_href=https%3A%2F%2Ftumblbug.com%2Fumbrellabubbly%3Fref%3D%25EB%25A9%2594%25EC%259D%25B8%252F%25EC%25A3%25BC%25EB%25AA%25A9%25ED%2595%25A0%25EB%25A7%258C%25ED%2595%259C%25ED%2594%2584%25EB%25A1%259C%25EC%25A0%259D%25ED%258A%25B8&amp;tw_iframe_status=0&amp;txn_id=tw-o4eav-odoml&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>
	<iframe height="0" width="0" title="Criteo DIS iframe"
		style="display: none;"></iframe>

</body>
</html>