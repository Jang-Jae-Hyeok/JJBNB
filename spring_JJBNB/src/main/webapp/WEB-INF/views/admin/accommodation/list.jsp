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

  <link href="${pageContext.request.contextPath}/resources/css/ksh/숙소관리.css" rel="stylesheet" />
    

</head>

<body id="page-top">

<%@include file="/resources/include/fix-header.jsp" %>

<!-- 사이드바 -->
<main class="container main-box">

    <nav class="side-nav">
      <dl class="side-nav-title">
         <dt>관리자
         <dd><a href="${pageContext.request.contextPath}/admin_member_list.do">회원목록</a></dd>
         <dd><a href="${pageContext.request.contextPath}/admin_member_edit_list.do">회원정보 변경 내역</a></dd>
         <dd><a href="${pageContext.request.contextPath}/admin_member_del_list.do">회원정보 삭제 내역</a></dd>
         <dd><a href="${pageContext.request.contextPath}/admin_notice_list.do">공지사항 관리</a></dd>
         <dd><a href="${pageContext.request.contextPath}/admin_inquiry_list.do">1:1문의 관리</a></dd>
         <dd><a href="${pageContext.request.contextPath}/admin_event_list.do">이벤트 관리</a></dd>
         <dd><a href="${pageContext.request.contextPath}/admin_accommodation_list.do"><span>숙소 관리</span></a></dd>
      </dl>
   </nav>
   <section class="content">
   
   </section>


   <!-- 숙소 목록 -->
   
   <section class="py-5">
    <h2>숙소관리</h2>
    <hr class="top-hr">
    <div class="container px-4 px-lg-5 mt-5">
        <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
            <div class="col mb-5" >
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;"><!--onclik이벤트로 링크 추가-->
                    <!-- Product image-->
                    <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/배경2.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                
                    <!-- Product image-->
                    <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/배경.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                 
                    <!-- Product image-->
                    <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/배경.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                    <!-- Product image-->
                    <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/카펠라.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                    
                    <!-- Product image-->
                    <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/파라다이스시티.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                    <!-- Product image-->
                    <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/bg-masthead.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                   
                    <!-- Product image-->
                    <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="location.href ='http://localhost:9090/spring/accommodation_view.do'" style="cursor:pointer;">
                    <!-- Product image-->
                    <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                   
                </div>
            </div>
            <div class="col mb-5">
                <div class="card h-100" OnClick="${pageContext.request.contextPath}/admin_accommodation_modify.do" style="cursor:pointer;">
                    <!-- Product image-->
                    <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
                    <!-- Product details-->
                    <div class="card-body p-4">
                        <div class="text-center">
                            <h5 class="fw-bolder">호수</h5>
                            <!-- Product price-->
                            <p>2월 11일 ~ 2월 15일</p>
                            <strong>₩150000/박</strong>
                        </div>
                        <!-- Product reviews-->
                        <div class="d-flex justify-content-center small text-warning mb-2">
                            <div class="bi-star-fill"></div>
                            &nbsp;&nbsp;4.9
                        </div>
                    </div>
                   
                </div>
            </div>
        
        </div>
    </div>
    
    <a href="${pageContext.request.contextPath}/admin_accommodation_modify.do">
        <div class="notice-modify">
           <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
              <path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
           </svg>
           수정
        </div>
     </a>
    <a href="${pageContext.request.contextPath}/admin_accommodation_write.do">
        <div class="notice-add">
           <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
              <path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
           </svg>
           등록
        </div>
     </a>
</section>


<!--페이지네이션추가-->
<nav aria-label="Page navigation example">
    <ul class="pagination justify-content-center">
      <li class="page-item disabled">
        <a class="page-link" href="#">&lt;</a>
      </li>
      <li class="page-item"><a class="page-link" href="#">1</a></li>
      <li class="page-item"><a class="page-link" href="#">2</a></li>
      <li class="page-item"><a class="page-link" href="#">3</a></li>
      <li class="page-item">
        <a class="page-link" href="#">&gt;</a>
      </li>
    </ul>
  </nav>

</main>


<!-- Footer-->
<%@include file="/resources/include/footer.jsp" %>


<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- SimpleLightbox plugin JS-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
<!-- Core theme JS-->
<script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<!-- * *                               SB Forms JS                               * *-->
<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>


</body>
</html>