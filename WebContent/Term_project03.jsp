<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="03.css">
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
      <button class="dropbtn" onclick="_login()">&nbsp;LogIn</button>
      </div>
        <div class="dropdown">
          <button class="dropbtn" onclick="_main()">&nbsp;Main screen</button>
        </div>
      </div>

        <p id="_ironMan" onclick="about_Iron()" onmouseover="_mouseon1()" onmouseout="_mouseout1()"><b>Iron Man</b></p>

       <p id="_HulkMan" onclick="about_Hulk()" onmouseover="_mouseon2()" onmouseout="_mouseout2()"><b>Hulk</b></p></span>

        <p id="_CaptainMan" onclick="about_Captain()" onmouseover="_mouseon3()" onmouseout="_mouseout3()"><b>Captain America</b></p>

        <p id="_THORMan" onclick="about_THOR()" onmouseover="_mouseon4()" onmouseout="_mouseout4()"><b>THOR</b></p>

        <p id="_Avengers" onclick="about_Aven()" onmouseover="_mouseon5()" onmouseout="_mouseout5()"><b>Avengers</b></p>


        <p id="_Guardians" onclick="about_Guardians()" onmouseover="_mouseon6()" onmouseout="_mouseout6()"><b>Guardians Of Galaxy</b></p>

        <p id="_ANT" onclick="about_ANT()" onmouseover="_mouseon7()" onmouseout="_mouseout7()"><b>Ant-Man</b></p>

        <p id="_Spider" onclick="about_Spider()" onmouseover="_mouseon8()" onmouseout="_mouseout8()"><b>Spider-Man</b></p>

        <p id="_Black" onclick="about_Panther()" onmouseover="_mouseon9()" onmouseout="_mouseout9()"><b>Black-Panther</b></p>

        <p id="_doctor" onclick="about_doctor()" onmouseover="_mouseon10()" onmouseout="_mouseout10()"><b>Doctor-Strange</b></p>

        <p id="_Dead" onclick="about_Dead()" onmouseover="_mouseon11()" onmouseout="_mouseout11()"><b>Dead Pool</b></p>


      <div id="_iron_modal">
        <div id="_modal_iron">
        <h2 id="_text">Iron Man</h2>
        <button type="button" name="button" onclick="close_Iron()" id="_button">Close</button>
        <img src="image/iron.jpg" alt="iron man" id="_image">
        <table id="iron_table">
          <tr>
            <td><p><b>����</b></p></td>
            <td><p id="iron_text">���� �ڹͽ��� ��������� ��ȭ ���̾���� ��ũ���� �ű� ù ��ǰ</p></td>

          </tr>
          <tr>
            <td><b>������</b></td>
            <td><p id="iron_text">2008�� 04��</td>
          </tr>
            <tr>
              <td><b>�����ι�</b></td>
              <td><p id="iron_text">��� ��Ÿ(�ι�Ʈ �ٿ�� �ִϾ�)</td>
            </tr>
            <tr>
              <td><b>��ȭ �ø���</b></td>
              <td><p id="iron_text">���̾��2, ���̾��3</td>
            </tr>


          </table>
      </div>
    </div>

    <div id="_Hulk_modal">
      <div id="_modal_Hulk">
      <h2 id="_text">Hulk</h2>
      <button type="button" name="button" onclick="close_Hulk()" id="_button">Close</button>
      <img src="image/Hulk.jpg" alt="Hulk" id="_image">
      <table id="iron_table">
        <tr>
          <td><p><b>����</b></p></td>
          <td><p id="iron_text">���� �ڹͽ��� ��������� ��ȭ ��ũ�� ��ũ���� �ű� ù ��ǰ</p></td>

        </tr>
        <tr>
          <td><b>������</b></td>
          <td><p id="iron_text">2003�� 07��</td>
        </tr>
          <tr>
            <td><b>�����ι�</b></td>
            <td><p id="iron_text">��罺 ���(��ũ ���ȷ�)</td>
          </tr>
          <tr>
            <td><b>��ȭ �ø���</b></td>
            <td><p id="iron_text">��ũ1, ��ũ2</td>
          </tr>


        </table>
    </div>
  </div>

  <div id="_THOR_modal">
    <div id="_modal_THOR">
    <h2 id="_text">THOR</h2>
    <button type="button" name="button" onclick="close_THOR()" id="_button">Close</button>
    <img src="image/�丣.png" alt="THOR" id="_image">
    <table id="iron_table">
      <tr>
        <td><p><b>����</b></p></td>
        <td><p id="iron_text">���� �ڹͽ��� ��������� ��ȭ �丣�� ��ũ���� �ű� ù ��ǰ</p></td>

      </tr>
      <tr>
        <td><b>������</b></td>
        <td><p id="iron_text">2011�� 074��</td>
      </tr>
        <tr>
          <td><b>�����ι�</b></td>
          <td><p id="iron_text">�丣(ũ���� �ܽ�����)</td>
        </tr>
        <tr>
          <td><b>��ȭ �ø���</b></td>
          <td><p id="iron_text">�丣1, �丣2 ,�丣3</td>
        </tr>


      </table>
  </div>
