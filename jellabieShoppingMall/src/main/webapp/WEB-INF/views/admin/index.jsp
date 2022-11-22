<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<title>젤라비스포츠(관리자)</title>
	
	<style>
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
    </style>
    <link rel="stylesheet" type="text/css" href="/resources/css/admin.css?var=1">
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
    <script src="/resources/jquery/jquery-3.3.1.min.js"></script>
    <script src="/resources/ckeditor/ckeditor.js"></script>
    		 
</head>
<body>
<div id="root">
	<header id="header">
		<div id="header_box">
			<%@ include file="include/header.jsp" %>
		</div>
	</header>
	
	<section id="container">
		<div id="container_box">
			<h1>본문 영역</h1>
		</div>
	</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="include/footer.jsp" %>
		</div>		
	</footer>

</div>
</body>
</html>
