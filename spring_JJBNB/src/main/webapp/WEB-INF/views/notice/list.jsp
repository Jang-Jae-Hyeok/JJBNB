<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>

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
				<dd><a href="${pageContext.request.contextPath}/notice_list.do"><span>공지사항</span></a></dd>
				<dd><a href="${pageContext.request.contextPath}/question_list.do">자주 묻는 질문</a></dd>
				<dd><a href="${pageContext.request.contextPath}/inquiry_list.do">1:1 문의</a></dd>
				<dd><a href="${pageContext.request.contextPath}/event_list.do">이벤트</a></dd>
				<dd><a href="${pageContext.request.contextPath}/terms_list.do">약관 및 정책</a></dd>
			</dl>
		</nav>
		
		<section class="content">
			<div class="content-list">
				<ul class="content-list-show">
					<li><h2>서비스 공지사항</h2></li>
					<li>
						<a href="javascript:doDisplaya();" style="text-decoration:none;">
							<div class="content-button">
							
							<p><strong>[공지] 서비스 점검 안내(09/05 02:00 ~ 06:00)</strong></p>
							<span>2022.09.01</span>
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
						<a href="javascript:doDisplayb();" style="text-decoration:none;">
							<div class="content-button">
							
							<p><strong>[공지] JJBNB 개인정보 처리방침 변경 안내</strong></p>
							<span>2022.09.01</span>
								
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
						<a href="javascript:doDisplayc();" style="text-decoration:none;">
							<div class="content-button">
							
								<p><strong>[공지] JJBNB 서비스 이용약관 변경 안내</strong></p>
								<span>2022.09.01</span>
							
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
						<a href="javascript:doDisplayd();" style="text-decoration:none;">
							<div class="content-button">
								
								<p><strong>[공지] 서비스 점검 안내(09/05 02:00 ~ 06:00)</strong></p>
								<span>2022.09.01</span>
							
								<div class="content-button-1">
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
										<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
										<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
									</svg>
								</div>
									
							</div>
						 </a>				
							
							
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
						<a href="javascript:doDisplaye();" style="text-decoration:none;">
							<div class="content-button">
								
								<p><strong>[공지] JJBNB 개인정보 처리방침 변경 안내</strong></p>
								<span>2022.09.01</span>
								
								<div class="content-button-1">
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-caret-down-square" viewBox="0 0 16 16">
										<path d="M3.626 6.832A.5.5 0 0 1 4 6h8a.5.5 0 0 1 .374.832l-4 4.5a.5.5 0 0 1-.748 0l-4-4.5z"/>
										<path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2z"/>
									</svg>
								</div>
									
							</div>
						 </a>				
						
							
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

				<a href="${pageContext.request.contextPath }/notice.manager.do">
					<div class="n-manager-icon">
						<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-gear" viewBox="0 0 16 16">
		 					<path d="M8 4.754a3.246 3.246 0 1 0 0 6.492 3.246 3.246 0 0 0 0-6.492zM5.754 8a2.246 2.246 0 1 1 4.492 0 2.246 2.246 0 0 1-4.492 0z"/>
		  					<path d="M9.796 1.343c-.527-1.79-3.065-1.79-3.592 0l-.094.319a.873.873 0 0 1-1.255.52l-.292-.16c-1.64-.892-3.433.902-2.54 2.541l.159.292a.873.873 0 0 1-.52 1.255l-.319.094c-1.79.527-1.79 3.065 0 3.592l.319.094a.873.873 0 0 1 .52 1.255l-.16.292c-.892 1.64.901 3.434 2.541 2.54l.292-.159a.873.873 0 0 1 1.255.52l.094.319c.527 1.79 3.065 1.79 3.592 0l.094-.319a.873.873 0 0 1 1.255-.52l.292.16c1.64.893 3.434-.902 2.54-2.541l-.159-.292a.873.873 0 0 1 .52-1.255l.319-.094c1.79-.527 1.79-3.065 0-3.592l-.319-.094a.873.873 0 0 1-.52-1.255l.16-.292c.893-1.64-.902-3.433-2.541-2.54l-.292.159a.873.873 0 0 1-1.255-.52l-.094-.319zm-2.633.283c.246-.835 1.428-.835 1.674 0l.094.319a1.873 1.873 0 0 0 2.693 1.115l.291-.16c.764-.415 1.6.42 1.184 1.185l-.159.292a1.873 1.873 0 0 0 1.116 2.692l.318.094c.835.246.835 1.428 0 1.674l-.319.094a1.873 1.873 0 0 0-1.115 2.693l.16.291c.415.764-.42 1.6-1.185 1.184l-.291-.159a1.873 1.873 0 0 0-2.693 1.116l-.094.318c-.246.835-1.428.835-1.674 0l-.094-.319a1.873 1.873 0 0 0-2.692-1.115l-.292.16c-.764.415-1.6-.42-1.184-1.185l.159-.291A1.873 1.873 0 0 0 1.945 8.93l-.319-.094c-.835-.246-.835-1.428 0-1.674l.319-.094A1.873 1.873 0 0 0 3.06 4.377l-.16-.292c-.415-.764.42-1.6 1.185-1.184l.292.159a1.873 1.873 0 0 0 2.692-1.115l.094-.319z"/>
						</svg>
						공지사항 관리
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