</div>

<div id="_Captain_modal">
  <div id="_modal_Captain">
  <h2 id="_text">Captain America</h2>
  <button type="button" name="button" onclick="close_Captain()" id="_button">Close</button>
  <img src="image/captain.jpg" alt="Captain" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ��� ��������� ��ȭ ĸƾ �Ƹ޸�ī�� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2011�� 07��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">ĸƾ �Ƹ޸�ī(ũ���� ���ݽ�)</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">ĸƾ �Ƹ޸�ī1, ĸƾ �Ƹ޸�ī2 ,ĸƾ �Ƹ޸�ī3</td>
      </tr>


    </table>
</div>
</div>


<div id="_Avengers_modal">
  <div id="_modal_Avengers">
  <h2 id="_text">Avengers</h2>
  <button type="button" name="button" onclick="close_Avengers()" id="_button">Close</button>
  <img src="image/�����.jpg" alt="Avengers" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ���  ��ǥ���� ��������� �� ������� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2012�� 04��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">���̾��,�丣,��ũ,ĸƾ �Ƹ޸�ī,�� ������,ȣũ����</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">�����1, �����2 ,�����3</td>
      </tr>


    </table>
</div>
</div>

<div id="_Guardians_modal">
  <div id="_modal_Guardians">
  <h3 id="_text">Guardians of Galaxy</h3>
  <button type="button" name="button" onclick="close_Guardians()" id="_button">Close</button>
  <img src="image/�������.jpg" alt="Guardians" id="_image">

    <table id="iron_table">
      <tr>
        <td><p><b>����</b></p></td>
        <td><p id="iron_text">���� �ڹͽ���  ��ǥ���� ����� �� ������� ���� �����ø� ��ũ���� �ű� ù ��ǰ</p></td>

      </tr>
      <tr>
        <td><b>������</b></td>
        <td><p id="iron_text">2014�� 07��</td>
      </tr>
        <tr>
          <td><b>�����ι�</b></td>
          <td><p id="iron_text">��Ÿ�ε�,�����,�巢��,�׷�Ʈ</td>
        </tr>
        <tr>
          <td><b>��ȭ �ø���</b></td>
          <td><p id="iron_text">������� ���� �� ������1, ������� ���� �� ������2</td>
        </tr>


      </table>
</div>
</div>

<div id="_ANT_modal">
  <div id="_modal_ANT">
  <h2 id="_text">Ant Man</h2>
  <button type="button" name="button" onclick="close_ANT()" id="_button">Close</button>
  <img src="image/��Ʈ��.jpg" alt="ANT-MAN" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ��� ����� ��Ʈ�� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2015�� 09��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">��ı ��(�� ����)</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">�ص��1,��Ʈ��2(��������)</td>
      </tr>


    </table>
</div>
</div>

<div id="_Spider_modal">
  <div id="_modal_Spider">
  <h2 id="_text">Spider Man</h2>
  <button type="button" name="button" onclick="close_Spider()" id="_button">Close</button>
  <img src="image/�����̴���.jpg" alt="Spider-MAN" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ��� ����� �����̴����� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2012�� 06��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">���� ��Ŀ(�ص�� ���ʵ�)</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">�����̴���1, �����̴���2, �����̴���3, �����̴���:ȨĿ��</td>
      </tr>


    </table>
</div>
</div>

