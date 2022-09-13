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
    <!-- 웹 폰트 -->
    <script src="https://kit.fontawesome.com/35e0a03178.js" crossorigin="anonymous"></script>
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
    <link href="${pageContext.request.contextPath}/resources/css/ksh/숙소.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

</head>

<%@include file="/resources/include/fix-header.jsp" %>





    <!--숙소 템플릿 추가-->
    <!-- Section-->
    <section class="py-5">
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
                        <img class="card-img-top" src="${pageContext.request.contextPath}/resources/assets/img/배경1.jpg" alt="..." />
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
            </div>
        </div>
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
                    </div><!--//info-->
                <hr/>
            <div class="copyright">
                <p>Copyright $copy; <strong>JJBNB</strong> All Rights Reserved.</p>
            </div><!--//copyright-->
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


</body>

</html>