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


		<section class="content">
			<div class="content-list">
				<ul class="content-list-show">
					<li><h2>공지사항 관리</h2></li>
					<li>
						
							<div class="content-button">
							
								<div class="notice-delete">
									<a href="#">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
											<path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
											<path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
										</svg>삭제
									</a>
								</div>
								
								<div class="notice-edit">
									<a href="${pageContext.request.contextPath}/admin_notice_modify.do">
										수정
									</a>
								</div>
								
								
								<p><strong>[공지] 서비스 점검 안내(09/05 02:00 ~ 06:00)</strong></p>	
								<span>2022.09.01</span>
								<a href="javascript:doDisplaya();" style="text-decoration:none;">
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</a>
							</div>
						
						
						
						<div id="myDIV1" style="display:none;">    
							<div class="content-list-show-a" style="display: block;">
								<div style="font-size:13px; font-family: Malgun Gothic;">안녕하세요. JJBNB 입니다. <br>
									
									더 나은 서비스 제공을 위한 점검 안내드립니다. <br> <br>
									점검 시간 동안에는 JJBNB 메일 알림 서비스 이용이 일시중지됩니다. <br> <br> <br>
									 
									<strong>서비스 점검 안내</strong> <br>
									&nbsp; -일시 : 2022년 09월 05일 02:00 ~ 06:00 (4시간) <br>
									&nbsp; -영향 : JJBNB 메일 알림 서비스 중단 <br> <br> <br>
									
									&nbsp; 점검 시간은 변경될 수 있으며 변경 시 공지를 통해 안내 드리겠습니다. <br>
									&nbsp; 앞으로도 지속적인 서비스 이용과 관심 부탁드립니다. <br>
									&nbsp; 감사합니다. <br>
									
								</div>
							</div>
						</div>
					</li>
					
					<li>
						
							<div class="content-button">
							
							<div class="notice-delete">
								<a href="#">
									<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
										<path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
										<path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
									</svg>삭제
								</a>
							</div>
							
							<div class="notice-edit">
								<a href="${pageContext.request.contextPath}/admin_notice_modify.do">
									수정
								</a>
							</div>
							
							<p><strong>[공지] JJBNB 개인정보 처리방침 변경 안내</strong></p>
							<span>2022.09.01</span>
								
								<a href="javascript:doDisplayb();" style="text-decoration:none;">
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</a>
							</div>
						 				
							
							
						<div id="myDIV2" style="display:none;">    
							<div class="content-list-show-a" style="display: block;">
								<div style="font-size:13px; font-family: Malgun Gothic;">안녕하세요. JJBNB 입니다. <br>
									JJBNB 개인정보 처리방침이 아래와 같이 변경되어 안내드립니다. <br> <br>
									 
									<strong>1. 변경 사항</strong> <br>
									&nbsp; 1) 개인정보 수집 <br>
									&nbsp; &nbsp; - (추가) 개인정보 수집 항목 : 예약자 이름/휴대전화번호, 운전자 이름/휴대전화번호 <br>
									
									&nbsp; 2) 개인정보 제3자 제공 <br>
								    &nbsp; &nbsp; - (추가) 개인정보 제공 받는 자 : JJBNB <br> <br>
											
											
									<strong>2. 변경 시기</strong> <br>
									&nbsp; 변경 사항은 2021년 9월 30일부터 적용됩니다. <br>
											
									&nbsp; 앞으로도 지속적인 서비스 이용과 관심 부탁드립니다. <br>
									&nbsp; 감사합니다. <br>
									
								</div>
							</div>
						</div>
					</li>
					
					<li>
						
							<div class="content-button">
							
								<div class="notice-delete">
									<a href="#">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
											<path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
											<path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
										</svg>삭제
									</a>
								</div>
								
								<div class="notice-edit">
									<a href="${pageContext.request.contextPath}/admin_notice_modify.do">
										수정
									</a>
								</div>
							
								<p><strong>[공지] JJBNB 서비스 이용약관 변경 안내</strong></p>
								<span>2022.09.01</span>
							
								<a href="javascript:doDisplayc();" style="text-decoration:none;">
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								 </a>
							</div>
								
							
							
						<div id="myDIV3" style="display:none;">    
							<div class="content-list-show-a" style="display: block;">
								<div style="font-size:13px; font-family: Malgun Gothic;">안녕하세요. JJBNB 입니다. <br>
									JJBNB 서비스 이용약관이 아래와 같이 변경됩니다. <br> <br>
									 
									<strong>1. 변경 사항</strong> <br>
									&nbsp; 1) 개인정보 수집 <br>
									&nbsp; &nbsp; - (추가) 개인정보 수집 항목 : 예약자 이름/휴대전화번호, 운전자 이름/휴대전화번호 <br>
									
									&nbsp; 2) 개인정보 제3자 제공 <br>
								    &nbsp; &nbsp; - (추가) 개인정보 제공 받는 자 : JJBNB <br> <br>
											
											
									<strong>2. 변경 시기</strong> <br>
									&nbsp; 변경 사항은 2021년 9월 30일부터 적용됩니다. <br>
											
									&nbsp; 앞으로도 지속적인 서비스 이용과 관심 부탁드립니다. <br>
									&nbsp; 감사합니다. <br>
								
								</div>
							</div>
						</div>
					</li>
					
					<li>
						
							<div class="content-button">
							
								<div class="notice-delete">
									<a href="#">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
											<path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
											<path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
										</svg>삭제
									</a>
								</div>
								
									<div class="notice-edit">
									<a href="${pageContext.request.contextPath}/admin_notice_modify.do">
										수정
									</a>
								</div>
								
								<p><strong>[공지] 서비스 점검 안내(09/05 02:00 ~ 06:00)</strong></p>
								<span>2022.09.01</span>
							
								<a href="javascript:doDisplayd();" style="text-decoration:none;">
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</a>	
							</div>
										
							
							
						<div id="myDIV4" style="display:none;">    
							<div class="content-list-show-a" style="display: block;">
								<div style="font-size:13px; font-family: Malgun Gothic;">안녕하세요. JJBNB 입니다. <br>
									
									더 나은 서비스 제공을 위한 점검 안내드립니다. <br> <br>
									점검 시간 동안에는 JJBNB 메일 알림 서비스 이용이 일시중지됩니다. <br> <br> <br>
									 
									<strong>서비스 점검 안내</strong> <br>
									&nbsp; -일시 : 2022년 09월 05일 02:00 ~ 06:00 (4시간) <br>
									&nbsp; -영향 : JJBNB 메일 알림 서비스 중단 <br> <br> <br>
									
									&nbsp; 점검 시간은 변경될 수 있으며 변경 시 공지를 통해 안내 드리겠습니다. <br>
									&nbsp; 앞으로도 지속적인 서비스 이용과 관심 부탁드립니다. <br>
									&nbsp; 감사합니다. <br>
									
								</div>
							</div>
						</div>
					</li>
					
					<li>
						
							<div class="content-button">
							
								<div class="notice-delete">
									<a href="#">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash" viewBox="0 0 16 16">
											<path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
											<path fill-rule="evenodd" d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4 4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
										</svg>삭제
									</a>
								</div>
								
								<div class="notice-edit">
									<a href="${pageContext.request.contextPath}/admin_notice_modify.do">
										수정
									</a>
								</div>
								
								<p><strong>[공지] JJBNB 개인정보 처리방침 변경 안내</strong></p>
								<span>2022.09.01</span>
								
								<a href="javascript:doDisplaye();" style="text-decoration:none;">
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</a>	
							</div>
						 				
						
							
						<div id="myDIV5" style="display:none;">    
							<div class="content-list-show-a" style="display: block;">
								<div style="font-size:13px; font-family: Malgun Gothic;">안녕하세요. JJBNB 입니다. <br>
									JJBNB 개인정보 처리방침이 아래와 같이 변경되어 안내드립니다. <br> <br>
									 
									<strong>1. 변경 사항</strong> <br>
									&nbsp; 1) 개인정보 수집 <br>
									&nbsp; &nbsp; - (추가) 개인정보 수집 항목 : 예약자 이름/휴대전화번호, 운전자 이름/휴대전화번호 <br>
									
									&nbsp; 2) 개인정보 제3자 제공 <br>
								    &nbsp; &nbsp; - (추가) 개인정보 제공 받는 자 : JJBNB <br> <br>
											
											
									<strong>2. 변경 시기</strong> <br>
									&nbsp; 변경 사항은 2021년 9월 30일부터 적용됩니다. <br>
											
									&nbsp; 앞으로도 지속적인 서비스 이용과 관심 부탁드립니다. <br>
									&nbsp; 감사합니다. <br>
								
								</div>
							</div>
						</div>
					</li>
					
				</ul>

				<a href="${pageContext.request.contextPath}/admin_notice_write.do">
					<div class="notice-add">
						<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
							<path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
						</svg>
						등록
					</div>
				</a>
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
    
  	    <script type="text/javascript"> 
    
        var aDisplay = true;
        function doDisplaya(){    
            var con = document.getElementById("myDIV1");    
            if(con.style.display=='none'){       
                con.style.display = 'block';    
            }else{       
                con.style.display = 'none';    
            } 
        } 
        
        
        var bDisplay = true;
        function doDisplayb(){    
            var con = document.getElementById("myDIV2");    
            if(con.style.display=='none'){       
                con.style.display = 'block';    
            }else{       
                con.style.display = 'none';    
            } 
        } 
        
        
        var cDisplay = true;
        function doDisplayc(){    
            var con = document.getElementById("myDIV3");    
            if(con.style.display=='none'){       
                con.style.display = 'block';    
            }else{       
                con.style.display = 'none';    
            } 
        }
        
        
        var dDisplay = true;
        function doDisplayd(){    
            var con = document.getElementById("myDIV4");    
            if(con.style.display=='none'){       
                con.style.display = 'block';    
            }else{       
                con.style.display = 'none';    
            } 
        }
        
        
        var eDisplay = true;
        function doDisplaye(){    
            var con = document.getElementById("myDIV5");    
            if(con.style.display=='none'){       
                con.style.display = 'block';    
            }else{       
                con.style.display = 'none';    
            } 
        }
        
        
        
        
        
        
    </script> 
        
    


</body>


</html>