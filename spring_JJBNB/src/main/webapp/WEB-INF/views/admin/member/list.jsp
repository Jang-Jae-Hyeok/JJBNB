<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원목록</title>

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
				<dd><a href="${pageContext.request.contextPath}/admin_member_list.do"><span>회원목록</span></a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_member_edit_list.do">회원정보 변경 내역</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_member_del_list.do">회원정보 삭제 내역</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_notice_list.do">공지사항 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_inquiry_list.do">1:1문의 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_event_list.do">이벤트 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_accommodation_list.do">숙소 관리</a></dd>
			</dl>
		</nav>

		<section class="content">
		<br><br>
			<div align="center"><font size=5> 회 원 목 록 </font></div> <br>
			<div align="center">
				<br><br>
				<table>
					<tr>
						<td>회원번호</td><td>회원아이디</td><td>이메일</td>
						<td>닉네임</td><td>전화번호</td><td>고객등급</td><td>등급수정</td><td>가입일자</td>
					</tr>
					
					<tr>
						<td>10001</td>
						<td>hong123</td>
						<td>hong1@naver.com</td> 
						<td>홍길동</td>
						<td>010-0000-0000</td>
						<td>2</td>
						<td>
							<input type="text" id="" value="2" size="1"/>
							<button class="adminUpdateInfo" name="">수정</button>
						</td>
						<td>2022-09-05</td>
					</tr>
					
					<tr>
						<td>10002</td>
						<td>hong456</td>
						<td>hong2@naver.com</td> 
						<td>홍길은</td>
						<td>010-0000-0000</td>
						<td>1</td>
						<td>
							<input type="text" id="" value="1" size="1"/>
							<button class="adminUpdateInfo" name="">수정</button>
						</td>
						<td>2022-09-05</td>
					</tr>
					
					<tr>
						<td>10003</td>
						<td>hong789</td>
						<td>hong3@naver.com</td> 
						<td>홍길금</td>
						<td>010-0000-0000</td>
						<td>1</td>
						<td>
							<input type="text" id="" value="1" size="1"/>
							<button class="adminUpdateInfo" name="">수정</button>
						</td>
						<td>2022-09-05</td>
					</tr>
				
				
				</table>
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