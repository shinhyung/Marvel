<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="04.css">
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

<!--������ ����θ� �Ұ��ϴ� ��� ,��Ͽ� ���콺�� ������ ��� �׵θ��� ���Ѵ�, ����� Ŭ���ϸ� â�� ���.-->
      <div class="_iron">
        <p id="_ironMan" onclick="about_Iron()" onmouseover="_onmouse1()" onmouseout="_onmouseout1()"><b>Iron Man</b></p>
      </div>

      <div class="Hulk">
        <p id="_HulkMan" onclick="about_Hulk()" onmouseover="_onmouse2()" onmouseout="_onmouseout2()"><b>Hulk</b></p>
      </div>

      <div class="Captain">
        <p id="_CaptainMan" onclick="about_Captain()" onmouseover="_onmouse3()" onmouseout="_onmouseout3()"><b>Captain America</b></p>
      </div>

      <div class="THOR">
        <p id="_THORMan" onclick="about_THOR()" onmouseover="_onmouse4()" onmouseout="_onmouseout4()"><b>THOR</b></p>
      </div>


      <div class="black widow">
        <p id="_widow" onclick="about_widow()" onmouseover="_onmouse5()" onmouseout="_onmouseout5()"><b>Black widow</b></p>
      </div>

      <div class="Hawk eye">
        <p id="_Hawk" onclick="about_Hawk()" onmouseover="_onmouse6()" onmouseout="_onmouseout6()"><b>Hawkeye</b></p>
      </div>

      <div class="ANT-MAN">
        <p id="_ANT" onclick="about_ANT()" onmouseover="_onmouse7()" onmouseout="_onmouseout7()"><b>Ant-Man</b></p>
      </div>

      <div class="Spider-Man">
        <p id="_Spider" onclick="about_Spider()" onmouseover="_onmouse8()" onmouseout="_onmouseout8()"><b>Spider-Man</b></p>
      </div>

      <div class="Black-Panther">
        <p id="_Black" onclick="about_Panther()" onmouseover="_onmouse9()" onmouseout="_onmouseout9()"><b>Black-Panther</b></p>
      </div>

      <div class="Doctor-Strange">
        <p id="_doctor" onclick="about_doctor()" onmouseover="_onmouse10()" onmouseout="_onmouseout10()"><b>Doctor-Strange</b></p>
      </div>

      <div class="Dead Pool">
        <p id="_Dead" onclick="about_Dead()" onmouseover="_onmouse11()" onmouseout="_onmouseout11()"><b>Dead Pool</b></p>
      </div>

      <div class="Loki">
        <p id="_Loki" onclick="about_Loki()" onmouseover="_onmouse12()" onmouseout="_onmouseout12()"><b>Loki</b></p>
      </div>


  <!--����� Ŭ���ϸ� ������ â , â���� �������� ����� �̹����� ����ִ�. -->
      <div id="_iron_modal">
        <div id="_modal_iron">
        <h2 id="_text">Iron Man</h2>
        <button type="button" name="button" onclick="close_Iron()" id="_button">Close</button>
        <img src="image/iron.jpg" alt="iron man" id="_image">
        <table id="_table">
          <tr>
            <td><p><b>�̸�</b></p></td>
            <td><p id="table_text">��� ��Ÿũ</p></td>

          </tr>
          <tr>
            <td><b>������ ����</b></td>
            <td><p id="table_text">���忡 ġ������ ��ó�� ���� �ڽ��� ����� ��Ű�� ���ÿ� ���踦 ��ų ��ȭ ��Ʈ�� �����ϰ� ������ ����ü�� ������� ��Ʈ�� �԰� ���̾���� �Ǿ� ���˿� �ο�������.</td>
          </tr>
            <tr>
              <td><b>Ư¡</b></td>
              <td><p id="table_text">õ��, �︸����</td>
            </tr>

          </table>
      </div>
    </div>

    <div id="_Hulk_modal">
      <div id="_modal_Hulk">
      <h2 id="_text">Hulk</h2>
      <button type="button" name="button" onclick="close_Hulk()" id="_button">Close</button>
      <img src="image/Hulk.jpg" alt="Hulk" id="_image">
      <table id="_table">
        <tr>
          <td><p><b>�̸�</b></p></td>
          <td><p id="table_text">��罺 ���</p></td>

        </tr>
        <tr>
          <td><b>������ ����</b></td>
          <td><p id="table_text">������ź�� �����ϴ� ��罺 ��� �ڻ簡 ������ź ���� ������ ���� ���� ���� �������� ����Ǿ� �� �������� �г��ϸ� ������ ��� �������� �����ϴ� �ɷ��� ���ϰ� �Ǿ� �� ������ ����� '��ũ' ��� �Ҹ��� �Ǿ���</td>
        </tr>
          <tr>
            <td><b>Ư¡</b></td>
            <td><p id="table_text">�ڻ�,����</td>
          </tr>

        </table>
    </div>
  </div>

  <div id="_THOR_modal">
    <div id="_modal_THOR">
    <h2 id="_text">THOR</h2>
    <button type="button" name="button" onclick="close_THOR()" id="_button">Close</button>
    <img src="image/�丣.png" alt="THOR" id="_image">
    <table id="_table">
      <tr>
        <td><p><b>�̸�</b></p></td>
        <td><p id="table_text">�丣</p></td>

      </tr>
      <tr>
        <td><b>������ ����</b></td>
        <td><p id="table_text">���� �ó׸�ƽ ���Ϲ����� �丣(�����ʹ� �ٸ� ������ �ι�). �ƽ��������� �� ����� �������� ���Ƶ��̴�</td>
      </tr>
        <tr>
          <td><b>Ư¡</b></td>
          <td><p id="table_text">õ���� ������ �ƽ��������� ��,��ġ</td>
        </tr>

      </table>
  </div>
