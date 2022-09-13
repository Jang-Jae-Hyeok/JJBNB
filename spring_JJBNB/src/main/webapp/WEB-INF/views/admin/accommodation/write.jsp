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

  <link href="${pageContext.request.contextPath}/resources/css/ksh/숙소등록.css" rel="stylesheet" />
    
</head>


<body>
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
	   
	          <div class="main-reg">
            <h2>숙소등록</h2>
            <hr class="top-hr">
            <form>
                <table class="main-table">
                    <tr>
                        <th>숙소목록 등록</th>
                    </tr>
                    <tr>
                        <td>숙소 이름</td>
                        <td><input type="text" name="acom-name" size="10"></td>
                    </tr>
                    <tr>
                        <td>예약 가능 날짜</td>
                        <td><input type="text" name="reg-date" size="10"></td>
                    </tr>
                    <tr>
                        <td>숙소 가격</td>
                        <td><input type="text" name="acom-price" size="10"></td>
                    </tr>
                    <tr>
                        <td>별점</td>
                        <td><input type="text" name="star-score" size="5"></td>
                    </tr>
                    <tr>
                        <td>숙소 사진</td>
                        <td><input type="file" name="acom-img"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="right"><input type="submit" value="등록"></td>
                    </tr>
                </table>

            </form>
        </div>
        <hr class="down-hr">
        <div class="acom-view-details">
            <form>
                <table class="sub-table">
                    <tr>
                        <th>숙소상세보기 등록</th>
                    </tr>
                    <tr>
                        <td>숙소 이름</td>
                        <td><input type="text" name="acom-name" size="10"></td>
                    </tr>
                    <tr>
                        <td>숙소 사진1</td>
                        <td><input type="file" name="acom-img"></td>
                    </tr>
                    <tr>
                        <td>숙소 정보1</td>
                        <td>
                            <select>
                                <option>훌륭한 숙소위치</option>
                            </select>
                            <select>
                                <option>100%</option>
                                <option>90%</option>
                            </select>
                            <select>
                                <option>5점</option>
                                <option>4점</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>숙소 정보2</td>
                        <td>
                            <select>
                                <option>순조로운 체크인 과정</option>
                            </select>
                            <select>
                                <option>100%</option>
                                <option>90%</option>
                            </select>
                            <select>
                                <option>5점</option>
                                <option>4점</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td>취소가능 날짜</td>
                        <td><input class="btn-1" type="text" name="datepicker" id="datepicker" size="9"
                                onchange="call()" readonly /></td>
                    </tr>
                    <tr>
                        <td>숙박장소1</td>
                        <td>
                            <select>
                                <option>침실</option>
                                <option>공용 공간</option>
                            </select>
                            <select>
                                <option>소파 베드</option>
                                <option>더블 베드</option>
                            </select>
                            <select>
                                <option>1개</option>
                                <option>2개</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>숙박장소2</td>
                        <td>
                            <select>
                                <option>침실</option>
                                <option>공용 공간</option>
                            </select>
                            <select>
                                <option>소파 베드</option>
                                <option>더블 베드</option>
                            </select>
                            <select>
                                <option>1개</option>
                                <option>2개</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td>편의시설</td>
                        <td>에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            에어컨
                            <input type="checkbox">
                            
                           
                        </td>
                    </tr>
                    <tr>
                        <td>숙소 사진2</td>
                        <td><input type="file" name="acom-img"></td>
                    </tr>
                    <tr>
                        <td>숙소 정보</td>
                        <td><textarea rows="15" cols="40"></textarea></td>
                    </tr>
                    <tr>
                        <td>별점</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td>숙소 가격(1박)</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td>청소비</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td>수수료</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="right"><input type="submit" value="등록"></td>
                    </tr>
                </table>
            </form>
        </div>


    </main>


    <!--캘린더-->
    <script>
        $(document).ready(function () {
            $("#datepicker").datepicker({
                showOn: "button", buttonImage: "http://jqueryui.com/resources/demos/datepicker/images/calendar.gif"
                , buttonImageOnly: true
                , dateFormat: "mm월 dd일"
                , nextText: "다음"
                , prevText: "이전"
                , dayNamesMin: ['월', '화', '수', '목', '금', '토', '일']
                , monthNamesShort: ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                , showOtherMonths: true
            });
        });
    </script>


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