<div id="_Black_modal">
  <div id="_modal_Black">
  <h2 id="_text">Black panther</h2>
  <button type="button" name="button" onclick="close_Black()" id="_button">Close</button>
  <img src="image/���Ҽ�.png" alt="Blakc panther" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ��� ����� ���Ҽ��� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2018�� 02��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">Ƽ����(ä���� ������)</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">���Ҽ�1</td>
      </tr>


    </table>
</div>
</div>

<div id="_doctor_modal">
  <div id="_modal_doctor">
  <h2 id="_text">Doctor Strange</h2>
  <button type="button" name="button" onclick="close_doctor()" id="_button">Close</button>
  <img src="image/���ͽ�Ʈ������.jpg" alt="doctor Strange" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ��� ����� ���� ��Ʈ�������� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2016�� 10��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">���� ��Ʈ������(���׵�Ʈ �Ĺ���ġ)</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">���ͽ�Ʈ������1</td>
      </tr>


    </table>
</div>
</div>

<div id="_dead_modal">
  <div id="_modal_dead">
  <h2 id="_text">Dead Pool</h2>
  <button type="button" name="button" onclick="close_dead()" id="_button">Close</button>
  <img src="image/����Ǯ.png" alt="Dead Pool" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>����</b></p></td>
      <td><p id="iron_text">���� �ڹͽ��� ����� ����Ǯ�� ��ũ���� �ű� ù ��ǰ</p></td>

    </tr>
    <tr>
      <td><b>������</b></td>
      <td><p id="iron_text">2016�� 02��</td>
    </tr>
      <tr>
        <td><b>�����ι�</b></td>
        <td><p id="iron_text">���̵� ����(���̾� ���̳���)</td>
      </tr>
      <tr>
        <td><b>��ȭ �ø���</b></td>
        <td><p id="iron_text">����Ǯ1,����Ǯ2</td>
      </tr>


    </table>