</div>

<div id="_Captain_modal">
  <div id="_modal_Captain">
  <h2 id="_text">Captain America</h2>
  <button type="button" name="button" onclick="close_Captain()" id="_button">Close</button>
  <img src="image/captain.jpg" alt="Captain" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">��Ƽ�� ������</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
��2�� ������� ��� �ʹ� ����ؼ� �� ���� �Դ븦 �źδ��� ������ ����� ���� ���� û���̾�����, ������ �����ϱ� ���� ���� ���� ��ȹ�� �ڿ��Ͽ� Ư�� ��û�� �°� ��� �ɷ��� �ΰ��� �Ѱ���� ����ø� ������ �Ǿ���.</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">ĸƾ �Ƹ޸�ī �ڽ�Ƭ�� ���� ����,��2�� ������� ����</td>
      </tr>

    </table>
</div>
</div>


<div id="_widow_modal">
  <div id="_modal_widow">
  <h2 id="_text">Black widow</h2>
  <button type="button" name="button" onclick="close_widow()" id="_button">Close</button>
  <img src="image/��������.jpg" alt="Avengers" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">��Ż���� "��Ÿ��" �˸��߳�곪 �θ����</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
�� �ҷ� ���. ���þ� Ȳ�ǰ� �����̶�� �ϸ�,  KGB �Ҽ��̾���. ��2�� ������� �߿� ���þƿ��� ��ü������ �޾� ���� ��ü�ɷ°� ���� �ʴ� �ɷ��� ��� �ȴ�</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">���� �����,������</td>
      </tr>

    </table>
</div>
</div>

<div id="_Hawk_modal">
  <div id="_modal_Hawk">
  <h2 id="_text">Hawkeye</h2>
  <button type="button" name="button" onclick="close_Hawk()" id="_button">Close</button>
  <img src="image/ȣũ����.png" alt="Hawkeye" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">Ŭ��Ʈ ��ư ȣũ����</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
�ʴɷ��� ������ �⺻������ �پ ��ü �ɷ�(�ݻ� �Ű�� ���� � �ɷ�)�� �ü�, �˼� �Ƿ¸����� ����� �ο����� �ι�
</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">�Ϲ��������� �پ ������� ����</td>
      </tr>

    </table>
</div>
</div>

