<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>




<!DOCTYPE html>
<html lang="ko">

<head>
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

  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />

  <!-- https://fontawesome.com/start -->
  <script src="https://kit.fontawesome.com/0b499a845d.js" crossorigin="anonymous"></script>

  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css">

  <link href="${pageContext.request.contextPath}/resources/css/ksh/숙소상세.css" rel="stylesheet" />
</head>


<%@include file="/resources/include/fix-header.jsp" %>


<nav class="main-acom-container">
  <div class="title">
    <h2>House with sea view</h2>
    <hr class="divider" />
  </div>


  <!-- Swiper -->
  <div class="swiper mySwiper">
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진3.jpg" />
      </div>
      <div class="swiper-slide">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진4.jpg" />
      </div>
      <div class="swiper-slide">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진5.jpg" />
      </div>
      <div class="swiper-slide">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진6.jpg" />
      </div>
    </div>
    <div class="swiper-pagination"></div>
  </div>

  <!-- Swiper JS -->
  <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper(".mySwiper", {
      effect: "cube",
      grabCursor: true,
      cubeEffect: {
        shadow: true,
        slideShadows: true,
        shadowOffset: 20,
        shadowScale: 0.94,
      },
      pagination: {
        el: ".swiper-pagination",
      },
    });
  </script>
  <div class="tong">
    <div class="info">
      <i class="fa-solid fa-location-dot"></i>&nbsp;<strong>훌륭한 숙소 위치</strong>
      <p class="p-con">최근 숙박한 게스트 중 90%가 위치에 별점 5점을 준 숙소입니다.</p>
      <i class="fa-solid fa-key">&nbsp;</i><strong>순조로운 체크인 과정</strong>
      <p class="p-con">최근 숙박한 게스트 중 90%가 체크인 과정에 별점 5점을 준 숙소입니다.</p>
      <i class="fa-solid fa-calendar-check"></i>&nbsp;<strong>10월 11일 전까지 무료로 취소하실 수 있습니다.</strong>
      <hr>
      <h5>숙박 장소</h5>
      <div class="place-to-stay1">
        <i class="fa-solid fa-bed"></i>&nbsp;<p><strong>침실</strong></p>
        <p class="p-con">소파 베드 1개</p>
      </div>
      <div class="place-to-stay2">
        <i class="fa-brands fa-creative-commons-share"></i>&nbsp;<p><strong>공용 공간</strong></p>
        <p class="p-con">더블 침대 1개</p>
      </div>
    </div>
    <div class="info1">
      <hr>
      <h5>편의 시설</h5>
      <div class="place-to-stay3">
        <p><i class="fa-solid fa-kitchen-set"></i>&nbsp;주방</p>
        <p><i class="fa-solid fa-briefcase"></i>&nbsp;업무 전용 공간</p>
        <p><i class="fa-solid fa-soap"></i>&nbsp;세탁기</p>
        <p><i class="fa-solid fa-wind"></i>&nbsp;에어컨</p>
      </div>
      <div class="place-to-stay4">
        <p><i class="fa-solid fa-rss"></i>&nbsp;무선 인터넷</p>
        <p><i class="fa-solid fa-van-shuttle"></i>&nbsp;건물 내 무료 주차</p>
        <p><i class="fa-solid fa-fan"></i>&nbsp;선풍기</p>
        <p><i class="fa-solid fa-spray-can-sparkles"></i></i>&nbsp;샤워 용품</p>
      </div>
    </div>
  </div>
  <div class="tong1">
    <h5><strong>₩90,000</strong>/박</h5>
    <div class="d-flex1 justify-content-center small text-warning mb-2">
      <div class="bi-star-fill">&nbsp;&nbsp;4.9</div>
    </div>
    <div class="check-box">
      <div class="check1"><p>체크인</p><input class="btn-1" type="text" name="datepicker" id="datepicker" size="9" onchange="call()"  readonly/></div>
      <div class="check2"><p>체크아웃</p><input class="btn-1" type="text" name="datepicker1" id="datepicker1" size="9" onchange="call()"  readonly/></div>
      <div class="check3">
        <p>인원</p>
        <select>
          <option>1명</option>
          <option>3명</option>
          <option>2명</option>
          <option>4명</option>
        </select>
      </div>
    </div>
    	<a href="${pageContext.request.contextPath}/accommodation_reservation.do">
	    	<button class="w-btn w-btn-red" type="button">예약하기</button>
	    </a>
    <p class="pp">예약 확정 전에는 요금이 청구되지 않습니다.</p>
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
    <p class="p4"><input type="text" id="days" size="10" readonly/></p>
  </div>
 


  <div class=view-container>
    <button id="a" class="btn-wide" type="button" >숙소 사진</button>
    <button id="b" class="btn-wide" type="button" >숙소 정보</button>
    <div id="myDIV">
      <div class="view1">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진1.jpg" style="width: 905px; height:400px;" />
      </div>
      <div class="view2">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진1-1.jpg" style="width: 450px; height:200px;" />
      </div>
      <div class="view3">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진1-2.jpg" style="width: 450px; height:200px;" />
      </div>
      <div class="view4">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진2.jpg" style="width: 905px; height:400px;" />
      </div>
      <div class="view5">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진2-1.jpg" style="width: 450px; height:200px;" />
      </div>
      <div class="view6">
        <img src="${pageContext.request.contextPath}/resources/assets/img/숙소사진2-2.jpg" style="width: 450px; height:200px;" />
      </div>
    </div>
    <!--지도삽입-->
    <div class="accom-info" id="myDIV1">
      <div class="list-info">
        <p>주변정보</p>
        <li>강문해변 차량 2분</li>
        <li>경포아쿠아리움 차량 5분</li>
        <li>강릉항 차량 8분</li>
      </div>
      <div class="list-info">
        <p>기본정보</p>
        <li>체크인 : 15:00 | 체크아웃 : 11:00</li>
        <li>무료 Wi-Fi</li>
        <li>전 객실 금연</li>
        <li>주차 가능 (무료 / 객실 당 1대)</li>
        <li>[그린 캠페인] 플라스틱 없는 호텔 만들기로 기본 욕실 어메니티 3종(샴푸, 린스, 바디워시) 이외에 1회 용품은 제공하지 않습니다</li>
      </div>
      <div class="list-info">
        <p>인원 추가 정보</p>
        <li><strong>최대인원 초과불가 (영유아 인원수 포함)</strong></li>
        <li>숙소는 2인 기준으로 세팅되어 있으며, 1인 추가 시 22,000원/박당 현장 결제입니다</li>
      </div>
      <div class="list-info">
        <p>취소 및 환불 규정</p>
        <li>체크인일 기준 3일 전까지 : 100% 환불</li>
        <li>체크인일 기준 2일 전까지 : 최초 1일 숙박 요금의 70% 환불</li>
        <li>체크인일 기준 1일 전까지 : 최초 1일 숙박 요금의 50% 환불</li>
        <li>체크인일 당일 및 No-Show : 최초 1일 숙박 요금 환불불가</li>
        <li>단, [단독특가] 객실 : 체크인일 기준 3일 전~당일 및 No-Show : 취소,변경, 환불불가</li>
        <li>취소, 환불시 수수료가 발생할 수 있습니다</li>
      </div>
      <div class="map1">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3234.058154973129!2d127.11970631511007!3d35.8475775284386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35703cca334595c3%3A0xeb7843e34ff562ef!2z642V7KeE6rO17JuQ!5e0!3m2!1sko!2skr!4v1662517007245!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      </div>

    </div>
  </div>
