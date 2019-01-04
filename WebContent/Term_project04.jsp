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

<!--각각의 히어로를 소개하는 목록 ,목록에 마우스를 가져다 대면 테두리가 변한다, 목록을 클릭하면 창이 뜬다.-->
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


  <!--목록을 클릭하면 나오는 창 , 창에는 영웅들의 설명과 이미지가 담겨있다. -->
      <div id="_iron_modal">
        <div id="_modal_iron">
        <h2 id="_text">Iron Man</h2>
        <button type="button" name="button" onclick="close_Iron()" id="_button">Close</button>
        <img src="image/iron.jpg" alt="iron man" id="_image">
        <table id="_table">
          <tr>
            <td><p><b>이름</b></p></td>
            <td><p id="table_text">토니 스타크</p></td>

          </tr>
          <tr>
            <td><b>간단한 설명</b></td>
            <td><p id="table_text">심장에 치명적인 상처를 입은 자신의 목숨을 지키며 동시에 세계를 지킬 강화 슈트를 제작하고 과학의 결정체로 만들어진 슈트를 입고 아이언맨이 되어 범죄와 싸워나간다.</td>
          </tr>
            <tr>
              <td><b>특징</b></td>
              <td><p id="table_text">천재, 억만장자</td>
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
          <td><p><b>이름</b></p></td>
          <td><p id="table_text">브루스 배너</p></td>

        </tr>
        <tr>
          <td><b>간단한 설명</b></td>
          <td><p id="table_text">감마폭탄을 제작하던 브루스 배너 박사가 감마폭탄 제작 과정의 폭발 사고로 인해 감마선에 노출되어 그 영향으로 분노하면 괴력의 녹색 거인으로 변신하는 능력을 지니게 되어 이 변신한 모습은 '헐크' 라고 불리게 되었다</td>
        </tr>
          <tr>
            <td><b>특징</b></td>
            <td><p id="table_text">박사,괴력</td>
          </tr>

        </table>
    </div>
  </div>

  <div id="_THOR_modal">
    <div id="_modal_THOR">
    <h2 id="_text">THOR</h2>
    <button type="button" name="button" onclick="close_THOR()" id="_button">Close</button>
    <img src="image/토르.png" alt="THOR" id="_image">
    <table id="_table">
      <tr>
        <td><p><b>이름</b></p></td>
        <td><p id="table_text">토르</p></td>

      </tr>
      <tr>
        <td><b>간단한 설명</b></td>
        <td><p id="table_text">마블 시네마틱 유니버스의 토르(지구와는 다른 세계의 인물). 아스가르드의 왕 오딘과 프리가의 맏아들이다</td>
      </tr>
        <tr>
          <td><b>특징</b></td>
          <td><p id="table_text">천둥의 신이자 아스가르드의 왕,망치</td>
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
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">스티븐 로저스</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
제2차 세계대전 당시 너무 허약해서 미 육군 입대를 거부당할 정도로 빈약한 몸을 지닌 청년이었지만, 조국에 봉사하기 위해 초인 병사 계획에 자원하여 특수 혈청을 맞고 모든 능력을 인간의 한계까지 끌어올린 초인이 되었다.</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">캡틴 아메리카 코스튬과 비브라늄 방패,제2차 세계대전 참전</td>
      </tr>

    </table>
</div>
</div>


<div id="_widow_modal">
  <div id="_modal_widow">
  <h2 id="_text">Black widow</h2>
  <button type="button" name="button" onclick="close_widow()" id="_button">Close</button>
  <img src="image/블랙위도우.jpg" alt="Avengers" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">나탈리야 "나타샤" 알리야노브나 로마노바</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
구 소련 출생. 러시아 황실가 혈통이라고 하며,  KGB 소속이었다. 제2차 세계대전 중에 러시아에서 신체개조를 받아 강한 신체능력과 늙지 않는 능력을 얻게 된다</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">여성 히어로,스파이</td>
      </tr>

    </table>
</div>
</div>

<div id="_Hawk_modal">
  <div id="_modal_Hawk">
  <h2 id="_text">Hawkeye</h2>
  <button type="button" name="button" onclick="close_Hawk()" id="_button">Close</button>
  <img src="image/호크아이.png" alt="Hawkeye" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">클린트 바튼 호크아이</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
