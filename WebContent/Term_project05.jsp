<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="05.css">
</head>
<body>
 <img src="image/marvel_image.jpg" alt="marvel" title="picture" id="marvel">

      <div class="navbar">
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


      <h2 id="movie_phase">��ȭ�鰣�� ���踦 �ܰ躰�� ��������.</h2>

      <!--table�� �����ϰ� �ܰ躰�� �ȿ� click�� close ��ư�� �־���´� -->
      <table style="100%" id="main_table">
        <tr>
          <th><p id="_phase"><b>Phase1<b></p></th>
          <th><p id="_phase"><b>Phase2<b></p></th>
          <th><p id="_three"><b>Phase3<b></p></th>
        </tr>
        <tr>
          <td id="td_phase"><button type="button" name="button" id="_clickone" onclick="phase_one()">Click</button>
          <button type="button" name="button" id="_closeone" onclick="close_one()">Close</button></td>

          <td id="td_phase"><button type="button" name="button" id="_clicktwo" onclick="phase_two()">Click</button>
          <button type="button" name="button" id="_closetwo" onclick="close_two()">Close</button></td>

          <td id="td_phase"><button type="button" name="button" id="_clickthree" onclick="phase_three()">Click</button>
          <button type="button" name="button" id="_closethree" onclick="close_three()">Close</button></td>

        </tr>
      </table>

    <!--phase1(�ܰ�1)�� table-->
        <table style="width:70%" id="_phase1">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/�۽�Ʈ���.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/���̾��1.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/Hulk.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/���̾��2.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Explanation</th>
          </tr>
          <tr>
              <td><img src="image/�丣.png" width="220px" height="200px" align="center"></td>
              <td><img src="image/�����1.png" width="220px" height="200px" align="center"></td>
              <td colspan="2">
                <p>ĸƾ �Ƹ޸�ī(�۽�Ʈ ���) -> ���̾�� -> ��ũ -> ���̾��2 -> �丣(õ���� ��)
                -> �����1 </p>
                <p>�丣�� ��Ű�� ����� �׵��� ��� �ƽ������带
                �ѷ��� ���� �������� ������� ź��</p></td>
          </tr>

        </table>


<!--phase2(�ܰ�2)�� table-->
        <table style="width:70%" id="_phase2">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/���̾��3.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/���ͼ���.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/Ÿũ����.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/�������.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Explanation</th>
          </tr>
          <tr>
              <td><img src="image/�����.jpg" width="220px" height="200px" align="center"></td>
              <td><img src="image/��Ʈ��.jpg" width="220px" height="200px" align="center"></td>
              <td colspan="2">
                <p>���̾��3 -> ĸƾ �Ƹ޸�ī(���ͼ���) -> �丣(Ÿũ����) -> ������� ���� ������ -> �����
                  (������ ���� ��Ʈ��) -> ��Ʈ�� </p>
                <p>����� 1����, ��� ��Ÿũ�� ĵ�� �Ƹ޸�ī, �丣�� ��Ű �̾߱� �ְ� ���� Ÿ�뽺��
                  ���Ǵ�Ʈ ������ �����ϸ� ������� ���ַ� Ȯ��, ���ο� Hero ��Ʈ�� ����</p></td>
          </tr>

        </table>

        <table style="width:70%" id="_phase2">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/���̾��3.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/���ͼ���.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/Ÿũ����.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/�������.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Explanation</th>
          </tr>
          <tr>
              <td><img src="image/�����.jpg" width="220px" height="200px" align="center"></td>
              <td><img src="image/��Ʈ��.jpg" width="220px" height="200px" align="center"></td>
              <td colspan="2">
                <p>���̾��3 -> ĸƾ �Ƹ޸�ī(���ͼ���) -> �丣(Ÿũ����) -> ������� ���� ������ -> �����
                  (������ ���� ��Ʈ��) -> ��Ʈ�� </p>
                <p>����� 1����, ��� ��Ÿũ�� ĵ�� �Ƹ޸�ī, �丣�� ��Ű �̾߱� �ְ� ���� Ÿ�뽺��
                  ���Ǵ�Ʈ ������ �����ϸ� ������� ���ַ� Ȯ��, ���ο� Hero ��Ʈ�� ����</p></td>
          </tr>

        </table>

<!--phase3(�ܰ�3)�� table-->
        <table style="width:70%" id="_phase3">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/�ú���.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/���ͽ�Ʈ������.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/�������2.png" width="220px" height="200px" align="center"></td>
          <td><img src="image/ȨĿ��.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Seventh</th>
          </tr>
          <tr>
              <td><img src="image/��׳���ũ.jpg" width="220px" height="200px" align="center"></td>
              <td><img src="image/���Ҽ�.png" width="220px" height="200px" align="center"></td>
              <td colspan="2"><img src="image/���Ǵ�Ʈ��.jpg" width="450px" height="200px" align="center"></td>
          </tr>
          <tr>
            <th colspan="4">Explanation</th>
          </tr>
            <tr>
              <td colspan="4"><p>����(�ú���) -> ���ͽ�Ʈ������ -> ������� ���� ������2
              -> �����̴���(ȨĿ��) -> �丣(��׳���ũ) -> ���Ҽ� -> �����(���Ǵ�Ʈ ��) </p>
                <p>�ú� �� �� ���� �̾߱⸦ ����ִ�. ���ͽ�Ʈ������ , �����̴��� , ���Ҽ� 3���� HERO
                �� ���Ӱ� ���� �ְ��� ���� Ÿ�뽺�� ���� �� ����� ����.</p></td>
            </tr>
        </table>
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
	function phase_one() {
	  document.getElementById('_phase1').style.visibility = "visible";
	}
	function close_one() {
	  document.getElementById('_phase1').style.visibility = "hidden";
	}
	function phase_two() {
	  document.getElementById('_phase2').style.visibility ="visible";
	}
	function close_two(){
	  document.getElementById('_phase2').style.visibility ="hidden";
	}
	function phase_three(){
	  document.getElementById('_phase3').style.visibility = "visible";
	}
	function close_three(){
	  document.getElementById('_phase3').style.visibility = "hidden";
	}
</script>
<%
String guest_id =  (String)session.getAttribute("id");
%>