<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
	<title>댓글목록(관리자)</title>
	<script src="/resources/jquery/jquery-3.3.1.min.js"></script>
	<style>
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
    </style>
    <link rel="stylesheet" type="text/css" href="/resources/css/admin.css?var=1">
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
<!-- <link rel="stylesheet" href="/resources/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="/resources/bootstrap/bootstrap-theme.min.css">
<script src="/resources/bootstrap/bootstrap.min.js"></script>
	
<style>
	body { font-family:'맑은 고딕', verdana; padding:0; margin:0; }
	ul { padding:0; margin:0; list-style:none;  }
 
	div#root { width:90%; margin:0 auto; }
	
	header#header { font-size:60px; padding:20px 0; }
	header#header h1 a { color:#000; font-weight:bold; }
	
	nav#nav { padding:10px; text-align:right; }
	nav#nav ul li { display:inline-block; margin-left:10px; }
 
 		section#container { padding:20px 0; border-top:2px solid #eee; border-bottom:2px solid #eee; }
	section#container::after { content:""; display:block; clear:both; }
	aside { float:left; width:200px; }
	div#container_box { float:right; width:calc(100% - 200px - 20px); }
	
	aside ul li { text-align:center; margin-bottom:10px; }
	aside ul li a { display:block; width:100%; padding:10px 0;}
	aside ul li a:hover { background:#eee; }
	
	footer#footer { background:#f9f9f9; padding:20px; }
	footer#footer ul li { display:inline-block; margin-right:10px; } 
</style>


<style>


</style> -->


</head>
<body>
<div id="root">
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/header.jsp" %>
		</div>
	</header>
	
	<section id="container">
		<div id="container_box">
		
		<ul>
			<c:forEach items="${reply}" var="reply">
			<li>
				<div class="replyInfo">
					<p>
						<span>작성자 : </span>${reply.userName} (${reply.userId})
					</p>
					
					<p>
						<span>작성된 상품 : </span> <a href="/shop/view?n=${reply.gdsNum}">${gdsName}바로가기</a>
					</p>
				</div>
				
				<div class="replyContent">
					${reply.repCon}
				</div>
				
				<div class="replyControll">
				
					<form role="form" method="post">
					
						<input type="hidden" name="repNum" value="${reply.repNum}" />
						<button type="submit" class="delete_${reply.repNum}_btn">삭제</button>
						   
					</form>
				
				</div>
			
			</li>					
			</c:forEach>
		</ul>
		</div>
	</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="../include/footer.jsp" %>
		</div>		
	</footer>

</div>
</body>
</html>