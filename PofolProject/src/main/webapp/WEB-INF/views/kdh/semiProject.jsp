<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Landing - Forty by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/kdh/assets/css/main.css" />
		<noscript><link rel="stylesheet" href="${pageContext.request.contextPath}/resources/kdh/assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
				<!-- Note: The "styleN" class below should match that of the banner element. -->
					<header id="header" class="alt style2">
						<a href="index.html" class="logo"><strong>Forty</strong> <span>by HTML5 UP</span></a>
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<ul class="links">
							<li><a href="index.html">Home</a></li>
							<li><a href="landing.html">Landing</a></li>
							<li><a href="generic.html">Generic</a></li>
							<li><a href="elements.html">Elements</a></li>
						</ul>
						<ul class="actions stacked">
							<li><a href="#" class="button primary fit">Get Started</a></li>
							<li><a href="#" class="button fit">Log In</a></li>
						</ul>
					</nav>

				<!-- Banner -->
				<!-- Note: The "styleN" class below should match that of the header element. -->
					<section id="banner" class="style2">
						<div class="inner">
							<span class="image">
								<img src="${pageContext.request.contextPath}/resources/kdh/images/startup.jpg" alt="" />
							</span>
							<header class="major">
								<h1>Semi Project</h1>
							</header>
							<div class="content">
								<p style="font-size:0.8em">프로젝트 일정<br />
								19.06.12~19.06.25</p>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">
						<style>
							.tmiComment{
								list-style:none;padding-left:0;text-align:left
							}
							.tmiComment>li>h4{
								margin-bottom:0.5em;
							}
							
						</style>
						
						<!-- One -->
							<section id="one">
								<div class="inner">
									<header class="major" style="margin-bottom:0em">
										<h2>TMI(Talent Makes Income)</h2>
									</header>
									<p>프리랜서 재능 구매 / 판매 플랫폼</p>
									<div style="width:100%;text-align:center">
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/user.png" style="width:80px"/>
												<h3>회원 관련 기능</h3>
											</div>
											<div style="width:100%">
												<ul class="tmiComment">
													<li><h5>- 회원가입(메일인증 必) / 수정</h5></li>
													<li><h5>- 로그인(네이버/카카오)</h5></li>
													<li><h5>- ID / PWD 찾기</h5></li>
													<li><h5>- 1:1 문의 작성</h5></li>
													
												</ul>
											</div>
										</div>
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/hand.png" style="width:80px"/>
												<h3>서비스 구매</h3>
											</div>
											<div style="width:100%">
												
												<ul class="tmiComment">
													<li><h5>- 서비스 검색 기능</h5></li>
													<li><h5>- 서비스 카테고리 별 조회</h5></li>
													<li><h5>- 결제</h5></li>
													<li><h5>- 구매 관리</h5></li>													
												</ul>
											</div>
										</div>
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/money-bag.png" style="width:80px"/>
												<h3>서비스 판매</h3>
											</div>
											<div style="width:100%">
												
												<ul class="tmiComment">
													<li><h5>- 서비스 등록 신청</h5></li>
													<li><h5>- 판매 관리</h5></li>
													<li><h5>- 수익 인출</h5></li>
													<li><h5 style="color:transparent;">-</h5></li>
												</ul>
											</div>
										</div>
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/settings.png" style="width:80px"/>
												<h3>관리자</h3>
											</div>
											<div style="width:100%">
												
												<ul class="tmiComment">
													<li><h5>- 회원 관리(CRUD)</h5></li>
													<li><h5>- 서비스 관리</h5></li>
													<li><h5>- 1:1문의 관리</h5></li>
													<li><h5 style="color:transparent;">-</h5></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								
								
							</section>

						<!-- Two -->
							<section id="two" class="spotlights">
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/1.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>랜딩 페이지</h3>
											</header>
											
											<ul style="list-style:decimal;">
												<li>서비스 검색 기능</li>
												<li>카테고리 별 판매 게시판 이동</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/2.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner" style="">
											<header class="major">
												<h3>로그인</h3>
											</header>
											<ul style="list-style:decimal;">
												<li>ID / PWD 유효성 체크(Ajax)</li>
												<br />
												<li style="list-style:none"><a href="generic.html" class="button">Learn more</a></li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/3.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>회원가입</h3>
											</header>
											<ul style="list-style:decimal;">
												<li>카카오/네이버 가입 시 input Disabled + 중복 유효성 체크값 true</li>
												<li>회원정보 유효성 체크</li>
												<li>약관 동의 Unchecked 시 버튼 Disabled</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/4.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>메인 페이지(상단)</h3>
											</header>
											<ul style="list-style:decimal;">
												<li>서비스 검색 기능</li>
												<li>각 캍테고리 이동 Nav</li>
												<li>각 기능 페이지 이동 Nav</li>
												<li>사용자 정보 DB 연동 / 노출 및 Nav 역할</li>
												<li>관리자에게 1:1문의 작성(Modal)</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/5.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>1:1문의 전송(Modal+Ajax)</h3>
											</header>											
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/6.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>메인 페이지(하단)</h3>
											</header>
											<ul style="list-style:decimal;">
												<li>카테고리별 Top5 판매자 랭킹 </li>
											</ul>
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/7.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>판매 게시판 이동 / 조회</h3>
											</header>
											<p>-&nbsp;게시물 페이징 처리 Query</p>
											<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/7-1.png" style="width:100%" />
											<ul style="list-style:decimal;">
												<li>서브쿼리와 RowNum을 활용한 Range Scan으로 쿼리 효율성을 증가시킴</li>
												<li>가령 한 페이지에 5개의 게시물을 보여준다고 했을 때, 2페이지를 조회한다면 10개의 게시물만 조회한 뒤 RowNum이 6보다 큰 Data만 가져오는 방식</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/8.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>판매게시물 상세보기</h3>
											</header>
											
											<ul style="list-style:decimal;">
												<li>각 탭에 해당하는 정보 노출</li>
												<li>구매하기 페이지로 이동</li>
											</ul>
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/9.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>서비스 결제 / 캐시 충전</h3>
											</header>
											
											<ul style="list-style:decimal;">
												<li>옵션 선택 기능 -> 최종 가격에 반영</li>
												<li>캐시 충전 페이지로 이동</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/10.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>결제 완료 페이지</h3>
											</header>
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/11.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>구매 관리</h3>
											</header>
											<ul style="list-style:decimal;">
												<li>구매 상태 기준으로 서비스 조회 <br />
													(전체 / 진행중 / 완료 / 취소)
												</li>
												<li>보유 캐시 노출 및 충전 페이지 연결</li>
												<li>각 기능 페이지 이동 Nav</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/12.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>캐시 내역</h3>
											</header>
											<p>사용한 캐시 내역을 확인할 수 있다.(+ 페이징처리)</p>
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/13.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>판매 관리</h3>
											</header>
											<ul style="list-style:decimal;">
												<li>판매 상태 기준으로 서비스 조회 <br />
													(전체 / 진행중 / 완료 / 취소)
												</li>
												<li>판매 중인 서비스 상태 변경</li>
												<li>수익금 / 캐시 노출</li>
												<li>각 기능 연결 Nav</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/14.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>수익 관리</h3>
											</header>
											<ul style="list-style:decimal;">												
												<li>수익금 입금 / 출금 내역 조회</li>
												<li>출금 신청 버튼</li>
											</ul>
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/15.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>출금 신청</h3>
											</header>
											<p>버튼 클릭 시 출금 신청 Modal을 띄워 수익내역을 변경한다.</p>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/16.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>메세지</h3>
											</header>
											<ul style="list-style:decimal;">												
												<li>문의 답변 List 조회 / Click 시 상세내용 노출</li>
											</ul>
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/17.png" alt="" data-position="center center"/>
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>관리자 페이지(회원 관리)-1</h3>
											</header>
											<p>- 관리자 로그인 <br />
											<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/17-1.png" style="width:60%" /><br />
											로그인 시 isAdmin 컬럼값을 확인하여 'Y'일 때 관리자 페이지로 연결한다.
											</p>
											<ul style="list-style:decimal;">												
												<li>관리자 기능 Nav</li>
												<li>해당 사용자 작성글 리스트 조회</li>
												<li>사용자 정지(Toggle + Ajax) / 삭제(Modal)</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/18.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>관리자 페이지(회원 관리)-2</h3>
											</header>
											<p>-&nbsp;회원 게시물 조회 <br />
											<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/18-1.png" style="width:100%" /><br />
											<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/18-2.png" style="width:60%" /><br />
											보기 버튼이 눌렸을 때 , 해당 버튼이 눌린 tr 내의 email과 nickName값을 전달하여 조회
											
											</p>
											
										</div>
									</div>
								</section><section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/19.png" alt="" data-position="center center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>관리자 페이지(서비스 관리)</h3>
											</header>
											<ul style="list-style:decimal;">												
												<li>게시물 상세보기</li>
												<li>게시물 승인 / 거절</li>
											</ul>
										</div>
									</div>
								</section>
								<section>
									<a class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/semi/20.png" alt="" data-position="top center" />
									</a>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>관리자 페이지(1:1문의)</h3>
											</header>
											<ul style="list-style:decimal;">												
												<li>답변 / 삭제</li>
											</ul>
										</div>
									</div>
								</section>
							</section>

						<!-- Three -->
							<section id="three">
								<div class="inner">
									<header class="major">
										<h2>Massa libero</h2>
									</header>
									<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus pharetra. Pellentesque condimentum sem. In efficitur ligula tate urna. Maecenas laoreet massa vel lacinia pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus amet pharetra et feugiat tempus.</p>
									<ul class="actions">
										<li><a href="generic.html" class="button next">Get Started</a></li>
									</ul>
								</div>
							</section>

					</div>

				<!-- Contact -->
					<section id="contact">
						<div class="inner">
							<section>
								<form method="post" action="#">
									<div class="fields">
										<div class="field half">
											<label for="name">Name</label>
											<input type="text" name="name" id="name" />
										</div>
										<div class="field half">
											<label for="email">Email</label>
											<input type="text" name="email" id="email" />
										</div>
										<div class="field">
											<label for="message">Message</label>
											<textarea name="message" id="message" rows="6"></textarea>
										</div>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Send Message" class="primary" /></li>
										<li><input type="reset" value="Clear" /></li>
									</ul>
								</form>
							</section>
							<section class="split">
								<section>
									<div class="contact-method">
										<span class="icon solid alt fa-envelope"></span>
										<h3>Email</h3>
										<a href="#">information@untitled.tld</a>
									</div>
								</section>
								<section>
									<div class="contact-method">
										<span class="icon solid alt fa-phone"></span>
										<h3>Phone</h3>
										<span>(000) 000-0000 x12387</span>
									</div>
								</section>
								<section>
									<div class="contact-method">
										<span class="icon solid alt fa-home"></span>
										<h3>Address</h3>
										<span>1234 Somewhere Road #5432<br />
										Nashville, TN 00000<br />
										United States of America</span>
									</div>
								</section>
							</section>
						</div>
					</section>

				<!-- Footer -->
					<footer id="footer">
						<div class="inner">
							<ul class="icons">
								<li><a href="#" class="icon brands alt fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon brands alt fa-facebook-f"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon brands alt fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon brands alt fa-github"><span class="label">GitHub</span></a></li>
								<li><a href="#" class="icon brands alt fa-linkedin-in"><span class="label">LinkedIn</span></a></li>
							</ul>
							<ul class="copyright">
								<li>&copy; Untitled</li><li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/browser.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/breakpoints.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath}/resources/kdh/assets/js/main.js"></script>

	</body>
</html>