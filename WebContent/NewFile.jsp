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
      <button class="dropbtn" onclick="login()">&nbsp;LogIn</button>
      </div>

        <div class="dropdown">
          <button class="dropbtn" onclick="_main()">&nbsp;Main screen</button>
        </div>
      </div>
      
<form method="post" action="insert.jsp" id="box" name="userInfo" onsubmit="return checkvalue()">
���̵�:<input type="text" name="id" maxlength="15"><br/>
�н�����:<input type="password" name="passwd" maxlength="15"><br/>
�̸�:<input type="text" name="name" maxlength="15"><br/>
��ȣ:<input type="text" name="phone" maxlength="15"></br>
<input type="submit" value="ȸ������">
</form>
</body>
</html>

<script>
function checkvalue(){
	if(!document.userInfo.id.value){
		alert("���̵� �Է��ϼ���.");
		return false;
	}
	if(!document.userInfo.passwd.value){
		alert("��й�ȣ�� �Է��ϼ���.");
		return false;
	}
	if(!document.userInfo.name.value){
		alert("�̸��� �Է��ϼ���.");
		return false;
	}
	if(!document.userInfo.phone.value){
		alert("��ȣ�� �Է��ϼ���");
		return false;
	}
}
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