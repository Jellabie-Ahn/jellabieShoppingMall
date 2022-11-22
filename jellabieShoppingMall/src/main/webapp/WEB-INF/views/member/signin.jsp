<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="ko">
<head>
	<title>로그인 화면</title>
	<style>
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
    </style>
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css?var=1">
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
</head>
<body>
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/loginHeader.jsp" %>
		</div>
	</header>
			
<section id="loginContent">
	<div class="loginBox">
		<form role="form" method="post" autocomplete="off" id="loginForm">
			<h1 class="loginText">로그인</h1>
			<div class="input_area">
				<label for="userId"></label>
				<input type="email" id="userId" name="userId" placeholder="아이디를 입력하세요" required="required" autofocus />						
			</div>
			
			<div class="input_area">
				<label for="userPass"></label>
				<input type="password" id="userPass" name="userPass" placeholder="비밀번호를 입력하세요"required="required" />						
			</div>
								
			<button type="submit" id="signin_btn" name="signin_btn">로그인</button>
			
			<c:if test="${msg == false}">
				<p style="color:#f00;">로그인에 실패했습니다.</p>
			</c:if>
		</form>		
	</div>	
</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="../include/footer.jsp" %>
		</div>		
	</footer>

</body>
</html>
