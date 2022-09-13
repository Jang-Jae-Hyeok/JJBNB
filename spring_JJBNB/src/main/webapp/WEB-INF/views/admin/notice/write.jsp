<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>

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
				<dt>관리자
				<dd><a href="${pageContext.request.contextPath}/admin_member_list.do">회원목록</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_member_edit_list.do">회원정보 변경 내역</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_member_del_list.do">회원정보 삭제 내역</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_notice_list.do"><span>공지사항 관리</span></a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_inquiry_list.do">1:1문의 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_event_list.do">이벤트 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_accommodation_list.do">숙소 관리</a></dd>
			</dl>
		</nav>
		
		<section class="content-notice">
			<form action="#" method="post">
				<div class="content-list">
					<ul>
						<li>
							<section class="text_wrap">
								<p>공지 제목</p>
							</section>
							<input type="text" class="text_type_1" placeholder="제목을 작성해주세요."/>
						</li>
					</ul>
					
					<ul>
						<section class="text_wrap">
							<p>공지 내용</p>
								<div>
									<textarea name="content" id="questionTextarea" placeholder="공지하실 내용을 10자 이상 입력해 주세요."></textarea>
								</div>
						</section>
					</ul>
				</div>
				<button class="btn_red_fill" type="submit" onclick="">작성 완료</button>
			</form>
		</section>
	</main>

</body>
</html>