<div id="_ANT_modal">
  <div id="_modal_ANT">
  <h2 id="_text">Ant Man</h2>
  <button type="button" name="button" onclick="close_ANT()" id="_button">Close</button>
  <img src="image/��Ʈ��.jpg" alt="ANT-MAN" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">��ı ��</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
���� ���� ������ ���� �ڽ�Ƭ�� Ʈ���̵� ��ũ. �� ����(Pym Particle)�� �̿��� �� ũ�⸦ ���� �� �ְ� ���̿� �ǻ���뵵 �����ϴ�</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">������ �۴�.2�� 3�� ��Ʈ��</td>
      </tr>

    </table>
</div>
</div>

<div id="_Spider_modal">
  <div id="_modal_Spider">
  <h2 id="_text">Spider Man</h2>
  <button type="button" name="button" onclick="close_Spider()" id="_button">Close</button>
  <img src="image/�����̴���.jpg" alt="Spider-MAN" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">���� ��Ŀ</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
���ɿ� �Ǻ��� �Ź̿� ���� �Ź̿� ������ �ʴɷ��� ������ �� �����</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">��Ȱ��, 10�� �ҳ�</td>
      </tr>

    </table>
</div>
</div>

<div id="_Black_modal">
  <div id="_modal_Black">
  <h2 id="_text">Black panther</h2>
  <button type="button" name="button" onclick="close_Black()" id="_button">Close</button>
  <img src="image/���Ҽ�.png" alt="Blakc panther" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">Ƽ����</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
      ������ ���� ���� �����,������ī ����� �����ϴ� ������ ���� ��ĭ���� �����̴�</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">Ư���� ���, ����</td>
      </tr>

    </table>
</div>
</div>

<div id="_doctor_modal">
  <div id="_modal_doctor">
  <h2 id="_text">Doctor Strange</h2>
  <button type="button" name="button" onclick="close_doctor()" id="_button">Close</button>
  <img src="image/���ͽ�Ʈ������.jpg" alt="doctor Strange" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">��Ƽ�� ��Ʈ ��Ʈ������</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
      �Ҽ��� ���������μ� ������ ������ ������ �����ϸ� ����ϴ� ������ ��� ���縦 �ܺ� �������κ��� ���ѳ��� �ִ�. �ְ��� ������μ� ���� ��Ʈ�������� ���� ����� �������� ����� ������ ������ �Ŀ��� ���ϰ� �ִ�.</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">����, �ð�����</td>
      </tr>

    </table>
</div>
</div>

<div id="_dead_modal">
  <div id="_modal_dead">
  <h2 id="_text">Dead Pool</h2>
  <button type="button" name="button" onclick="close_dead()" id="_button">Close</button>
  <img src="image/����Ǯ.png" alt="Dead Pool" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">���̵� ����</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
       ĳ������ �뺴����, �¸��� �ϼ����� ���� ���� �� ������, ���������� �������� ��û�� ������� ������ ��� ���ۿ����� �¸��� ��Ģ�ϰ� ���ߴ�. ���� Ÿ�뽺�� ���ַ� ���� �����ʴ� �һ��� ���� ������ �ִ�</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">��4�� ���� �ı�</td>
      </tr>

    </table>
</div>
</div>

