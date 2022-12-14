<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<head>


    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>JJBNB</title>
    <!-- Favicon-->
  <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
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

  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />

  <!-- https://fontawesome.com/start -->
  <script src="https://kit.fontawesome.com/0b499a845d.js" crossorigin="anonymous"></script>

  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css">

  <link href="css/숙소예약.css" rel="stylesheet" />
    

</head>

<%@include file="/resources/include/fix-header.jsp" %>

<nav class="main-check-box">
<div class="check-payment">
    <h2>확인 및 결제</h2>
</div>
<hr class="main-hr">
<div class="box-tong">
    <div class="reservation-info">
        <h3>예약 정보</h3>
        <p class="reservation-info1">날짜</p>
        <p class="reservation-info2">12월 15일 ~ 12월 20일</p>
        <p class="reservation-info1">인원</p>
        <p class="reservation-info2">2명</p>
    </div>
    <hr class="hr-width">
    
    <div class="payment-way">
        <h3>결제 수단</h3>
        <button class="btn-card"><i class="fa-regular fa-credit-card"></i>&nbsp;&nbsp;신용카드 또는 체크카드<i class="fa-solid fa-arrow-down"></i></button>
        <div class="card-box">
            <input class="card-box1" type="text" placeholder="카드번호">
            <input class="card-box2" type="text" placeholder="만료일">
            <input class="card-box3" type="text" placeholder="CVV">
        </div>
        <div class="post-num"><input class="post-btn" type="text" placeholder="우편번호"></div>
        
    </div>
    <hr class="hr-width">
    <div class="refund-policy">
        <h3>환불 정책</h3>
        <p>12월 10일 전까지 무료로 취소하실 수 있습니다.<br>
             체크인 날짜인 12월 15일 전에 취소하면 부분 환불을 받으실 수 있습니다.</p>
    </div>
    <hr class="hr-width">
    <div class="info-down">
        <p>아래 버튼을 선택하면 호스트가 설정한 숙소 이용규칙, 에어비앤비 
            재예약 및 환불 정책에 동의하며, <br>피해에 대한 책임이 본인에게 
            있을 경우 JJBNB가 결제 수단으로 청구의 조치를 취할 수 있다는 <br>
             사실에 동의하는 것입니다.</p>
    </div>
    <button class="w-btn w-btn-red" type="button">확인 및 결제</button>
</div>
<div class="payment-detail">
    <div class="top-content">
    <div class="img-view"><img src="../assets/img/숙소사진1.jpg" width="120px" height="120px"></div>
    <div class="img-content">
        <p class="img-p">전원주택 전체</p>
        <p class="img-pp">전주 한옥마을 근처 숙소</p>
        <div class="d-flex1 justify-content-center small text-warning mb-2">
            <div class="bi-star-fill">&nbsp;&nbsp;4.9</div>
          </div>
    </div>
</div>
<hr class="top-hr">
<h4>요금 세부정보</h4>
    <p class="p1">₩90,000 x 1박</p>
    <p class="p2">₩90,000</p>
    <p class="p1">청소비</p>
    <p class="p2">₩15,000</p>
    <p class="p1">서비스 수수료</p>
    <p class="p2">₩14,824</p>
    <p class="p1">숙박세와 수수료</p>
    <p class="p2">₩1,482</p>
    <hr>
    <p class="p3">총 합계</p>
    <p class="p4">₩649,275</p>
</div>

</nav>











<%@include file="/resources/include/footer.jsp" %>
        
        
     
        
    </footer>
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