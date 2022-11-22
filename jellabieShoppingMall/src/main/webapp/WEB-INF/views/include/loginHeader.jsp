<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" type="text/css" href="/resources/css/include.css?var=1">
	<div class="sns_icon">
      <div>
        <a class="sns" href="https://www.facebook.com/">
          <img src="${pageContext.request.contextPath}/resources/img/include/sns_facebook.png">
        </a>
      </div>
      <div>
        <a class="sns" href="https://www.instagram.com/">
          <img src="../../resources/img/include/sns_instagram.png">
        </a>
      </div>
      <div>
        <a class="sns" href="https://twitter.com/">
          <img src="../../resources/img/include/sns_twitter.png">
        </a>
      </div>
      <div>
        <a class="sns" href="https://www.youtube.com/">
          <img src="../../resources/img/include/sns_youtube.png">
        </a>
      </div>
    </div>
    
    <div class="toparea">
      <div class="tm">
	        <div class="tm_text">
		        <c:if test="${member == null}">
					<a href="/member/signin">로그인</a>
				<span>|</span>
					<a href="/member/signup">회원가입</a>
				</c:if>
				<c:if test="${member != null}">
			
					
					<a style=text-decoration:none>${member.userName}님.</a>
				<span>|</span>
						<c:if test="${member.grade == 9}">
							<a href="/admin/index">★관리자 화면</a>
						<span>|</span>	
						</c:if>
					<a href="/shop/cartList">카트 리스트</a>
				<span>|</span>
					<a href="/shop/orderList">주문 리스트</a>
				<span>|</span>
					<a href="/member/signout">로그아웃</a>
				</c:if>
			</div>
	        <div class="logo_pack">
		        <div class="logo_img">
		          <a class="grandlink" href="/"><img src="../../resources/img/include/logo.png"></a>
		        </div>
		        <div class="logo_text">
		          <a class="grandlink" href="/">젤라비 스포츠(로그인헤더)</a>
		        </div>
	        </div>
   	 	</div>
    </div>
    
    <div class="header">
    </div>