초능력은 없으나 기본적으로 뛰어난 신체 능력(반사 신경과 각종 곡예 능력)과 궁술, 검술 실력만으로 적들과 싸워가는 인물
</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">일반인이지만 뛰어난 전투기술 소유</td>
      </tr>

    </table>
</div>
</div>

<div id="_ANT_modal">
  <div id="_modal_ANT">
  <h2 id="_text">Ant Man</h2>
  <button type="button" name="button" onclick="close_ANT()" id="_button">Close</button>
  <img src="image/앤트맨.jpg" alt="ANT-MAN" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">스캇 랭</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
은색 헬멧과 빨갛고 검은 코스튬이 트레이드 마크. 핌 입자(Pym Particle)를 이용해 몸 크기를 줄일 수 있고 개미와 의사소통도 가능하다</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">굉장히 작다.2대 3대 앤트맨</td>
      </tr>

    </table>
</div>
</div>

<div id="_Spider_modal">
  <div id="_modal_Spider">
  <h2 id="_text">Spider Man</h2>
  <button type="button" name="button" onclick="close_Spider()" id="_button">Close</button>
  <img src="image/스파이더맨.jpg" alt="Spider-MAN" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">피터 파커</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
방사능에 피복된 거미에 물려 거미와 유사한 초능력을 가지게 된 히어로</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">생활고, 10대 소년</td>
      </tr>

    </table>
</div>
</div>

<div id="_Black_modal">
  <div id="_modal_Black">
  <h2 id="_text">Black panther</h2>
  <button type="button" name="button" onclick="close_Black()" id="_button">Close</button>
  <img src="image/블랙팬서.png" alt="Blakc panther" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">티찰라</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
      최초의 흑인 슈퍼 히어로,아프리카 대륙에 존재하는 가공의 국가 와칸다의 국왕이다</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">특수한 허브, 비브라늄</td>
      </tr>

    </table>
</div>
</div>

<div id="_doctor_modal">
  <div id="_modal_doctor">
  <h2 id="_text">Doctor Strange</h2>
  <button type="button" name="button" onclick="close_doctor()" id="_button">Close</button>
  <img src="image/닥터스트레인지.jpg" alt="doctor Strange" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">스티븐 빈센트 스트레인지</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
      소서러 슈프림으로서 우주의 질서와 균형을 유지하며 담당하는 우주의 모든 존재를 외부 위협으로부터 지켜내고 있다. 최고의 마법사로서 닥터 스트레인지는 마블 세계관 내에서도 상당히 강력한 지위와 파워를 지니고 있다.</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">마법, 시간여행</td>
      </tr>

    </table>
</div>
</div>

<div id="_dead_modal">
  <div id="_modal_dead">
  <h2 id="_text">Dead Pool</h2>
  <button type="button" name="button" onclick="close_dead()" id="_button">Close</button>
  <img src="image/데드풀.png" alt="Dead Pool" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">웨이드 윌슨</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
       캐나다인 용병으로, 온몸에 암세포가 퍼져 죽을 뻔 했지만, 힐링팩터의 영향으로 엄청난 재생력을 가지는 대신 부작용으로 온몸이 흉칙하게 변했다. 또한 타노스의 저주로 인해 죽지않는 불사의 몸을 가지고 있다</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">제4의 벽을 파괴</td>
      </tr>

    </table>
</div>
</div>

<div id="_Loki_modal">
  <div id="_modal_Loki">
  <h2 id="_text">Loki</h2>
  <button type="button" name="button" onclick="close_Loki()" id="_button">Close</button>
  <img src="image/로키.png" alt="Loki" id="_image">
  <table id="_table">
    <tr>
      <td><p><b>이름</b></p></td>
      <td><p id="table_text">로키</p></td>

    </tr>
    <tr>
      <td><b>간단한 설명</b></td>
      <td><p id="table_text">
        MCU 시리즈 유일한 장수 출연 빌런[11]이자 최고의 인기 빌런 토르 트릴로지의 또 다른 주인공</td>
    </tr>
      <tr>
        <td><b>특징</b></td>
        <td><p id="table_text">토르의 의붓 동생</td>
      </tr>

    </table>

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