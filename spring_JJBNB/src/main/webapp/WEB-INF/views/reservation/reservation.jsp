<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JJBNB</title>
     <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/assets/favicon.ico" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    <!-- Bootstrap Icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
     <!-- 웹 폰트 -->
     <script src="https://kit.fontawesome.com/35e0a03178.js" crossorigin="anonymous"></script>
     <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
</head>

<body>
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
        <div class="container px-4 px-lg-5">
            <a class="navbar-brand" href="#page-top">JJBNB</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false"
                aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto my-2 my-lg-0">
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="검색어를 입력하세요" aria-label="Search" id="search">
                        <button class="btn" type="submit"><i class="bi bi-search"></i></button>
                    </form>
                    <li class="nav-item"><a class="nav-link" href="#">숙소</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            더보기
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">공지사항</a></li>
                            <li><a class="dropdown-item" href="#">자주 묻는 질문</a></li>
                            <li><a class="dropdown-item" href="#">1:1문의</a></li>
                            <li><a class="dropdown-item" href="#">이벤트</a></li>
                            <li><a class="dropdown-item" href="#">약관 및 정책</a></li>
                        </ul>
                    </li>
                    <!-- <li class="nav-item"><a class="nav-link">로그인</a></li> -->
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="fa-solid fa-face-laugh-beam"></i> <i class="fa-solid fa-caret-down"></i>
                        </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">닉네임</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">내 정보</a></li>
                        <li><a class="dropdown-item" href="#">예약내역</a></li>
                        <li><a class="dropdown-item" href="#">로그아웃</a></li>
                    </ul>
                </li>
                </ul>
            </div>
        </div>
    </nav>

   <main class="container main-box">

       <nav class="side-nav">
         <dl class="side-nav-title">
            <dt>마이페이지
            <dd><a href="#">내 정보 관리</a></dd>
            <dd><a href="#"><span>예약내역</span></a></dd>
            <dd><a href="#">로그아웃</a></dd>
         </dl>
      </nav>
      <section class="content">
        <div class="title">예약내역</div>
        <hr/>
        <ul class="mypage">
            <li class="first">이용내역</li>
                <div class="card" style="width: 18rem;">
                    <img src="../파라다이스시티.jpg" class="card-img-top" alt="...">
                    <a href="#" class="delete"><i class="fa-solid fa-xmark"></i></a>
                    <a href="#">
                        <div class="card-body">
                            <p class="card-top">이용완료</p>
                            <p class="card-title">파라다이스시티</p>
                            <p class="card-text">09.02 금 - 09.03 토 ● 1박</p>
                        </div>
                    </a>
              </div>
        </ul>
        <br/>
        
        <ul class="mypage">
            <li class="first">취소내역</li>
                <div class="card" style="width: 18rem;">
                    <img src="../리베라호텔.jpg" class="card-img-top" alt="...">
                    <a href="#" class="delete"><i class="fa-solid fa-xmark"></i></a>
                    <a href="#">
                        <div class="card-body">
                            <p class="card-title">리베라호텔</p>
                            <p class="card-text">09.02 금 - 09.03 토 ● 1박</p>
                        </div>
                    </a>
              </div>
        </ul>
        <br/>
      </section> 
   </main>

   <!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- SimpleLightbox plugin JS-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
<!-- Core theme JS-->
<script src="../js/scripts.js"></script>
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<!-- * *                               SB Forms JS                               * *-->
<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
      
    </body>
    </html>