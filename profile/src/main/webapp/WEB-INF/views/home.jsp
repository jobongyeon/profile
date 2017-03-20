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
				<a href="#!user"><img class="circle materialboxed" src="./resources/img/profile_img.jpg"></a> 
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
				<h5>About</h5>
				<!-- <div class="row">
					<a href="http://kjb7907.cafe24.com/profile" target="_blank">
						<div class="col s4">
							<div class="card">
								<div class="card-image">
									<img src="./img/portfolio_img/about.png">
								</div>
							</div>
						</div>
					</a> 자바스크립트로 구현한 게임 형식의 프로필<br> (PC환경에서만 동작)
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
					<div class="col s7">[Spring] 영화예매 시스템</div>
				</div>

				<!-- <div class="row">
					<a href="#modal2">
						<div class="col s4">
							<div class="card">
								<div class="card-image">
									<img src="./resources/img/portfolio_img/lib/lib_main.png">
								</div>
							</div>
						</div>
					</a>
					<div class="col s7">[Spring] 도서대여 및 관리 시스템</div>
				</div> -->

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
									<a href="http://kjb7907.cafe24.com/cinema/" target="_blank">
										<img src="./resources/img/portfolio_img/movie/team.png" style="width: 30%"></a>
								</div>
								구글 크롬 , 해상도 1680 * 1050 권장
								<div>
									<a href="https://github.com/Jinnam/MovieBookingt" target="_blank">https://github.com/Jinnam/MovieBooking</a>
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
								<h5>설명</h5>
								4인이서 진행한 팀 프로젝트
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
									<div class="col s8">관리자 메인화면 구현 및 메뉴 모듈 구성</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/branchList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">지점 리스트 조회</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/branchAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">지점 등록</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/branchModify.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">지점 수정</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">관리자 리스트 조회</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">관리자 등록</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/adminModify.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">관리자 수정</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/MemberList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">회원 조회</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/MovieList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">영화 리스트 조회</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/MovieAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">영화 등록</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CharacterList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">인물 리스트 조회</div>
								</div>

								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CharacterAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">인물 등록</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CostList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">단가 리스트 조회</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/CostAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">단가 등록</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/DiscountList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">할인정보 리스트 조회</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/DiscountAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">할인정보 등록</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/ScreenList.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">상영관리스트 조회</div>
								</div>
								
								<div class="row">
									<div class="col s4">
										<img src="./resources/img/portfolio_img/admin/ScreenAdd.JPG" class="materialboxed responsive-img card">
									</div>
									<div class="col s8">상영관 등록</div>
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

					<ul class="collection">

						<!-- 리스트 1 -->
						<li class="collection-item">
							<!-- 깃허브 or 링크 div -->
							<div class="row">
								<!-- 깃허브 or 링크 div 열기-->
								<h5>호스팅링크 / github</h5>
								<div>
									<a href="http://kjb7907.cafe24.com/lib/main" target="_blank">
										<img src="./resources/img/portfolio_img/lib/lib_main.png" style="width: 30%">
									</a>
								</div>
								<div>
									<a href="https://github.com/kjb7907/LibraryManagement" target="_blank">https://github.com/kjb7907/LibraryManagement</a>
								</div>
							</div> <!-- 깃허브 or 링크 div 닫기 -->
						</li>

						<!-- 리스트 2 -->
						<li class="collection-item">
							<!-- 개발환경 div -->
							<div class="row">
								<!-- 개발환경 div 열기 -->
								<h5>개발환경</h5>
								Java ,Spring , mybatis, Mysql , Tomcat8.5, Javascript, jQuery,
								ajax, bootstrap, semantic ui
							</div> <!-- 개발환경 div 닫기 -->
						</li>

						<!-- 리스트 3 -->
						<li class="collection-item">
							<!-- 상세설명 div -->
							<div class="row">
								<!-- 상세설명 div 열기 -->
								<h5>ERD</h5>
								<img src="./resources/img/portfolio_img/lib/erd.png" style="width: 70%;" class="materialboxed responsive-img">
							</div> <!-- 상세설명 div 닫기 -->
						</li>

						<!-- 리스트 4 -->
						<li class="collection-item">
							<!-- 기능설명 div -->
							<div>
								<!-- 기능설명 div 열기 -->
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
