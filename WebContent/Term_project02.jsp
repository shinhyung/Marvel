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
      <img src="image/marvel_image_two.jpg" alt="���� �̹���" id="image_two">
      <p id="_marvel_text"><b>���� �ڹͽ�(Marvel Comics)</b>�� �̱� ��ȭå ���ǻ��̴�.</p>
      <br>
      <p id="_marvel_text_02">DC�� �Բ� �̱� ��ȭ ������� �����.
        <br>�̱��� �ڹͽ� ȸ��. ��������ι��� �ַ� �����ϸ� ��ǥ������ �����̴���, ������, ����� ���� �ִ�.<br>
      ��������ι� �ܿ��� ������ �ø���[1], ��Ÿ����[2], Ʈ�������� �ø����� �پ��� �帣�� ��ȭ�� �����ϰ� �ִ�.</p>
      <hr id="_marvel_line" size="10px;" color="black" width="71%"></hr>
      <h3 id="_h3">�� ������ �Ұ�</h3>
      <p id="_marvel_text_03">�� ���������� ���� ���� ������ ī�װ� ���� �з��Ͽ� ������ �������� �̴�. </p>
      <p id="_marvel_text_04">��ܹٸ� Ŭ���ϸ� �ش��ϴ� ������ �����ִ�.</p>
      <p id="_marvel_text_05"><b>�ۼ���: �̽���(�泲���б� ��ǻ�Ͱ��а�)<b></p>

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
	function _main(){
	  location.replace("Term_project.jsp");
	}
</script>
<%
String guest_id =  (String)session.getAttribute("id");
%>