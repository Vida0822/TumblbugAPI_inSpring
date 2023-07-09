<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<link rel="stylesheet" href="/resources/cdn-main/example.css">
<script src="/resources/cdn-main/example.js"></script>
<style>
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
</style>
</head>
<body>

		<button
			id="preview"
			value="${projectCard.project.pro_cd}"
			class="LineButton__Button-sc-1ozfxit-0 jiJVA style__HeaderButton-sc-1dvdb02-7 bbjjoy pdc-btn-l"
			color="grayEditor200" >
			<div name="visibility"
				class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs style__icon-sc-1dvdb02-3 ggMYrs">
				<svg viewBox="0 0 48 48">
					<path fill-rule="evenodd" clip-rule="evenodd"
						d="M13.7 23.9943C13.8 29.506 18.4 34.0342 24 33.935C29.6 34.0342 34.2 29.506 34.3 23.9943C34.2 18.4826 29.6 13.9563 24 14.0545C18.4 13.9563 13.8 18.4826 13.7 23.9943ZM2 23.9943C5.5 15.2355 14.4 9.62552 24 10.0195C33.6 9.62552 42.5 15.2355 46 23.9943C42.5 32.8523 33.6 38.4623 24 37.97C14.4 38.364 5.5 32.7541 2 23.9943ZM30.6 23.9944C30.6 20.4614 27.646 17.5974 24 17.5974C20.355 17.5974 17.4 20.4614 17.4 23.9944C17.4 27.5274 20.355 30.3913 24 30.3913C27.646 30.3913 30.6 27.5274 30.6 23.9944Z"></path></svg>
			</div>
			<span class="previewText">미리 보기</span>
		</button>
		<button
			id="submit"
			class="SolidButton__Button-sc-1gsinzz-0 iyLRbq ProjectSubmitButton__ProjectButton-m5pw9c-2 hQPdvE fnt-p1"
			color="mainEditorP80">
			<span>저장</span>
		</button>
	</div>
	
	<script>
		$(document).ready(function() {
			$("#preview").on("click", function() {
				location.href="/tumblbug/view.do?pro_cd="+$(this).val() ; 
			})
			
		$("#submit").on("click", function() {
			
		})

	</script>

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
		<form>
		<div class="style__ProjectFormsHalf-sc-1mawbc1-9 gXezwb">
			<p class="style__ProjectFormsTitle-sc-1mawbc1-10 fHMBHo">세부 카테고리</p>
			<div class="SelectWithSingle__Wrapper-sc-1eotg4s-1 fzVHyd">
				<span
					class="Input__InputWrapper-j7moqy-0 bXlLWE SelectWithSingle__Selected-sc-1eotg4s-3 eGAzEd"
					readonly="">
					<input id="smallCategoryInput" readonly="" type="text" inputmode="text"
					autocomplete="off" autocapitalize="off"
					class="Input__InnerInput-j7moqy-1 bfmNPl" value="${projectCard.detailCategory.dtl_ctg_name}"
					placeholder="">
					<input type="hidden" name="dtl_ctg_code" value="${projectCard.detailCategory.dtl_ctg_code}">
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
	<div class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
		<div
			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
			<span
				class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ">
				<input
				type="text" inputmode="text" placeholder="긴 제목을 입력해주세요"
				autocomplete="off" autocapitalize="off"
				class="Input__InnerInput-j7moqy-1 bfmNPl"
				name="pro_long"
				value="${projectCard.project.pro_long}"></span>
		</div>
		<div
			class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
			<p
				class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
			<span  id="charCount_pro_long"
				class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">24/32</span>
		</div>
	</div>
	<div id="minLengthMessage" 
		class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
		<p
			class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 cwKnrj">필수
			항목입니다</p>
		<span 
			class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 hpeTKa">${projectCard.project.pro_short}.length</span>
	</div>

	<!-- 짧은 제목 -->
	<div class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
		<div
			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
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
			<span id="charCount_pro_short"
				class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">7/7</span>
		</div>
	</div>

	
	<!-- 프로젝트 요약  -->
	<div class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
		<div
			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
			<div
				class="Textarea__Wrapper-sc-1mj6ym2-0 vnOMO InputWithGuideAndLengthCheck__StyledTextarea-sc-9nmfrw-2 dUzqeP">
				<textarea class="Textarea__StyledTextArea-sc-1mj6ym2-1 cjoUaQ" name="pro_sm" >
					${projectCard.project.pro_sm}
				</textarea>
			</div>
		</div>
		<div
			class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
			<p
				class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas"></p>
			<span id="charCount_pro_sm" 
				class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">24/50</span>
		</div>
	</div>

		
	
	<script>
	$(document).ready(function() {

    var pro_long = $("input[name=pro_long]").val();
    var pro_short = $("input[name=pro_short]").val();
    var pro_sm = $("textarea[name=pro_sm]").val();
    
    $("#charCount_pro_long").text(pro_long.length + "/32");
    $("#charCount_pro_short").text(pro_short.length + "/7");
    $("#charCount_pro_sm").text(pro_sm.length + "/50");
    
    $("#minLengthMessage").hide() ; 
    
	$("input[name=pro_long]").on("input", function() {
		var pro_long = $("input[name=pro_long]").val();
	    var minLength = 1;
	    
	    if (pro_long.length > minLength) {
	        $(".jcLEQH").removeClass("jcLEQH").addClass("kufojA");
	        $("#minLengthMessage").hide();
	    } else {
	        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
	        $(".kufojA").removeClass("kufojA").addClass("jcLEQH");
	        $(".minLengthMessage").show();
	    }
	    $("#charCount_pro_long").text(pro_long.length + "/32");
		});
	
	$("input[name=pro_short]").on("input", function() {
		var pro_short = $("input[name=pro_short]").val();
	    var minLength = 1;
	    
	    if (pro_short.length > minLength) {
	        $(".jcLEQH").removeClass("jcLEQH").addClass("kufojA");
	        $("#minLengthMessage").hide();
	    } else {
	        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
	        $(".kufojA").removeClass("kufojA").addClass("jcLEQH");
	        $(".minLengthMessage").show();
	    }
	    $("#charCount_pro_short").text(pro_short.length + "/7");
		});

	$("textarea[name=pro_sm]").on("input", function() {
		var pro_short = $("textarea[name=pro_sm]").val();
	    var minLength = 1;
	    
	    if (pro_short.length > minLength) {
	        $(".jcLEQH").removeClass("jcLEQH").addClass("kufojA");
	        $("#minLengthMessage").hide();
	    } else {
	        $(".style__StartButton-yj7pk1-13").prop("disabled", true);
	        $(".kufojA").removeClass("kufojA").addClass("jcLEQH");
	        $(".minLengthMessage").show();
	    }
	    $("#charCount_pro_sm").text(pro_short.length + "/50");
		});
	}); 
	</script>	
	
	
	
	<!-- 이미지 -->
	<input type="file" accept=".jpg, .jpeg, .png" multiple="">
	<div class="ImageStepper__StyledImageWithButtonBox-p2ixf6-7 bcQQUi">
		<div class="ImageStepper__StyledImageBox-p2ixf6-8 fypPiR">
			<span class="ImageStepper__StyledTag-p2ixf6-3 dmjhjm">대표이미지</span><img
				src="https://tumblbug-pci.imgix.net/da55d49c72146cd5042c3c71153d4c0712ef9277/250e1883946f7e5d003469bb923dbd8a48af7250/2b5117ad430efaa54810af6c0609ff3fb0807bd9/04843f9b-439f-480c-b8a0-26103a41cfc4.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4ae165f96c95214a02bdead46800377b"
				alt="test">
			<button type="button"
				value="https://tumblbug-pci.imgix.net/da55d49c72146cd5042c3c71153d4c0712ef9277/250e1883946f7e5d003469bb923dbd8a48af7250/2b5117ad430efaa54810af6c0609ff3fb0807bd9/04843f9b-439f-480c-b8a0-26103a41cfc4.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4ae165f96c95214a02bdead46800377b"
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
				<i><div name="share-1" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
						<svg viewBox="0 0 48 48">
							<path fill-rule="evenodd" clip-rule="evenodd"
								d="M25.9087 8.12155L36.4566 18.3158C37.2603 18.7156 38.2648 18.6156 38.968 18.3158C39.6712 17.5163 39.6712 16.4169 38.968 15.7173L25.3059 2.5247C24.6027 1.8251 23.4977 1.8251 22.7945 2.5247L9.03196 15.8172C8.32877 16.5168 8.32877 17.6162 9.03196 18.3158C9.73516 19.0154 10.9406 19.0154 11.6438 18.3158L22.2922 8.12155V28.4111C22.2922 29.4106 23.0959 30.2091 24.1005 30.2091C25.105 30.2091 25.9087 29.4106 25.9087 28.4111V8.12155ZM5.61644 29.4104C5.61644 28.4109 4.81279 27.6104 3.80822 27.6104C2.80365 27.6104 2 28.5099 2 29.5093V44.202C2 45.2015 2.80365 46 3.80822 46H44.1918C45.1963 46 46 45.2015 46 44.202V29.5093C46 28.5099 45.1963 27.7113 44.1918 27.7113C43.1872 27.7113 42.3836 28.5099 42.3836 29.5093V42.3021H5.61644V29.4104Z"></path></svg>
					</div></i>변경<input type="file" accept="image/*" data-index="0" multiple=""
					values="https://tumblbug-pci.imgix.net/da55d49c72146cd5042c3c71153d4c0712ef9277/250e1883946f7e5d003469bb923dbd8a48af7250/2b5117ad430efaa54810af6c0609ff3fb0807bd9/04843f9b-439f-480c-b8a0-26103a41cfc4.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4ae165f96c95214a02bdead46800377b,https://tumblbug-pci.imgix.net/da55d49c72146cd5042c3c71153d4c0712ef9277/250e1883946f7e5d003469bb923dbd8a48af7250/2b5117ad430efaa54810af6c0609ff3fb0807bd9/594b99b0-fced-4fe0-b2be-b8bea92bde5e.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=3007f7b565be7ba16443b5d17b77ed19">
			</button>
			<button type="button"
				value="https://tumblbug-pci.imgix.net/da55d49c72146cd5042c3c71153d4c0712ef9277/250e1883946f7e5d003469bb923dbd8a48af7250/2b5117ad430efaa54810af6c0609ff3fb0807bd9/04843f9b-439f-480c-b8a0-26103a41cfc4.jpeg?auto=format%2Ccompress&amp;fit=crop&amp;h=465&amp;lossless=true&amp;w=620&amp;s=4ae165f96c95214a02bdead46800377b"
				class="ImageStepper__StyledDownload-p2ixf6-2 grSCEF">
				<div name="download" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
					<svg viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" clip-rule="evenodd"
							d="M6.44325 7.02619L3.36676 4.05286C3.13236 3.93626 2.83937 3.96541 2.63427 4.05286C2.42917 4.28606 2.42917 4.60672 2.63427 4.81077L6.61905 8.6586C6.82415 8.86265 7.14644 8.86265 7.35154 8.6586L11.3656 4.78162C11.5707 4.57757 11.5707 4.25691 11.3656 4.05286C11.1605 3.84881 10.8089 3.84881 10.6038 4.05286L7.49804 7.02619L7.49804 1.1084C7.49804 0.816895 7.26364 0.583984 6.97064 0.583984C6.67765 0.583984 6.44325 0.816895 6.44325 1.1084L6.44325 7.02619ZM1.63829 9.91137C1.63829 9.61987 1.40389 9.38638 1.11089 9.38638C0.817895 9.38638 0.583496 9.64873 0.583496 9.94023V12.8923C0.583496 13.1838 0.817895 13.4167 1.11089 13.4167H12.8894C13.1824 13.4167 13.4168 13.1838 13.4168 12.8923V9.94023C13.4168 9.64873 13.1824 9.41582 12.8894 9.41582C12.5964 9.41582 12.362 9.64873 12.362 9.94023V12.3381H1.63829V9.91137Z"></path></svg>
				</div>
			</button>
		</div>
	</div>
	
	
	
	<!-- 페이지 주소 -->
	<div class="InputWithGuideAndLengthCheck__Wrapper-sc-9nmfrw-0 eCSxwJ">
		<div
			class="InputWithGuideAndLengthCheck__InputWrapper-sc-9nmfrw-3 bBnjVq">
			<span
				class="Input__InputWrapper-j7moqy-0 dXKaPI InputWithGuideAndLengthCheck__StyledInput-sc-9nmfrw-1 wmJOZ"><input
				type="text" inputmode="text" placeholder="URL을 입력해주세요"
				autocomplete="off" autocapitalize="off"
				class="Input__InnerInput-j7moqy-1 bfmNPl"
				value="heemins_baking_project"></span>
		</div>
		<div
			class="InputWithGuideAndLengthCheck__NoticeArea-sc-9nmfrw-4 ciHGYP">
			<p
				class="InputWithGuideAndLengthCheck__GuideMessage-sc-9nmfrw-5 fduvas">사용
				가능한 URL입니다</p>
			<span
				class="InputWithGuideAndLengthCheck__CountLength-sc-9nmfrw-6 kEJJPl">22/28</span>
		</div>
	</div>

	<!-- 성인인증 -->
	<div id="adultCheck" class="ProjectItem__ProjectForms-sc-1vwy8z0-4 etypUj">
		<div class="style__ProjectFormsWrap-sc-1mawbc1-13 enzGlj">
			<div class="style__RadioAccordionWrapper-sc-1mawbc1-50 gTKTtO">
			
				<div class="style__Wrap-bvatss-0 jHgJwz">
					<div class="style__AccordionHeader-bvatss-1 dCNEXh">
						<div class="style__RadioWrapper-bvatss-4 dGtxAH">
							<div class="style__Radio-bvatss-5 XmPGL"></div>
							<p for="전체 이용가 프로젝트" class="style__RadioLabel-bvatss-6 fnMZnW">전체
								이용가 프로젝트</p>
						</div>
					</div>
					<div class="style__AccordionBody-bvatss-3 cUsYU"></div>
				</div>
				
				<div class="style__Wrap-bvatss-0 jHgJwz">
					<div class="style__AccordionHeader-bvatss-1 dCNEXh">
						<div class="style__RadioWrapper-bvatss-4 dGtxAH">
							<div class="style__Radio-bvatss-5 jzvJK"></div>
							<p for="성인 전용 프로젝트 (만 19세 이상)"
								class="style__RadioLabel-bvatss-6 fnMZnW">성인 전용 프로젝트 (만 19세 	이상)</p>
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
	</form>
	

</body>
</html>