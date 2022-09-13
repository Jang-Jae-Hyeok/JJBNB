<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>



<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700">
<title>JJBNB</title>
	 <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/assets/favicon.ico" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic">
<!-- 웹 폰트 -->
<script src="https://kit.fontawesome.com/35e0a03178.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jjh/style.css">

</head>

<%@include file="/resources/include/fix-header.jsp" %>

<body id="join-body">
<div class="signup-form">
    <form action="/examples/actions/confirmation.php" method="post" class="form-horizontal">
      	<div class="row">
        	<div class="col-8 offset-4">
				<h2>JJBNB</h2>
			</div>	
      	</div>			
        <div class="form-group row">
			<label class="col-form-label col-3">아이디</label>
			<div class="col-6">
                <input type="text" class="join-form-control" name="username" required="required">
            </div> 
			<div class="col-3">
			<button class="join-button">중복확인</button>
			</div>      	
        </div>
        <div class="form-group row">
			<label class="col-form-label col-3">비밀번호</label>
			<div class="col-6">
                <input type="password" class="join-form-control" name="password" required="required">
            </div>        	
        </div>
        <div class="form-group row">
			<label class="col-form-label col-3">비밀번호 확인</label>
			<div class="col-6">
                <input type="password" class="join-form-control" name="confirm_password" required="required">
            </div>        	
        </div>
		<div class="form-group row">
			<label class="col-form-label col-3">이메일</label>
			<div class="col-6">
                <input type="email" class="join-form-control" name="email" required="required">
            </div>        	
        </div>
		<div class="form-group row">
			<label class="col-form-label col-3">닉네임</label>
			<div class="col-6">
                <input type="text" class="join-form-control" name="nickname" required="required">
            </div>        	
        </div>
        <div class="form-group row">
			<label class="col-form-label col-3">핸드폰번호</label>
			<div class="col-6">
                <input type="text" class="join-form-control" name="nickname" required="required">
            </div>
			<div class="col-3">
				<button class="join-button">인증하기</button>
			</div>        	
        </div>
		<div class="form-group row">
			<div class="col-8 offset-4">
				<p><label class="form-check-label"><input type="checkbox" required="required"> 저는 <a href="#" class="orange">약관 및 정책</a>에 동의합니다.</label></p>
				<button type="submit" class="btn btn-primary btn-lg">회원가입</button> 
			</div> 
		</div>		      
    </form>
	<div class="text-center">계정이 있으신가요? <a href="#">로그인</a></div>
</div>
</body>
</html>