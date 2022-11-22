<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
  <title>젤라비 스포츠</title>
  
  <head>
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
    </style>
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css?var=1">
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
  </head>
  <body>
	
		<div id="header_box">
			<%@ include file="include/header.jsp" %>
		</div>
	
    <div class="section">
      <input type="radio" name="slide" id="slide01" checked>
      <input type="radio" name="slide" id="slide02">
      <input type="radio" name="slide" id="slide03">
      <input type="radio" name="slide" id="slide04">
      <input type="radio" name="slide" id="slide05">
      <div class="slidewrap">
        <ul class="slidelist">
          <!-- 슬라이드 영역 -->
          <li class="slideitem">
            <a>
              <img src="resources/img/home/slide01.png">
            </a>
          </li>
          <li class="slideitem">
            <a>
              <img src="resources/img/home/slide02.png">
            </a>
          </li>
          <li class="slideitem">
            <a>
              <img src="resources/img/home/slide03.png">
            </a>
          </li>
          <li class="slideitem">
            <a>
              <img src="resources/img/home/slide04.png">
            </a>
          </li>
          <li class="slideitem">
            <a>
              <!-- <div class="textbox">
                <h3>나보다 남을<br>먼저 생각하는 병원</h3>
                <p>젤라비 동물병원은 반려동물의 건강을 위해<br>연중무휴 24시간 운영합니다.</p>
              </div> -->
              <img src="resources/img/home/slide05.png">
            </a>
          </li>
          <!-- 좌,우 슬라이드 버튼 -->
          <div class="slide-control">
            <div>
              <label for="slide05" class="left"></label>
              <label for="slide02" class="right"></label>
            </div>
            <div>
              <label for="slide01" class="left"></label>
              <label for="slide03" class="right"></label>
            </div>
            <div>
              <label for="slide02" class="left"></label>
              <label for="slide04" class="right"></label>
            </div>
            <div>
              <label for="slide03" class="left"></label>
              <label for="slide05" class="right"></label>
            </div>
            <div>
              <label for="slide04" class="left"></label>
              <label for="slide01" class="right"></label>
            </div>
          </div>
        </ul>
        <!-- 페이징 -->
        <ul class="slide-pagelist">
          <li><label for="slide01"></label></li>
          <li><label for="slide02"></label></li>
          <li><label for="slide03"></label></li>
          <li><label for="slide04"></label></li>
          <li><label for="slide05"></label></li>
        </ul>
      </div>
    </div>
    
    <footer id="footer">
		<div id="footer_box">
			<%@ include file="include/footer.jsp" %>
		</div>		
	</footer>
    
  </body>
</html>

