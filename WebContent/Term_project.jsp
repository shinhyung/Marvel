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
 <!--���������� ��� �׸� -->
    <img src="image/marvel_image.jpg" alt="marvel" title="picture" id="marvel">


      <div class="navbar">  <!--��� �� ��� -->
        <div class="dropdown">
         <button class="dropbtn" onclick="_onintroduction()">&nbsp;INTRODUCTION</button>
         <div class="dropdown-content">
       <a href="#">����Ұ�</a>
       <a href="#">�������� �Ұ�</a>
       </div>
         </div>
         <div class="dropdown">
         <button class="dropbtn" onclick="_onMOVIE()">&nbsp;MOVIE</button>
         <div class="dropdown-content">
       <a href="#">��ȭ�Ұ�</a>
       </div>
       </div>
       <div class="dropdown">
         <button class="dropbtn" onclick="_onhero()">&nbsp;HERO</button>
         <div class="dropdown-content">
           <a href="#">�����Ұ�</a>
       </div>
     </div>
       <div class="dropdown">
         <button class="dropbtn" onclick="_Mrelation()">&nbsp;MOVIE_RELATIONSHIP</button>
         <div class="dropdown-content">
           <a href="#">��ȭ���赵</a>
       </div>
     </div>
     <div class="dropdown">
      <button class="dropbtn">&nbsp;LogIn</button>
      <div class="dropdown-content">
       <a href="#" onclick="_login()">�α���</a>
      <a href="#" onclick="login()">ȸ������</a>
       </div>
      </div>

        <div class="dropdown">
          <button class="dropbtn" onclick="_main()">&nbsp;Main screen</button>
        </div>
      </div>
    <div class="header"><!--header-->
    <div class="_introduction">
        <h2 title="����� ���������� ���� �Ұ��մϴ�.">INTRODUCTION</h2>
      </div>
  </div> <!--header-->
  <div class="container"> <!--container-->
    <div class="nav"><!--left-side-->
    <div class="m_act">
      <h2 title="���� ��ȭ���� �Ұ��մϴ�.">Movie</h2>
    </div>
    <div class="m_act">
      <h2 title="���� ��ȭ�� ������ hero���� �Ұ��մϴ�.">hero</h2>
    </div>
    <div class="m_act">
      <h2 title="��ȭ�鰣�� ���踦 �Ѵ��� ���� �ֽ��ϴ�.">MOVIE_RELATIONSHIP</h2>
    </div>
    <div class="m_act">
      <h2 title="�α��� �� ȸ�������� �մϴ�.">LogIn</h2>
    </div>
</div>
  <div class="content"><!--right-side-->
        <img src="Uoyr.gif" alt="marvel" id="marvel_gif">
  </div>
  </div>
</body>
</html>
<script>

function _onintroduction(){ //��� �� INTRODUCTION�� ������ ����Ǵ� �Լ�
  location.replace("Term_project02.jsp");
}
function _onMOVIE(){//��� �� MOVIE�� ������ ����Ǵ� �Լ�
  location.replace("Term_project03.jsp");
}
function _onhero(){ //��� �� HERO�� ������ ����Ǵ� �Լ�
  location.replace("Term_project04.jsp");
}
function _Mrelation(){//��� �� MOVIE_RELATIONSHIP�� ������ ����Ǵ� �Լ�
  location.replace("Term_project05.jsp");
}
function login(){//��� �� HERO_RELATIONSHIP�� ������ ����Ǵ� �Լ�
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
