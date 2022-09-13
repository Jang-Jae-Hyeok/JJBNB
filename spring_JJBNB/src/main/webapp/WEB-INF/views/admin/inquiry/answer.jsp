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
				<dd><a href="${pageContext.request.contextPath}/admin_notice_list.do">공지사항 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_inquiry_list.do"><span>1:1문의 관리</span></a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_event_list.do">이벤트 관리</a></dd>
				<dd><a href="${pageContext.request.contextPath}/admin_accommodation_list.do">숙소 관리</a></dd>
			</dl>
		</nav>
		<section class="content">
			<div class="content-list">
				<ul class="content-list-tap">
					<li><a href="${pageContext.request.contextPath}/admin_inquiry_list.do"><h6>회원 문의내역&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h6></a></li>
					<li><a href="${pageContext.request.contextPath}/admin_inquiry_answer.do"><h6><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;답변완료 내역</span></h6></a></li>
				</ul>
				<hr>
				
				<div class="list_none1" style="display: block;">
				<!-- 문의 없을때
					<ul>
						<li><p><strong>등록된 1:1 문의가 없습니다.</strong></p></li>
					</ul>
						  -->
					<ul class="content-list-show">
						<li>
							<a href="javascript:doDisplaya();" style="text-decoration:none;">
								<div class="content-button">
								
								<p><strong>[이용문의] 로그인이 안되요</strong></p>
								<span>작성일: 2022.09.01 <br>
								답변일: 2022.09.02</span>
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</div>
							 </a>				
							
							
							<div id="myDIV1" style="display:none;">    
								<div class="content-list-show-a" style="display: block;">
									<div style="font-size:13px; font-family: Malgun Gothic;">
										문의내용:<br>
										로그인이 안됩니다 해결해주세요. <br><br>
									
										문의 답변: <br>
										안녕하세요. JJBNB 입니다. <br>
										
										회원가입 후 로그인 하시면 됩니다. <br> <br>
																				
									</div>
								</div>
							</div>
						</li>
						
						<li>
							<a href="javascript:doDisplayb();" style="text-decoration:none;">
								<div class="content-button">
								
								<p><strong>[이용문의] 닉네임 변경 가능한가요?</strong></p>
								<span>작성일: 2022.09.01 <br>
								답변일: 2022.09.02</span>
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</div>
							 </a>				
							
							
							<div id="myDIV2" style="display:none;">    
								<div class="content-list-show-a" style="display: block;">
									<div style="font-size:13px; font-family: Malgun Gothic;">
										문의내용:<br>
										닉네임 잘못 지어서요 <br><br>
									
										문의 답변: <br>
										안녕하세요. JJBNB 입니다. <br><br>
										
										닉네임은 30일마다 한번 변경 가능합니다.
										
										
										 <br> <br>
																				
									</div>
								</div>
							</div>
						</li>
						
						<li>
							<a href="javascript:doDisplayc();" style="text-decoration:none;">
								<div class="content-button">
								
								<p><strong>[취소/환불] 예약건 취소해주세요</strong></p>
								<span>작성일: 2022.09.01 <br>
								답변일: 2022.09.02</span>
									<div class="content-button-1">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
											<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
											<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
										</svg>
									</div>
								</div>
							 </a>				
							
							
							<div id="myDIV3" style="display:none;">    
								<div class="content-list-show-a" style="display: block;">
									<div style="font-size:13px; font-family: Malgun Gothic;">
										문의내용:<br>
										잘못눌렀습니다. <br><br>
									
										문의 답변: <br>
										안녕하세요. JJBNB 입니다. <br>
										
										취소처리 해드렸습니다. <br> <br>
																				
									</div>
								</div>
							</div>
						</li>
					</ul>
						
				</div>
				
				
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
          
    </script> 


</body>


</html>