</nav>
  <!--캘린더-->
  <script>
    $(document).ready(function() {
        $("#datepicker").datepicker({
        showOn:"button" , buttonImage: "http://jqueryui.com/resources/demos/datepicker/images/calendar.gif"
        ,buttonImageOnly: true
        ,dateFormat:"yy-mm-dd"
        ,nextText:"다음"
        ,prevText:"이전"
        ,dayNamesMin : ['월','화','수','목','금','토','일']
        ,monthNamesShort:  [ "1월", "2월", "3월", "4월", "5월", "6월","7월", "8월", "9월", "10월", "11월", "12월" ]
        ,showOtherMonths:true
        });
    });
    </script>

<script>
  $(document).ready(function() {
      $("#datepicker1").datepicker({
      showOn:"button" , buttonImage: "http://jqueryui.com/resources/demos/datepicker/images/calendar.gif"
      ,buttonImageOnly: true
      ,dateFormat:"yy-mm-dd"
      ,nextText:"다음"
      ,prevText:"이전"
      ,dayNamesMin : ['월','화','수','목','금','토','일']
      ,monthNamesShort:  [ "1월", "2월", "3월", "4월", "5월", "6월","7월", "8월", "9월", "10월", "11월", "12월" ]
      ,showOtherMonths:true
      });
  });
  </script>

