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
            <td><p><b>내용</b></p></td>
            <td><p id="iron_text">마블 코믹스의 슈퍼히어로 만화 아이언맨을 스크린에 옮긴 첫 작품</p></td>

          </tr>
          <tr>
            <td><b>개봉일</b></td>
            <td><p id="iron_text">2008년 04월</td>
          </tr>
            <tr>
              <td><b>등장인물</b></td>
              <td><p id="iron_text">토니 스타(로버트 다우니 주니어)</td>
            </tr>
            <tr>
              <td><b>영화 시리즈</b></td>
              <td><p id="iron_text">아이언맨2, 아이언맨3</td>
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
          <td><p><b>내용</b></p></td>
          <td><p id="iron_text">마블 코믹스의 슈퍼히어로 만화 헐크를 스크린에 옮긴 첫 작품</p></td>

        </tr>
        <tr>
          <td><b>개봉일</b></td>
          <td><p id="iron_text">2003년 07월</td>
        </tr>
          <tr>
            <td><b>등장인물</b></td>
            <td><p id="iron_text">브루스 배너(마크 러팔로)</td>
          </tr>
          <tr>
            <td><b>영화 시리즈</b></td>
            <td><p id="iron_text">헐크1, 헐크2</td>
          </tr>


        </table>
    </div>
  </div>

  <div id="_THOR_modal">
    <div id="_modal_THOR">
    <h2 id="_text">THOR</h2>
    <button type="button" name="button" onclick="close_THOR()" id="_button">Close</button>
    <img src="image/토르.png" alt="THOR" id="_image">
    <table id="iron_table">
      <tr>
        <td><p><b>내용</b></p></td>
        <td><p id="iron_text">마블 코믹스의 슈퍼히어로 만화 토르를 스크린에 옮긴 첫 작품</p></td>

      </tr>
      <tr>
        <td><b>개봉일</b></td>
        <td><p id="iron_text">2011년 074월</td>
      </tr>
        <tr>
          <td><b>등장인물</b></td>
          <td><p id="iron_text">토르(크리스 햄스워드)</td>
        </tr>
        <tr>
          <td><b>영화 시리즈</b></td>
          <td><p id="iron_text">토르1, 토르2 ,토르3</td>
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
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의 슈퍼히어로 만화 캡틴 아메리카를 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2011년 07월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">캡틴 아메리카(크리스 에반스)</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">캡틴 아메리카1, 캡틴 아메리카2 ,캡틴 아메리카3</td>
      </tr>


    </table>
</div>
</div>


<div id="_Avengers_modal">
  <div id="_modal_Avengers">
  <h2 id="_text">Avengers</h2>
  <button type="button" name="button" onclick="close_Avengers()" id="_button">Close</button>
  <img src="image/어벤져스.jpg" alt="Avengers" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의  대표적인 슈퍼히어로 팀 어벤져스를 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2012년 04월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">아이언맨,토르,헐크,캡틴 아메리카,블랙 위도우,호크아이</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">어벤져스1, 어벤져스2 ,어벤져스3</td>
      </tr>


    </table>
</div>
</div>

<div id="_Guardians_modal">
  <div id="_modal_Guardians">
  <h3 id="_text">Guardians of Galaxy</h3>
  <button type="button" name="button" onclick="close_Guardians()" id="_button">Close</button>
  <img src="image/가디언즈.jpg" alt="Guardians" id="_image">

    <table id="iron_table">
      <tr>
        <td><p><b>내용</b></p></td>
        <td><p id="iron_text">마블 코믹스의  대표적인 히어로 팀 가디언즈 오브 갤럭시를 스크린에 옮긴 첫 작품</p></td>

      </tr>
      <tr>
        <td><b>개봉일</b></td>
        <td><p id="iron_text">2014년 07월</td>
      </tr>
        <tr>
          <td><b>등장인물</b></td>
          <td><p id="iron_text">스타로드,가모라,드랙스,그루트</td>
        </tr>
        <tr>
          <td><b>영화 시리즈</b></td>
          <td><p id="iron_text">가디언즈 오브 더 갤럭시1, 가디언즈 오브 더 갤럭시2</td>
        </tr>


      </table>
</div>
</div>

<div id="_ANT_modal">
  <div id="_modal_ANT">
  <h2 id="_text">Ant Man</h2>
  <button type="button" name="button" onclick="close_ANT()" id="_button">Close</button>
  <img src="image/앤트맨.jpg" alt="ANT-MAN" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의 히어로 앤트맨 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2015년 09월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">스캇 랭(폴 워드)</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">앤드맨1,앤트맨2(개봉예정)</td>
      </tr>


    </table>
</div>
</div>

<div id="_Spider_modal">
  <div id="_modal_Spider">
  <h2 id="_text">Spider Man</h2>
  <button type="button" name="button" onclick="close_Spider()" id="_button">Close</button>
  <img src="image/스파이더맨.jpg" alt="Spider-MAN" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의 히어로 스파이더맨을 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2012년 06월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">피터 파커(앤드류 가필드)</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">스파이더맨1, 스파이더맨2, 스파이더맨3, 스파이더맨:홈커밍</td>
      </tr>


    </table>
</div>
</div>

<div id="_Black_modal">
  <div id="_modal_Black">
  <h2 id="_text">Black panther</h2>
  <button type="button" name="button" onclick="close_Black()" id="_button">Close</button>
  <img src="image/블랙팬서.png" alt="Blakc panther" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의 히어로 블랙팬서를 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2018년 02월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">티찰라(채드윅 보스만)</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">블랙팬서1</td>
      </tr>


    </table>
</div>
</div>

<div id="_doctor_modal">
  <div id="_modal_doctor">
  <h2 id="_text">Doctor Strange</h2>
  <button type="button" name="button" onclick="close_doctor()" id="_button">Close</button>
  <img src="image/닥터스트레인지.jpg" alt="doctor Strange" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의 히어로 닥터 스트레인지를 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2016년 10월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">닥터 스트레인지(베네딕트 컴버배치)</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">닥터스트레인지1</td>
      </tr>


    </table>
</div>
</div>

<div id="_dead_modal">
  <div id="_modal_dead">
  <h2 id="_text">Dead Pool</h2>
  <button type="button" name="button" onclick="close_dead()" id="_button">Close</button>
  <img src="image/데드풀.png" alt="Dead Pool" id="_image">
  <table id="iron_table">
    <tr>
      <td><p><b>내용</b></p></td>
      <td><p id="iron_text">마블 코믹스의 히어로 데드풀을 스크린에 옮긴 첫 작품</p></td>

    </tr>
    <tr>
      <td><b>개봉일</b></td>
      <td><p id="iron_text">2016년 02월</td>
    </tr>
      <tr>
        <td><b>등장인물</b></td>
        <td><p id="iron_text">웨이드 윌슨(라이언 레이놀즈)</td>
      </tr>
      <tr>
        <td><b>영화 시리즈</b></td>
        <td><p id="iron_text">데드풀1,데드풀2</td>
      </tr>


    </table>
</div>
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
	function _main(){
	  location.replace("Term_project.jsp");
	}
	function _mouseon1() { //마우스를 갖다 대면 테두리가 변하도록 수행하는 함수
	  document.getElementById('_ironMan').style.border = "3px Red solid";

	}
	function _mouseout1(){ //마우스를 떼면 테두리가 변하도록 수행하는 함수
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
	function about_Iron(){//아이언맨 목록을 클릭하면 창을 띄어주는 함수
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

	function close_Iron(){//close버튼을 클릭하면 창이 사라지는 함수
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