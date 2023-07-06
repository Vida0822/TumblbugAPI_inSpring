<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="<%=contextPath%>/static/css/projectForm.css"> 
<link rel="stylesheet" href="<%=contextPath%>/static/css/style.css">  
<style>
.hpsfWA:focus {
    border: 1px solid rgb(0, 0, 0);
}

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

.bAWejO:focus {
    border: 1px solid rgb(218, 74, 73);
}
.bAWejO:focus {
    border: 1px solid rgb(0, 0, 0);
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

.bTPdEG {
    border-top: 1px solid rgb(239, 239, 239);
    text-align: right;
    padding-top: 16px;
}

.cmfvRY:disabled {
    background: rgb(229, 229, 229);
    color: rgb(255, 255, 255);
}
.cmfvRY {
    width: 88px;
    font-weight: bold;
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

.kYQsOB li {
    list-style: none;
    margin: 0px 8px 10px 0px;
}

.kYQsOB button.isActive {
    background: rgb(248, 100, 83);
    color: rgb(255, 255, 255);
    border: 1px solid rgb(248, 100, 83);
}

@media (min-width: 1080px){
.kYQsOB button {
    padding: 0px 24px;
}}

.kYQsOB button {
    outline: none;
    border: 1px solid rgb(240, 240, 240);
    border-radius: 52px;
    height: 36px;
    background: rgb(255, 255, 255);
    padding: 0px 18px;
}

</style>
</head>
<body style="margin-top: 0px; transition: all 0.375s ease 0s;">




	<div id="react-view" class="tbb-only-ff">
		<div class="style__StartProject-yj7pk1-1 gYeWOo">
			<div class="style__LeftCoverImage-yj7pk1-2 iYlvLw"></div>
			
			<div class="rightContents">
				<div class="style__StartWrap-yj7pk1-3 lgsWXi">
					<div class="style__Content-yj7pk1-4 fkHuXJ">
						<h2 class="style__StartTitle-yj7pk1-5 dCRtap">
							멋진 아이디어가 있으시군요!<br>어떤 프로젝트를 계획 중이신가요?
						</h2>
						<p class="style__TitleMessage-yj7pk1-6 bzVhCx">나중에 변경 가능하니 너무
							걱정마세요.</p>					
						<div class="style__CategoryWrap-yj7pk1-7 kHmMoH">
	<ul class="style__CategoryList-yj7pk1-21 kYQsOB">
		<c:forEach items="${ list }" var="dto">
			<li><button type="button" value="${dto.ctg_code}" class="category">${dto.ctg_name}</button></li>
		</c:forEach>
	</ul>
</div>

<script>
$(".kYQsOB button").on("click", function() {
	alert("클릭")
	// 모든 버튼에서 active 속성 제거
	$(this).addClass("isActive"); 
	$(".kYQsOB button").not(this).removeClass("isActive");
	// 클릭한 버튼에 active 속성 추가
});
</script>

						<div>
    <h2 class="style__StartTitle-yj7pk1-5 dCRtap">프로젝트를 간단하게 소개해주세요.</h2>
    <p class="style__TitleMessage-yj7pk1-6 bzVhCx">나중에 수정 가능하니까 편하게 적어주세요.</p>
    <div class="style__SummaryWrap-yj7pk1-8 jvFsMs">
        <textarea placeholder="프로젝트 요약을 입력해주세요." name="shortDescription" class="style__Textarea-yj7pk1-9 bAWejO"></textarea>
        <div class="style__SummaryTextWrap-yj7pk1-10 gViWPK">
            <span class="minLengthMessage">최소 10자 이상 입력해주세요.</span><span class="charCount">0/50</span>
        </div>
    </div>
</div>

<div class="style__ButtonWrap-yj7pk1-11 bTPdEG">
    <button class="SolidButton__Button-sc-1gsinzz-0 FaKXG style__StartButton-yj7pk1-13 cmfvRY fnt-p1" disabled="" color="main80">
        <span>다음</span>
    </button>
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
						
						$("button.fnt-p1").on("click", function() {
							var pro_sm = $("textarea.hpsfWA").val() ; 
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
	</div>
	<!-- 
	<form action="/tumblbug/makeProject.do" method="post">
		<ul>
			<c:forEach items="${ list }" var="dto">
				<li><input type="radio" value="${dto.ctg_code }"
					name="category">${dto.ctg_name }</li>
			</c:forEach>
		</ul>

		<input type="text" name="summary"> <input type="submit"
			value="시작하기">
	</form>
	  -->
	</div>
</body>
</html>