</div>
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
	function _main(){
	  location.replace("Term_project.jsp");
	}
	function _mouseon1() { //���콺�� ���� ��� �׵θ��� ���ϵ��� �����ϴ� �Լ�
	  document.getElementById('_ironMan').style.border = "3px Red solid";

	}
	function _mouseout1(){ //���콺�� ���� �׵θ��� ���ϵ��� �����ϴ� �Լ�
	  document.getElementById('_ironMan').style.border = "1px black solid";
	}
	function _mouseon2() {
	  document.getElementById('_HulkMan').style.border = "3px Red solid";
	}
	function _mouseout2(){
	  document.getElementById('_HulkMan').style.border = "1px black solid";
	}
	function _mouseon3(){
	  document.getElementById('_CaptainMan').style.border = "3px Red solid";
	}
	function _mouseout3(){
	  document.getElementById('_CaptainMan').style.border = "1px black solid";
	}
	function _mouseon4(){
	  document.getElementById('_THORMan').style.border = "3px Red solid";
	}
	function _mouseout4(){
	  document.getElementById('_THORMan').style.border = "1px black solid";
	}
	function _mouseon5(){
	  document.getElementById('_Avengers').style.border = "3px Red solid";
	}
	function _mouseout5(){
	  document.getElementById('_Avengers').style.border = "1px black solid";
	}
	function _mouseon6(){
	  document.getElementById('_Guardians').style.border = "3px Red solid";
	}
	function _mouseout6(){
	  document.getElementById('_Guardians').style.border = "1px black solid";
	}
	function _mouseon7(){
	    document.getElementById('_ANT').style.border = "3px Red solid";
	}
	function _mouseout7(){
	  document.getElementById('_ANT').style.border = "1px black solid";
	}
	function _mouseon8(){
	    document.getElementById('_Spider').style.border = "3px Red solid";
	}
	function _mouseout8(){
	    document.getElementById('_Spider').style.border = "1px black solid";
	}
	function _mouseon9(){
	    document.getElementById('_Black').style.border = "3px Red solid";
	}
	function _mouseout9(){
	    document.getElementById('_Black').style.border = "1px Black solid";
	}
	function _mouseon10(){
	    document.getElementById('_doctor').style.border = "3px Red solid";
	}
	function _mouseout10(){
	    document.getElementById('_doctor').style.border = "1px black solid";
	}
	function _mouseon11(){
	    document.getElementById('_Dead').style.border = "3px Red solid";
	}
	function _mouseout11(){
	    document.getElementById('_Dead').style.border = "1px black solid";
	}
	function about_Iron(){//���̾�� ����� Ŭ���ϸ� â�� ����ִ� �Լ�
	  document.getElementById('_iron_modal').style.visibility = "visible";
	  document.getElementById('_modal_iron').style.visibility = "visible";

	}
	function about_Hulk(){
	  document.getElementById('_Hulk_modal').style.visibility = "visible";
	  document.getElementById('_modal_Hulk').style.visibility = "visible";
	}

	function about_THOR(){
	  document.getElementById('_THOR_modal').style.visibility = "visible";
	  document.getElementById('_modal_THOR').style.visibility = "visible";
	}
	function about_Captain(){
	  document.getElementById('_Captain_modal').style.visibility = "visible";
	  document.getElementById('_modal_Captain').style.visibility = "visible";
	}
	function about_Aven(){
	  document.getElementById('_Avengers_modal').style.visibility = "visible";
	  document.getElementById('_modal_Avengers').style.visibility = "visible";
	}
	function about_Guardians(){
	  document.getElementById('_Guardians_modal').style.visibility = "visible";
	  document.getElementById('_modal_Guardians').style.visibility = "visible";
	}

	function about_ANT(){
	  document.getElementById('_ANT_modal').style.visibility = "visible";
	  document.getElementById('_modal_ANT').style.visibility = "visible";
	}

	function about_Spider(){
	  document.getElementById('_Spider_modal').style.visibility = "visible";
	  document.getElementById('_modal_Spider').style.visibility = "visible";
	}
	function about_Panther(){
	  document.getElementById('_Black_modal').style.visibility = "visible";
	  document.getElementById('_modal_Black').style.visibility = "visible";
	}
	function about_doctor() {
	  document.getElementById('_doctor_modal').style.visibility = "visible";
	  document.getElementById('_modal_doctor').style.visibility = "visible";
	}
	function about_Dead(){
	  document.getElementById('_dead_modal').style.visibility = "visible";
	  document.getElementById('_modal_dead').style.visibility = "visible";
	}

	function close_Iron(){//close��ư�� Ŭ���ϸ� â�� ������� �Լ�
	  document.getElementById('_iron_modal').style.visibility ="hidden";
	  document.getElementById('_modal_iron').style.visibility ="hidden";
	}

	function close_Hulk(){
	  document.getElementById('_Hulk_modal').style.visibility ="hidden";
	  document.getElementById('_modal_Hulk').style.visibility ="hidden";
	}

	function close_THOR(){
	  document.getElementById('_THOR_modal').style.visibility = "hidden";
	  document.getElementById('_modal_THOR').style.visibility = "hidden";
	}

	function close_Captain(){
	  document.getElementById('_Captain_modal').style.visibility = "hidden";
	  document.getElementById('_modal_Captain').style.visibility = "hidden";
	}

	function close_Avengers(){
	  document.getElementById('_Avengers_modal').style.visibility = "hidden";
	  document.getElementById('_modal_Avengers').style.visibility = "hidden";
	}

	function close_Guardians(){
	  document.getElementById('_Guardians_modal').style.visibility = "hidden";
	  document.getElementById('_modal_Guardians').style.visibility = "hidden";
	}

	function close_ANT(){
	  document.getElementById('_ANT_modal').style.visibility = "hidden";
	  document.getElementById('_modal_ANT').style.visibility = "hidden";
	}

	function close_Spider(){
	  document.getElementById('_Spider_modal').style.visibility = "hidden";
	  document.getElementById('_modal_Spider').style.visibility = "hidden";
	}

	function close_Black(){
	  document.getElementById('_Black_modal').style.visibility = "hidden";
	  document.getElementById('_modal_Black').style.visibility = "hidden";
	}

	function close_doctor(){
	  document.getElementById('_doctor_modal').style.visibility = "hidden";
	  document.getElementById('_modal_doctor').style.visibility = "hidden";
	}

	function close_dead(){
	  document.getElementById('_dead_modal').style.visibility = "hidden";
	  document.getElementById('_modal_dead').style.visibility = "hidden";
	}

</script>
<%
String guest_id =  (String)session.getAttribute("id");
%>