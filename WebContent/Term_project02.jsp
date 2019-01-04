<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="02.css">
</head>
<body>
 <img src="image/marvel_image.jpg" alt="marvel" title="picture" id="marvel">

      <div class="navbar">
        <div class="dropdown">
         <button class="dropbtn" onclick="_onintroduction()">&nbsp;&nbsp;INTRODUCTION</button>
         <div class="dropdown-content">
       <a href="#">마블소개</a>
       <a href="#">웹페이지 소개</a>
       </div>
         </div>
         <div class="dropdown">
         <button class="dropbtn" onclick="_onMOVIE()">&nbsp;MOVIE</button>
         <div class="dropdown-content">
       <a href="#">영화소개</a>
       </div>
       </div>
       <div class="dropdown">
         <button class="dropbtn" onclick="_onhero()">&nbsp;HERO</button>
         <div class="dropdown-content">
           <a href="#">영웅소개</a>
       </div>
     </div>
       <div class="dropdown">
         <button class="dropbtn" onclick="_Mrelation()">&nbsp;MOVIE_RELATIONSHIP</button>
         <div class="dropdown-content">
           <a href="#">영화관계도</a>
       </div>
     </div>
     <div class="dropdown">
      <button class="dropbtn" onclick="login()">&nbsp;LogIn</button>
      </div>
        <div class="dropdown">
          <button class="dropbtn" onclick="_main()">&nbsp;Main screen</button>
        </div>
      </div>
      <img src="image/marvel_image_two.jpg" alt="마블 이미지" id="image_two">
      <p id="_marvel_text"><b>마블 코믹스(Marvel Comics)</b>는 미국 만화책 출판사이다.</p>
      <br>
      <p id="_marvel_text_02">DC와 함께 미국 만화 산업계의 양대산맥.
        <br>미국의 코믹스 회사. 슈퍼히어로물을 주로 출판하며 대표작으로 스파이더맨, 엑스맨, 어벤져스 등이 있다.<br>
      슈퍼히어로물 외에도 고지라 시리즈[1], 스타워즈[2], 트랜스포머 시리즈의 다양한 장르의 만화를 출판하고 있다.</p>
      <hr id="_marvel_line" size="10px;" color="black" width="71%"></hr>
      <h3 id="_h3">웹 페이지 소개</h3>
      <p id="_marvel_text_03">이 웹페이지는 마블에 관한 정보를 카테고리 별로 분류하여 정리한 웹페이지 이다. </p>
      <p id="_marvel_text_04">상단바를 클릭하면 해당하는 정보를 볼수있다.</p>
      <p id="_marvel_text_05"><b>작성자: 이신형(충남대학교 컴퓨터공학과)<b></p>

</body>
</html>
<script>
function _onintroduction(){ //상단 바 INTRODUCTION을 누르면 수행되는 함수
	  location.replace("Term_project02.jsp");
	}
	function _onMOVIE(){//상단 바 MOVIE을 누르면 수행되는 함수
	  location.replace("Term_project03.jsp");
	}
	function _onhero(){ //상단 바 HERO를 누르면 수행되는 함수
	  location.replace("Term_project04.jsp");
	}
	function _Mrelation(){//상단 바 MOVIE_RELATIONSHIP를 누르면 수행되는 함수
	  location.replace("Term_project05.jsp");
	}
	function login(){//상단 바 HERO_RELATIONSHIP를 누르면 수행되는 함수
	  location.replace("NewFile.jsp");
	}
	function _main(){
	  location.replace("Term_project.jsp");
	}
</script>
<%
String guest_id =  (String)session.getAttribute("id");
%>