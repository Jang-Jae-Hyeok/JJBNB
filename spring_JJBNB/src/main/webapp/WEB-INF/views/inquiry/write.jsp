<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1:1 문의</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>JJBNB</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/assets/favicon.ico" />
    <!-- Bootstrap Icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic"
        rel="stylesheet" type="text/css" />
    <!-- SimpleLightbox plugin CSS-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <!-- 웹 폰트 -->
    <script src="https://kit.fontawesome.com/35e0a03178.js" crossorigin="anonymous"></script>
    
    <link href="${pageContext.request.contextPath}/resources/css/reset.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet"/>
    
    

</head>
<body>
<%@include file="/resources/include/fix-header.jsp" %>


	<main class="container main-box">

		 <nav class="side-nav">
			<dl class="side-nav-title">
				<dt>더보기
				<dd><a href="${pageContext.request.contextPath}/notice_list.do">공지사항</a></dd>
				<dd><a href="${pageContext.request.contextPath}/question_list.do">자주 묻는 질문</a></dd>
				<dd><a href="${pageContext.request.contextPath}/inquiry_list.do"><span>1:1 문의</span></a></dd>
				<dd><a href="${pageContext.request.contextPath}/event_list.do">이벤트</a></dd>
				<dd><a href="${pageContext.request.contextPath}/terms_list.do">약관 및 정책</a></dd>
			</dl>
		</nav>
		
		<section class="content">
			<div class="content-list">
				<ul class="content-list-tap">
					<li><a href="${pageContext.request.contextPath}/inquiry_list.do"><h6>나의 문의내역&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h6></a></li>
					<li><a href="${pageContext.request.contextPath}/inquiry_write.do"><h6><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;새 문의 작성</span></h6></a></li>
				</ul>
				<hr>
				<form action="#" method="post">
					<div class="inquiry-content">
						<ul>
							<li>
								<section class="text_wrap">
									<p>문의 유형</p>
								</section>
								<select name="inq_type" class="select_type_2">
									<option value="">문의 유형을 선택하세요</option>
									<option value="1">예약/결제</option>
									<option value="2">공통</option>
									<option value="3">취소/환불</option>
									<option value="4">이용문의</option>
									<option value="5">회원정보</option>
								</select>
							</li>
						</ul>
						<ul>
							<li>
								<section class="text_wrap">
									<p>카테고리 유형</p>
								</section>
								<select name="room_type" class="select_type_2">
									<option value="">카테고리 유형을 선택하세요</option>
									<option value="1">호텔</option>
									<option value="2">리조트</option>
									<option value="3">캠핑/글램핑</option>
									<option value="4">한옥</option>
									<option value="5">액티비티</option>
								</select>
							</li>
						</ul>
						
						<ul>
							<section class="text_wrap">
								<p>문의내용</p>
									<div>
										<textarea name="content" id="questionTextarea" placeholder="문의하실 내용을 10자 이상 입력해 주세요."></textarea>
									</div>
							</section>
						</ul>
					</div>
					<button class="btn_red_fill" type="submit" onclick="">작성 완료</button>
				</form>
			</div>
			
			
		</section>
		
		
		
	</main>


<%@include file="/resources/include/footer.jsp" %>



    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- SimpleLightbox plugin JS-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
    <!-- Core theme JS-->
    <script src="js/scripts.js"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>

</body>


</html>