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
				<div name="arrow2-down" class="Icon__SVGICON-sc-1xkf9cp-0 ccxeYs">
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
									class="SelectWithSingle__CustomOptionItem-sc-1eotg4s-2 kGQNec"><button
										type="button" value="\${elem.dtl_ctg_code}"
										data-props="{&quot;fadeDown&quot;:true,&quot;name&quot;:&quot;category&quot;,&quot;disabled&quot;:false}">
										\${elem.dtl_ctg_name}</button></li>`           
							$( dto ).appendTo("#smallCategoryUl"); 	           
					  } );
						$("#smallCategoryInput").val("세부 카테고리를 선택해주세요") ; 
					}, //success 										   
					error : function(xhr, status, error) {
						alert("서버가 불안정하니 잠시 후 다시 시도해주세요");
					} // error
				}); // ajax
			});
		}); 
			
			$("#smallCategoryUl li.kxgSiI").on("click", function(event) {
				$("#smallCategoryUl").hide(); 
				$("#smallCategoryInput").val($(this).attr("label")) ; 
				
				var dtl_ctg_code =  $(this).find("button").val();
				$("input[name=dtl_ctg_code]").val(dtl_ctg_code) ; 
				
			}); 
		</script>
		
</body>
</html>