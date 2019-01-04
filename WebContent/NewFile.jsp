<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="06.css">
</head>
<body>

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
      <button class="dropbtn" onclick="login()">&nbsp;LogIn</button>
      </div>

        <div class="dropdown">
          <button class="dropbtn" onclick="_main()">&nbsp;Main screen</button>
        </div>
      </div>
      
<form method="post" action="insert.jsp" id="box" name="userInfo" onsubmit="return checkvalue()">
아이디:<input type="text" name="id" maxlength="15"><br/>
패스워드:<input type="password" name="passwd" maxlength="15"><br/>
이름:<input type="text" name="name" maxlength="15"><br/>
번호:<input type="text" name="phone" maxlength="15"></br>
<input type="submit" value="회원가입">
</form>
</body>
</html>

<script>
function checkvalue(){
	if(!document.userInfo.id.value){
		alert("아이디를 입력하세요.");
		return false;
	}
	if(!document.userInfo.passwd.value){
		alert("비밀번호를 입력하세요.");
		return false;
	}
	if(!document.userInfo.name.value){
		alert("이름을 입력하세요.");
		return false;
	}
	if(!document.userInfo.phone.value){
		alert("번호를 입력하세요");
		return false;
	}
}
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