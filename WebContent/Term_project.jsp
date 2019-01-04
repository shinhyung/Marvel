<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Marvel</title>
<link rel="stylesheet" type="text/css" href="Term_project.css">
</head>
<body>
 <!--웹페이지의 상단 그림 -->
    <img src="image/marvel_image.jpg" alt="marvel" title="picture" id="marvel">


      <div class="navbar">  <!--상단 바 기능 -->
        <div class="dropdown">
         <button class="dropbtn" onclick="_onintroduction()">&nbsp;INTRODUCTION</button>
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
      <button class="dropbtn">&nbsp;LogIn</button>
      <div class="dropdown-content">
       <a href="#" onclick="_login()">로그인</a>
      <a href="#" onclick="login()">회원가입</a>
       </div>
      </div>

        <div class="dropdown">
          <button class="dropbtn" onclick="_main()">&nbsp;Main screen</button>
        </div>
      </div>
    <div class="header"><!--header-->
    <div class="_introduction">
        <h2 title="마블과 웹페이지에 대해 소개합니다.">INTRODUCTION</h2>
      </div>
  </div> <!--header-->
  <div class="container"> <!--container-->
    <div class="nav"><!--left-side-->
    <div class="m_act">
      <h2 title="마블 영화들을 소개합니다.">Movie</h2>
    </div>
    <div class="m_act">
      <h2 title="마블 영화에 나오는 hero들을 소개합니다.">hero</h2>
    </div>
    <div class="m_act">
      <h2 title="영화들간의 관계를 한눈에 볼수 있습니다.">MOVIE_RELATIONSHIP</h2>
    </div>
    <div class="m_act">
      <h2 title="로그인 및 회원가입을 합니다.">LogIn</h2>
    </div>
</div>
  <div class="content"><!--right-side-->
        <img src="Uoyr.gif" alt="marvel" id="marvel_gif">
  </div>
  </div>
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
function _login(){
	location.replace("login.jsp");
}
function _main(){
  location.replace("Term_project.jsp");
}
</script>
<%
String guest_id =  (String)session.getAttribute("id");
%>
