<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<script type="text/javascript">

var bDisplay = false;
function doDisplay(){
	var con = document.getElementById("myDIV");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
var bDisplay = true;
function doDisplay2(){
	var con = document.getElementById("myDIV2");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
var bDisplay = true;
function doDisplay3(){
	var con = document.getElementById("myDIV3");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
var bDisplay = true;
function doDisplay4(){
	var con = document.getElementById("myDIV4");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
var bDisplay = true;
function doDisplay5(){
	var con = document.getElementById("myDIV5");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
var bDisplay = true;
function doDisplay6(){
	var con = document.getElementById("myDIV6");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
var bDisplay = true;
function doDisplay7(){
	var con = document.getElementById("myDIV7");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}var bDisplay = true;
function doDisplay8(){
	var con = document.getElementById("myDIV8");
	if(con.style.display=='none'){
		con.style.display = 'block';
	}else{
		con.style.display = 'none';
	}
}
</script>


<style>

/* ---------------------- 자유게시판 ---------------------- */
/* 타이틀 */
section.community-header {
	color: aliceblue;
	font-size: 30px;
	background-color: rgb(61, 58, 58);
	padding: 1em 0;
}
/* ---------- */

/* 메뉴 */
section.community-body nav.community-body-nav ul h6 {
	color: purple;
	font-size: 16px;
	margin: 40px 0;
}

section.community-body nav.community-body-nav ul li {
	margin: 20px 0;
}

section.community-body nav.community-body-nav ul li span {
	color: plum;
	font-size: 20px;
}
/* ---------- */
.community-body-content {
	padding: 0;
}

.community-body .search-text {
	margin-top: 40px;
}

.community-body .search-text .form-group {
	margin: 0;
}

.community-body .community-body-write .write {
	padding: 0;
	text-align: right;
}

.community-body .community-body-content-list .table {
	margin-top: 120px;
}

.community-body .community-body-content-list .board-head th {
	text-align: center;
}

.community-body .community-body-content-list .board-body .board-likeDate
	{
	text-align: center;
}

.community-body .community-body-content .pagination-list {
	text-align: center;
}

</style>





<div id="wrapper">
<%@ include file="../include/header.jsp"%>

	<section class="community-header">
		<div class="container">
			<div class="row">
				<div class=" col-md-12">
					<h2>자주하는 질문</h2>
				</div>
			</div>
		</div>
	</section>

	<section class="community-body">
		<div class="container">
			<div class="row">
				<nav class="community-body-nav col-md-2">
					<ul class="">
						<h6 class="">Dreams Come True</h6>
						<li class=""><a href="#"><span>공지사항</span></a></li>
						<li class=""><a href="#"><span>사이트 소개</span></a></li>
					</ul>
					<ul class="">
						<h6 class="">커뮤니티</h6>
						<li class=""><a href="#"><span>질문 &amp; 답변</span></a></li>
						<li class=""><a href="#"><span>자유게시판</span></a></li>
					</ul>
					<ul class="">
						<h6 class="">후기</h6>
						<li class=""><a href="#"><span>수강평</span></a></li>
						<li class=""><a href="#"><span>멘토링 후기</span></a></li>
					</ul>
				</nav>

				<div class="community-body-content col-md-10">
					<div class="search-text">
						<form action="#">
							<div class="col-md-2"></div>
							<div class="form-group col-md-2">
								<select id="condition" class="form-control" name="condition">
									<option value="title"
										${param.condition=='title' ? 'selected' : '' }>제목</option>
									<option value="content"
										${param.condition=='content' ? 'selected' : '' }>내용</option>
									<option value="writer"
										${param.condition=='writer' ? 'selected' : '' }>작성자</option>
									<option value="titleContent"
										${param.condition=='titleContent' ? 'selected' : ''
											}>제목+내용</option>
								</select>
							</div>
							<div class="form-group col-md-4">
								<div class="input-group">
									<input type="text" class="form-control" name="keyword"
										id="keywordInput" placeholder="검색어" value=""> <span
										class="input-group-btn"> <input type="submit"
										value="검색" class="btn btn-cpp btn-flat" id="searchBtn">
									</span>
								</div>
							</div>
							<div class="col-md-2"></div>
							<div class="col-md-2"></div>
						</form>
					</div>

					<div class="community-body-write">
						<form action="#">
							<div class="col-md-10"></div>
						</form>
					</div>

					<div class="community-body-content-list">
						<table class="table table-hover">
							<thead class="board-head">
								<tr class="active">
									<th class="">질문</th>

								</tr>
							</thead>
							<tbody class="board-body">
<tr>
									<td><a href="javascript:doDisplay();">[계정]이메일 계정을 변경하고 싶어요</a>
									<div id="myDIV">
										<p>다른 이메일 주소로 변경하고 싶을 경우 방법은 아래와 같아요. 
											
											1.[대시보드]-[프로필]-[이메일]에서 새로운 이메일 입력
											2. 안내된 인증 절차를 거치면 계정 변경 완료
											
											※ 소셜 계정으로 가입한 경우 로그아웃 상태에서 '비밀번호 찾기'를 통해 비밀번호를 먼저 설정 후 진행해 주셔야 해요.</p>
									</div><td>
								</tr>		
								<tr>
									<td><a href="javascript:doDisplay2();">[계정]이메일 계정을 변경하고 싶어요</a>
									<div id="myDIV2">
										<p>다른 이메일 주소로 변경하고 싶을 경우 방법은 아래와 같아요. 
											
											1.[대시보드]-[프로필]-[이메일]에서 새로운 이메일 입력
											2. 안내된 인증 절차를 거치면 계정 변경 완료
											
											※ 소셜 계정으로 가입한 경우 로그아웃 상태에서 '비밀번호 찾기'를 통해 비밀번호를 먼저 설정 후 진행해 주셔야 해요.</p>
									</div><td>
								</tr>								
								<tr>
									<td><a href="javascript:doDisplay3();">[강의]수료증은 어덯게 발급받나요?</a>
									<div id="myDIV3">
										<p>수료증은 강의를 100% 완강하신 후 강의 완료 버튼을 누르시면 자동으로 발급됩니다.
											대시보드 > 🏆 My Certificate(증명서) 란에서 확인 가능하세요 :)
											
											수료증에는 아래 내용을 포함하여 발급되며, 데이터는 임의로 변경하실 수 없습니다. 다른 곳에서도 증빙할 수 있는 신의성있는 서류임을 입증하기 위해서 임의로 수정할 수 없는 점 양해 부탁드려요.
											❶ 성명
											❷ 완강한 강의명
											❸ 교육 이수시간
											❹ 교육 시작일 & 종료일
											
											※ 단, 수료증은 유료 또는 일부 무료 강의에 한해 발급되는 점 참고 부탁드려요.
											혹시 수료증 출력이 안될 경우, 인쇄 옵션에서 ‘배경 그래픽 표시’를 선택해 주시면 이미지가 정상적으로 작동 되실 거에요!</p>
									</div><td>
								</tr>
								<tr>
									<td><a href="javascript:doDisplay4();">[강의]진도율을 초기화 할수 있나요?</a>
									<div id="myDIV4">
										<p>진도율은 환불 및 수료증 발급과 밀접하게 관련된 정보로 초기화 기능이 제공되지 않아요.

											※ 혹시 이미 완강한 강의를 복습하고 계신가요?
											재수강 진도율 체크가 불편할 땐 '강의 노트 기능'을 사용해보세요. 언제, 어디까지 강의를 들었는지 메모할 수 있어요.</p>
									</div><td>
								</tr>
								<tr>
									<td><a href="javascript:doDisplay5();">[계정]구매했던 강의가 전부 사라졌어요.</a>
									<div  id="myDIV5">
										<p>인프런은 여러 개의 계정을 동시에 사용할 수 있어요. 소유하신 다른 계정이 있다면 확인 부탁드려요.
											
											※ 혹시 다른 계정 확인 후에도 구매한 강의를 찾지 못하셨나요?
											우측 하단의 1:1 문의하기로 내용 남겨주시면 확인 후 계정을 찾아드릴게요 :-)</p>
									</div><td>
								</tr>
								<tr>
									<td><a href="javascript:doDisplay6();">[계정]구매했던 강의가 전부 사라졌어요.</a>
									<div  id="myDIV6">
										<p>인프런은 여러 개의 계정을 동시에 사용할 수 있어요. 소유하신 다른 계정이 있다면 확인 부탁드려요.
											
											※ 혹시 다른 계정 확인 후에도 구매한 강의를 찾지 못하셨나요?
											우측 하단의 1:1 문의하기로 내용 남겨주시면 확인 후 계정을 찾아드릴게요 :-)</p>
									</div><td>
								</tr>
								<tr>
									<td><a href="javascript:doDisplay7();">[계정]구매했던 강의가 전부 사라졌어요.</a>
									<div  id="myDIV7">
										<p>인프런은 여러 개의 계정을 동시에 사용할 수 있어요. 소유하신 다른 계정이 있다면 확인 부탁드려요.
											
											※ 혹시 다른 계정 확인 후에도 구매한 강의를 찾지 못하셨나요?
											우측 하단의 1:1 문의하기로 내용 남겨주시면 확인 후 계정을 찾아드릴게요 :-)</p>
									</div><td>
								</tr>
								<tr>
									<td><a href="javascript:doDisplay8();">[계정]구매했던 강의가 전부 사라졌어요.</a>
									<div  id="myDIV8">
										<p>인프런은 여러 개의 계정을 동시에 사용할 수 있어요. 소유하신 다른 계정이 있다면 확인 부탁드려요.
											
											※ 혹시 다른 계정 확인 후에도 구매한 강의를 찾지 못하셨나요?
											우측 하단의 1:1 문의하기로 내용 남겨주시면 확인 후 계정을 찾아드릴게요 :-)</p>
									</div><td>
								</tr>
								

							</tbody>
						</table>
					</div>




				</div>
			</div>
		</div>
	</section>

</div>

<%@ include file="../include/footer.jsp"%>
</div>