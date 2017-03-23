<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title></title>

<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Compiled and minified CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<!-- Compiled and minified JavaScript -->
<script	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/js/materialize.min.js"></script>
<style>
.jbinicon {
	width: 32px;
	position: relative;
	top: 10px;
	margin-right: 5px;
}
</style>
<style>
header, main, footer {
	padding-left: 300px;
}

@media only screen and (max-width : 992px) {
	header, main, footer {
		padding-left: 0;
	}
}
body {
	background-image: url("./resources/img/pattern1.jpg");
}
</style>
</head>
<body class="grey lighten-3">

	<!-- 네비게이션 바 -->
	<div class="navbar-fixed">
		<nav class="light-blue darken-4">
			<div class="nav-wrapper container" style="width: 50%">
				<a href="" class="brand-logo">JBY portfolio</a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<!-- 사이드바 버튼 -->
					<li><a href="#"><i class="material-icons left">perm_identity</i>PROFILE</a></li>
					<!-- 포트폴리오 -->
					<li><a href="#portfolio"><i class="material-icons left">dashboard</i>PORTFOLIO</a></li>
					<!-- 스킬 -->
					<li><a href="#skill"> <i class="material-icons left">list</i>SKILL
					</a></li>

				</ul>
			</div>
		</nav>
	</div>


	<!-- 사이드바 -->
	<ul id="slide-out" class="side-nav fixed">
		<li>
			<div class="userView">
				<!-- 프로필 배경 -->
				<div class="background">
					<img src="./resources/img/portfolio_img/admin/coding.jpg" style="width: 100%">
				</div>
				<!-- 프로필 -->
				<a href="#!user"><img class="circle materialboxed" src="./resources/img/portfolio_img/admin/noname01.jpg"></a> 
				<a href="#!name"><span class="white-text name">조 봉연</span></a>
				<a href="#!email"><span class="white-text email">jby9215@naver.com</span></a>
			</div>
		</li>
		<!-- part1 -->
		<li>
			<div style="margin-left: 30px; font-size: 13px">
				<span class="white-text"></span>
			</div>
		</li>
		
		<li>
			<a>
				<img src="./resources/img/icon/icon_kakao.png" style="position: relative; top: 7px; margin-right: 5px">
				<span>jby9215</span>
			</a>
		</li>

		<li>
			<a>
				<img src="./resources/img/icon/icon_phone.png" style="position: relative; top: 7px; margin-right: 5px">
				<span>010 6203 8847</span>
			</a>
		</li>
		
		<!-- part2 -->
		<li><div class="divider"></div></li>
		<!-- 블로그 -->
		<li>
			<a href="http://blog.naver.com/jby9215" target="_blank">
				<img src="./resources/img/icon/icon_blog.png" style="position: relative; top: 7px; margin-right: 5px">
				<span>naver	blog</span>
			</a>
		</li>
		
		<!-- 깃 허브 -->
		<li>
			<a href="https://github.com/jobongyeon" target="_blank">
				<img src="./resources/img/icon/icon_github.png" style="position: relative; top: 10px; margin-right: 5px">
				<span>git hub</span>
			</a>
		</li>
	</ul>

	<!-- 사이드바 스크립트 -->
	<script>
      $("#sideNavBtn").sideNav();
    </script>



	<main> <!-- 컨테이너 -->
	<div class="container">
		<!-- 컨테이너  시작-->
		<div class="row">
			<!-- 행 열기-->

			<a name="profile"></a>
			<!-- 프로필 위치 -->
			<div class="col s12 card">
				<!--  about 카드 div 열기-->
				<h5>Profile</h5>
				<!-- <div class="row">
					
				</div> -->
			</div>
			<!-- about 카드 div 닫기-->

			<a name="portfolio"></a>
			<!-- 포트폴리오 위치 -->
			<div class="col s12 card">
				<!--  프로젝트 카드 div 열기-->
				<h5>Project</h5>

				<div class="row">
					<a href="#modal1">
						<div class="col s4">
							<div class="card">
								<div class="card-image">
									<img src="./resources/img/portfolio_img//movie/main.png">
								</div>
							</div>
						</div>
					</a>
					<div class="col s7">
						<h5>영화예매시스템</h5>
						*사용자에게 영화예매를 간단히 할 수 있도록 <br/>
						영화에 대한 정보 제공 및 영화예매 편리함 제공.<br/>
						*관리자에게 영화 관리 및 상영관리, 단가/할인정보 관리, <br/>
						통계 및 인물에 대한 관리 편의성 제공<br/><br/>
						<a href="#modal1">
							<input class="btn" type="button" value="상세보기" style="background-color: #01579B;">
						</a>
					</div>
				</div>

				<div class="row">
					<a href="#modal2">
						<div class="col s4">
							<div class="card">
								<div class="card-image">
									<img src="./resources/img/portfolio_img/lib/library.jpg">
								</div>
							</div>
						</div>
					</a>
					<div class="col s7">
						<h5>도서대여 및 관리 시스템</h5>
						refactoring<br/><br/><br/><br/><br/>
						<a href="#modal2">
							<input class="btn" type="button" value="상세보기" style="background-color: #01579B;">
						</a>
					</div>
				</div>

			</div>
			<!-- 프로젝트 카드 div 닫기-->

			<a name="#skill"></a>
			<!-- 스킬 위치 -->
			<div class="col s12 card">
				<!--  스킬 카드 div 열기-->
				<h5>Skills</h5>

				<div class="row">
					<!--스킬 행1열기 -->
					<div class="col s4">
						<b>Language</b>
						<ul>
							<li><img src="./resources/img/icon/icon_java.png" class="jbinicon">Java</li>
							<li><img src="./resources/img/icon/icon_javascript.png"	class="jbinicon">JavaScript</li>
							<li><img src="./resources/img/icon/icon_html.png" class="jbinicon">HTML / CSS</li>
						</ul>
					</div>
					<div class="col s4">
						<b>Server Side</b>
						<ul>
							<li><img src="./resources/img/icon/icon_java.png" class="jbinicon">JSP / Servlet</li>
						</ul>
					</div>
					<div class="col s4">
						<b>Data Base</b>
						<ul>
							<li><img src="./resources/img/icon/icon_mysql.png" style="width: 32px; margin-right: 5px;">MySql</li>
							<li><img src="./resources/img/icon/icon_oracle.png" class="jbinicon">oracle</li>
						</ul>
					</div>
				</div>
				<!--스킬 행1끝 -->

				<div class="row">
					<!--스킬 행2열기 -->
					<div class="col s4">
						<b>FrameWork/Library</b>
						<ul>
							<li>Spring</li>
							<li>Mybatis</li>
							<li>jQuery</li>
						</ul>
					</div>

					<div class="col s4">
						<b>CSS FrameWrok</b>
						<ul>
							<li>BootStrap</li>
							<li>Semantic ui</li>
							<li>materialize</li>
						</ul>
					</div>

				</div>
				<!--스킬 행2열기 -->

			</div>
			<!-- 스킬 카드 div 닫기-->


		</div>
		<!-- 행 닫기 -->
	</div>
	<!-- 컨테이너 닫기 --> </main>


	<div class="container">
		<!-- modal 컨테이너 -->

		<!-- 영화관리 modal -->
		<div id="modal1" class="modal" style="width: 80%; max-height: 90%;">
			<div class="modal-content ">
				<h4>[진행중]영화관리/예매 시스템</h4>
				<div>
					<!--본문 div 열기 -->

					<ul class="collection">

						<!-- 리스트 1 -->
						<li class="collection-item">
							<!-- 깃허브 or 링크 div -->
							<div class="row">
								<!-- 깃허브 or 링크 div 열기-->
								<h5>호스팅링크 / github</h5>
								<div>
									<a href="http://jby9215.cafe24.com/MovieBooking/" target="_blank">
										<img src="./resources/img/portfolio_img/movie/team.png" style="width: 30%">
									</a>
								</div>
								구글 크롬 , 해상도 1680 * 1050 권장
								<div>
									<a href="https://github.com/Jinnam/MovieBooking" target="_blank">https://github.com/Jinnam/MovieBooking</a>
								</div>
							</div> <!-- 깃허브 or 링크 div 닫기 -->
						</li>

						<!-- 리스트 2 -->
						<li class="collection-item">
							<!-- 개발환경 div -->
							<div class="row">
								<!-- 개발환경 div 열기 -->
								<h5>개발환경</h5>
								Java1.8 ,Spring , mybatis, Mysql , Tomcat8.0, Javascript,
								jQuery, ajax, materialize, bootstrap, semantic ui.
							</div> <!-- 개발환경 div 닫기 -->
						</li>

						<!-- 리스트 3 -->
						<li class="collection-item">
							<!-- 상세설명 div -->
							<div class="row">
								<!-- 상세설명 div 열기 -->
								<h4>설명</h4>
									<h5>클라이언트  : 일반사용자</h5>
									일반사용자가 영화예매시스템 영화예매를 간단히 할 수 있도록 <br/>
									영화에 대한 정보 제공 및 사용자에게 영화예매시 편리함 제공.<br/>
									<h5>클라이언트  : 중앙관리자</h5>
									관리자에게 영화 관리 및 , 단가/할인정보 관리, 통계 및 인물에 대한 관리 편의성 제공<br/>
									<h5>클라이언트  : 중앙관리자</h5>
									관리자에게 상영관리 및 상영관관리에 대한 편의성 제공<br/>
							</div> <!-- 상세설명 div 닫기 -->
						</li>

						<!-- 리스트 4 -->
						<li class="collection-item">
							<h5>프로젝트중 담당한 부분</h5> <!-- 기능설명 div -->
							<div>
								<!-- 기능설명 div 열기 -->

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminMain.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										관리자 메인화면 구현 및 메뉴 모듈 구성<br/><br/>
										* 관리자 메인 : 영화 매출에 대한 데이터를 그래프 및 도표로 조회(지점별 월 매출/총 월 매출/영화별 예매율 순위)
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/branchList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										지점 리스트 조회<br/><br/>
										* 지점 리스트 : 전체 지점이름, 지역, 주소, 상세설명 데이터 조회
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/branchAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										지점 등록<br/><br/>
										* 지점 등록 : 지점이름, 지역, 주소, 상세설명, 이미지경로 입력 후 등록
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/branchModify.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										지점 수정<br/><br/>
										* 지점 수정 : 한개 행의 데이터 조회 후 
										지점이름, 지역, 주소, 상세설명 내용 수정
									</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										관리자 리스트 조회<br/><br/>
										* 관리자 리스트 : 전체 관리자의 지점, 아이디, 지역, 승인일 정보 조회<br/>
										* 관리자 삭제 : 한 행의 관리자의 삭제버튼 누를시 행의 데이터 삭제
									</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										관리자 등록<br/><br/>
										* 관리자 중복조회 : 관리자 아이디 중복 조회 후 관리자 등록가능<br/>
										* 관리자 등록 : 아이디, 비밀번호, 지점명이 기입된 후 등록
									</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminModify.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										관리자 수정<br/><br/>
										* 관리자 수정 : 한명의 관리자 아이디, 권한정보 조회 후 권한, 비밀번호, 지점입력 후 수정
									</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/MemberList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										회원 조회<br/><br/>
										* 회원 조회 : 전체 회원의 아이디, 비밀번호, 휴대폰번호, 이름, 성별, 주소, 마일리지, 이메일, 생년월일, 가입일 정보조회
									</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/MovieList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										영화 리스트 조회<br/><br/>
										* 영화 리스트 조회 : 전체 영화의 영화한글이름, 국가, 감독, 등급, 장르, 제작사, 상영시간,	개봉일, 이미지경로  <br/>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										상영상태 정보조회
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/MovieAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										영화 등록<br/><br/>
										* 감독정보조회 : 감독이름 입력 후 조회 누르면 감독 리스트 조회 후 선택한 감독코드와 감독이름 정보 조회<br/>
										* 배우정보조회 : 배우이름 입력 후 조회 누르면 배우 리스트 조회 후 선택한 배우코드와 배우이름 정보 조회.<br/>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										리스트 조회 후 선택할 때 마다 배우정보 추가등록<br/>
										* 스틸컷추가등록 : 스틸컷이미지 경로 입력 후 추가 누르면 새로운 input태그에서 스틸컷이미지 추가등록<br/>
										* 영화등록 : 영화한글이름, 영화영문이름, 감독이름, 감독코드, 배우이름, 배우코드, 국가, 등급, 장르, 상세설명, 제작사,<br/>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										상영시간, 개봉일, 상영상태, 영상경로, 포스터이미지, 스틸컷이미지 입력 후 등록 가능
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CharacterList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										인물 리스트 조회<br/><br/>
										* 인물 리스트 조회 : 전체 인물의 인물한글이름, 인물영문이름, 생년월일, 성별, 국가정보조회
									</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CharacterAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										인물 등록<br/><br/>
										* 인물등록 : 인물한글이름, 인물영문이름, 생년월일, 성별, 이미지경로, 국가, 바이오그래피 입력 후 등록
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CostList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										단가 리스트 조회<br/><br/>
										* 단가 리스트 조회 : 전체 단가의 상영종류, 상영단가, 적용연도, 적용상태 정보조회
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CostAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										단가 등록<br/><br/>
										* 단가등록 : 상영종류, 가격, 적용연도, 적용상태입력 후 등록
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/DiscountList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										할인정보 리스트 조회<br/><br/>
										* 할인정보 리스트 조회 : 전체 할인정보의 할인정보, 할인가격, 적용연도, 현재적용유무, 할인구분 정보조회
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/DiscountAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										할인정보 등록<br/><br/>
										* 할인정보 등록 : 할인정보, 할인가, 적용연도, 적용상태, 할인구분 입력 후 등록
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/ScreenList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										상영관리스트 조회<br/><br/>
										* 상영관리스트 조회 : 전체 상영관의 지점이름, 상영관이름, 상영관 행, 상영관 열 정보조회
									</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/ScreenAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">
										상영관 등록<br/><br/>
										* 지점코드조회 : 지점이름 입력 후 조회 누르면 지점코드 정보 조회<br/>
										* 상영관 등록 : 지점이름, 지점코드, 상영관이름, 행, 열 정보 입력 후 등록 가능
									</div>
								</div>
								
							</div> <!-- 기능설명 div 닫기 -->
						</li>

					</ul>

				</div>
				<!--본문 div 닫기 -->
			</div>
			<div class="modal-footer">
				<a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">닫기</a>
			</div>
		</div>
		<!-- modal div 닫기-->


		<!-- 도서관리 modal -->
		<div id="modal2" class="modal" style="width: 80%; max-height: 90%;">
			<div class="modal-content ">
				<h4>도서관리/대여시스템</h4>
				<div>
					<!--본문 div 열기 -->
					<h2>refactoring 중입니다.</h2>
					<!-- <ul class="collection">

						리스트 1
						<li class="collection-item">
							깃허브 or 링크 div
							<div class="row">
								깃허브 or 링크 div 열기
								<h5>호스팅링크 / github</h5>
								<div>
									<a href="http://kjb7907.cafe24.com/lib/main" target="_blank">
										<img src="./resources/img/portfolio_img/lib/lib_main.png" style="width: 30%">
									</a>
								</div>
								<div>
									<a href="https://github.com/kjb7907/LibraryManagement" target="_blank">https://github.com/kjb7907/LibraryManagement</a>
								</div>
							</div> 깃허브 or 링크 div 닫기
						</li>

						리스트 2
						<li class="collection-item">
							개발환경 div
							<div class="row">
								개발환경 div 열기
								<h5>개발환경</h5>
								Java ,Spring , mybatis, Mysql , Tomcat8.5, Javascript, jQuery,
								ajax, bootstrap, semantic ui
							</div> 개발환경 div 닫기
						</li>

						리스트 3
						<li class="collection-item">
							상세설명 div
							<div class="row">
								상세설명 div 열기
								<h5>ERD</h5>
								<img src="./resources/img/portfolio_img/lib/erd.png" style="width: 70%;" class="materialboxed responsive-img">
							</div> 상세설명 div 닫기
						</li>

						리스트 4
						<li class="collection-item">
							기능설명 div
							<div>
								기능설명 div 열기
								<h5>기능</h5>

								<div class="row">
									<div class="col s3">
										<img src="./resources/img/portfolio_img/lib/lib_bookadd.png" class="materialboxed responsive-img">
									</div>
									<div class="col s7">도서등록</div>
								</div>

								<div class="row">
									<div class="col s3">
										<img src="./resources/img/portfolio_img/lib/lib_member.png" class="materialboxed responsive-img">
									</div>
									<div class="col s7">회원등급변경</div>
								</div>

								<div class="row">
									<div class="col s3">
										<img src="./resources/img/portfolio_img/lib/lib_bookrental.png"	class="materialboxed responsive-img">
									</div>
									<div class="col s7">
										도서 대여<br> <span style="font-size: 13px;">ajax 로
											회원정보 조회하여 회원및 비회원 단가 적용해 반납예정일에 비례한 단가 계산후 대여</span>
									</div>
								</div>

								<div class="row">
									<div class="col s3">
										<img src="./resources/img/portfolio_img/lib/lib_bookreturn.png"	class="materialboxed responsive-img">
									</div>
									<div class="col s7">
										도서 반납<br> 
										<span style="font-size: 13px;">ajax 로 대여정보 확인후 도서 반납</span>
									</div>
								</div>

								<div class="row">
									<div class="col s3">
										<img src="./resources/img/portfolio_img/lib/lib_search.png"	class="materialboxed responsive-img">
									</div>
									<div class="col s7">
										도서 검색<br> 
										<span style="font-size: 13px;">도서명 또는 작가 검색조건으로 도서 검색</span>
									</div>
								</div>

							</div> 기능설명 div 닫기
						</li>

					</ul>
 -->
				</div>
				<!--본문 div 닫기 -->
			</div>
			<div class="modal-footer">
				<a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">닫기</a>
			</div>
		</div>
		<!-- modal div 닫기-->

	</div>
	<!-- modal 컨테이너 닫기-->

	<!-- modal script -->
	<script>
		$('.modal').modal();
	</script>

	<a name="skill"></a>
	<!-- 스킬 위치 -->

</body>
</html>