<!--총합계-->
<script>
  function call()
{
var sdd = document.getElementById("datepicker").value;
var edd = document.getElementById("datepicker1").value;
var ar1 = sdd.split('-');
var ar2 = edd.split('-');
var da1 = new Date(ar1[0], ar1[1], ar1[2]);
var da2 = new Date(ar2[0], ar2[1], ar2[2]);
var dif = da2 - da1;
var cDay = 24 * 60 * 60 * 1000;


var price = parseInt(dif/cDay*90000+15000+14824+1482);
if(price+"" != "NaN"){
  document.getElementById('days').value = "₩"+price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ','); //.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ','); 천단위마다 콤마
}
}
</script>

  <!-- Footer-->
  <footer class="bg-light py-5">
    <div class="container px-4 px-lg-5">
      <div class="small text-center text-muted">
        <div class="info">
          <dl>
            <dt>JJBNB</dt>
            <dd>572, Baekje-daero, Deokjin-gu, Jeonju-si, Jeollabuk-do, Korea</dd>
            <dd>JJBNB@naver.com</dd>
            <dd>Tel : 010-1234-5678</dd>
            <dd>Fax : 063-123-4567</dd>
          </dl>
        </div>
        <!--//info-->
        <hr />
        <div class="copyright">
          <p>Copyright $copy; <strong>JJBNB</strong> All Rights Reserved.</p>
        </div>
        <!--//copyright-->
      </div>
    </div>
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
  

<script>

window.addEventListener('DOMContentLoaded', event => {

    // Navbar shrink function
    var navbarShrink = function () {
        const navbarCollapsible = document.body.querySelector('#mainNav');
        if (!navbarCollapsible) {
            return;
        }
        if (window.scrollY === 0) {
            navbarCollapsible.classList.remove('navbar-shrink');
            
        } else {
            navbarCollapsible.classList.add('navbar-shrink');
           
        }

    };

    // Shrink the navbar 
    navbarShrink();

    // Shrink the navbar when page is scrolled
    document.addEventListener('scroll', navbarShrink);

    // Activate Bootstrap scrollspy on the main nav element
    const mainNav = document.body.querySelector('#mainNav');
    if (mainNav) {
        new bootstrap.ScrollSpy(document.body, {
            target: '#mainNav',
            offset: 74,
        });
    };

    // Collapse responsive navbar when toggler is visible
    const navbarToggler = document.body.querySelector('.navbar-toggler');
    const responsiveNavItems = [].slice.call(
        document.querySelectorAll('#navbarResponsive .nav-link')
    );
    responsiveNavItems.map(function (responsiveNavItem) {
        responsiveNavItem.addEventListener('click', () => {
            if (window.getComputedStyle(navbarToggler).display !== 'none') {
                navbarToggler.click();
            }
        });
    });

    // Activate SimpleLightbox plugin for portfolio items
    new SimpleLightbox({
        elements: '#portfolio a.portfolio-box'
    });

    /*숙소 정보 숙소 사진 이벤트*/
    var con1 = document.getElementById("myDIV1");
    var con = document.getElementById("myDIV");
    var a = document.getElementById("a");
    var b = document.getElementById("b");

    b.addEventListener("click",function(){
            con.style.display = 'none';
            con1.style.display = 'block';
    });
    a.addEventListener("click",function(){
            con.style.display = 'block';
            con1.style.display = 'none';
    });


});
</script>

</body>

</html>