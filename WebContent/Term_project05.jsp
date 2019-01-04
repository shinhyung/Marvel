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


      <h2 id="movie_phase">영화들간의 관계를 단계별로 나누었다.</h2>

      <!--table을 생성하고 단계별로 안에 click과 close 버튼을 넣어놓는다 -->
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

    <!--phase1(단계1)의 table-->
        <table style="width:70%" id="_phase1">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/퍼스트어벤져.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/아이언맨1.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/Hulk.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/아이언맨2.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Explanation</th>
          </tr>
          <tr>
              <td><img src="image/토르.png" width="220px" height="200px" align="center"></td>
              <td><img src="image/어벤져스1.png" width="220px" height="200px" align="center"></td>
              <td colspan="2">
                <p>캡틴 아메리카(퍼스트 어벤져) -> 아이언맨 -> 헐크 -> 아이언맨2 -> 토르(천둥의 신)
                -> 어벤져스1 </p>
                <p>토르와 로키의 성장과 그들이 사는 아스가르드를
                둘러싼 음모가 펼쳐지며 어벤져스가 탄생</p></td>
          </tr>

        </table>


<!--phase2(단계2)의 table-->
        <table style="width:70%" id="_phase2">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/아이언맨3.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/윈터솔져.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/타크월드.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/가디언즈.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Explanation</th>
          </tr>
          <tr>
              <td><img src="image/어벤져스.jpg" width="220px" height="200px" align="center"></td>
              <td><img src="image/앤트맨.jpg" width="220px" height="200px" align="center"></td>
              <td colspan="2">
                <p>아이언맨3 -> 캡틴 아메리카(윈터솔져) -> 토르(타크월드) -> 가디언즈 오브 갤럭스 -> 어벤져스
                  (에이지 오브 울트론) -> 앤트맨 </p>
                <p>어벤져스 1이후, 토니 스타크와 캔팁 아메리카, 토르와 로키 이야기 최강 빌런 타노스와
                  인피니트 스톤이 등장하며 세계관을 우주로 확장, 새로운 Hero 앤트맨 등장</p></td>
          </tr>

        </table>

        <table style="width:70%" id="_phase2">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/아이언맨3.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/윈터솔져.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/타크월드.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/가디언즈.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Explanation</th>
          </tr>
          <tr>
              <td><img src="image/어벤져스.jpg" width="220px" height="200px" align="center"></td>
              <td><img src="image/앤트맨.jpg" width="220px" height="200px" align="center"></td>
              <td colspan="2">
                <p>아이언맨3 -> 캡틴 아메리카(윈터솔져) -> 토르(타크월드) -> 가디언즈 오브 갤럭스 -> 어벤져스
                  (에이지 오브 울트론) -> 앤트맨 </p>
                <p>어벤져스 1이후, 토니 스타크와 캔팁 아메리카, 토르와 로키 이야기 최강 빌런 타노스와
                  인피니트 스톤이 등장하며 세계관을 우주로 확장, 새로운 Hero 앤트맨 등장</p></td>
          </tr>

        </table>

<!--phase3(단계3)의 table-->
        <table style="width:70%" id="_phase3">
          <tr>
            <th>First</th>
            <th>Second</th>
            <th>Third</th>
            <th>Fourth</th>
          </tr>
          <td><img src="image/시빌워.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/닥터스트레인지.jpg" width="220px" height="200px" align="center"></td>
          <td><img src="image/가디언즈2.png" width="220px" height="200px" align="center"></td>
          <td><img src="image/홈커밍.jpg" width="220px" height="200px" align="center"></td>
          <tr>
            <th>Fifth</th>
            <th>Sixth</th>
            <th colspan="2">Seventh</th>
          </tr>
          <tr>
              <td><img src="image/라그나로크.jpg" width="220px" height="200px" align="center"></td>
              <td><img src="image/블랙팬서.png" width="220px" height="200px" align="center"></td>
              <td colspan="2"><img src="image/인피니트워.jpg" width="450px" height="200px" align="center"></td>
          </tr>
          <tr>
            <th colspan="4">Explanation</th>
          </tr>
            <tr>
              <td colspan="4"><p>마블(시빌워) -> 닥터스트레인지 -> 가디언즈 오브 갤럭시2
              -> 스파이더맨(홈커밍) -> 토르(라그나로크) -> 블랙팬서 -> 어벤져스(인피니트 워) </p>
                <p>시빌 워 그 후의 이야기를 담고있다. 닥터스트레인지 , 스파이더맨 , 블랙팬서 3명의 HERO
                가 새롭게 등장 최강의 빌런 타노스에 한층 더 가까워 진다.</p></td>
            </tr>
        </table>
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