<div id="_Loki_modal">
  <div id="_modal_Loki">
  <h2 id="_text">Loki</h2>
  <button type="button" name="button" onclick="close_Loki()" id="_button">Close</button>
  <img src="image/��Ű.png" alt="Loki" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>�̸�</b></p></td>
      <td><p id="table_text">��Ű</p></td>

    </tr>
    <tr>
      <td><b>������ ����</b></td>
      <td><p id="table_text">
        MCU �ø��� ������ ��� �⿬ ����[11]���� �ְ��� �α� ���� �丣 Ʈ�������� �� �ٸ� ���ΰ�</td>
    </tr>
      <tr>
        <td><b>Ư¡</b></td>
        <td><p id="table_text">�丣�� �Ǻ� ����</td>
      </tr>

    </table>

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
	function _onmouse1() {
	  document.getElementById('_ironMan').style.border = "3px skyblue solid";
	}
	function _onmouseout1() {
	  document.getElementById('_ironMan').style.border = "1px black solid";
	}
	function _onmouse2() {
	  document.getElementById('_HulkMan').style.border = "3px skyblue solid";
	}
	function _onmouseout2() {
	  document.getElementById('_HulkMan').style.border = "1px black solid";
	}
	function _onmouse3() {
	  document.getElementById('_CaptainMan').style.border = "3px skyblue solid";
	}
	function _onmouseout3() {
	  document.getElementById('_CaptainMan').style.border = "1px black solid";
	}
	function _onmouse4() {
	  document.getElementById('_THORMan').style.border = "3px skyblue solid";
	}
	function _onmouseout4() {
	  document.getElementById('_THORMan').style.border = "1px black solid";
	}
	function _onmouse5() {
	  document.getElementById('_widow').style.border = "3px skyblue solid";
	}
	function _onmouseout5() {
	  document.getElementById('_widow').style.border = "1px black solid";
	}
	function _onmouse6() {
	  document.getElementById('_Hawk').style.border = "3px skyblue solid";
	}
	function _onmouseout6() {
	  document.getElementById('_Hawk').style.border = "1px black solid";
	}
	function _onmouse7() {
	  document.getElementById('_ANT').style.border = "3px skyblue solid";
	}
	function _onmouseout7() {
	  document.getElementById('_ANT').style.border = "1px black solid";
	}
	function _onmouse8() {
	  document.getElementById('_Spider').style.border = "3px skyblue solid";
	}
	function _onmouseout8() {
	  document.getElementById('_Spider').style.border = "1px black solid";
	}
	function _onmouse9() {
	  document.getElementById('_Black').style.border = "3px skyblue solid";
	}
	function _onmouseout9() {
	  document.getElementById('_Black').style.border = "1px black solid";
	}
	function _onmouse10() {
	  document.getElementById('_doctor').style.border = "3px skyblue solid";
	}
	function _onmouseout10() {
	  document.getElementById('_doctor').style.border = "1px black solid";
	}
	function _onmouse11() {
	  document.getElementById('_Dead').style.border = "3px skyblue solid";
	}
	function _onmouseout11() {
	  document.getElementById('_Dead').style.border = "1px black solid";
	}
	function _onmouse12() {
	  document.getElementById('_Loki').style.border = "3px skyblue solid";
	}
	function _onmouseout12() {
	  document.getElementById('_Loki').style.border = "1px black solid";
	}
	function about_Iron(){
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
	function about_widow(){
	  document.getElementById('_widow_modal').style.visibility = "visible";
	  document.getElementById('_modal_widow').style.visibility = "visible";
	}
	function about_Guardians(){
	  document.getElementById('_Guardians_modal').style.visibility = "visible";
	  document.getElementById('_modal_Guardians').style.visibility = "visible";
	}

	function about_ANT(){
	  document.getElementById('_ANT_modal').style.visibility = "visible";
	  document.getElementById('_modal_ANT').style.visibility = "visible";
	}
	function about_Hawk(){
	  document.getElementById('_Hawk_modal').style.visibility = "visible";
	  document.getElementById('_modal_Hawk').style.visibility = "visible";
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
	function about_Loki(){
	  document.getElementById('_Loki_modal').style.visibility = "visible";
	  document.getElementById('_modal_Loki').style.visibility = "visible";
	}

	function close_Iron(){
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

	function close_widow(){
	  document.getElementById('_widow_modal').style.visibility = "hidden";
	  document.getElementById('_modal_widow').style.visibility = "hidden";
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
	function close_Loki(){
	  document.getElementById('_Loki_modal').style.visibility = "hidden";
	  document.getElementById('_modal_Loki').style.visibility = "hidden";
	}
	function close_Hawk(){
	  document.getElementById('_Hawk_modal').style.visibility ="hidden";
	  document.getElementById('_modal_Hawk').style.visibility ="hidden";
	}

</script>
<%
String guest_id =  (String)session.getAttribute("id");
%>