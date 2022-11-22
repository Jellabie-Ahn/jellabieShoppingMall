<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!doctype html>
<html lang="ko">
<head>
	<title>리스트</title>
	<style>
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
    </style>
    <link rel="stylesheet" type="text/css" href="/resources/css/shop.css?var=1">
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
</head>


<body>
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/header.jsp" %>
		</div>
	</header>
			<section id="listContent">
				<ul>
					<c:forEach items="${list}" var="list">
					<li onClick="location.href='/shop/view?n=${list.gdsNum}'" style="cursor:pointer;">
						<div class="goodsThumb">
							<img src="${list.gdsThumbImg}" onerror="this.onerror=null; this.src='/img/none.png';" >
						</div>	
						<div class="goodsName">
							<a>${list.gdsName}</a>
						</div>
					</li>
					</c:forEach>
				</ul>
			</section>
	<footer id="footer">
		<div id="footer_box">
			<%@ include file="../include/footer.jsp" %>
		</div>		
	</footer>
</body>
</html>
