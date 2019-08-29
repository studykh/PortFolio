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
								<img src="${pageContext.request.contextPath}/resources/kdh/images/portfolio.png" alt="" />
							</span>
							<header class="major">
								<h1>Final Project</h1>
							</header>
							<div class="content">
								<p style="font-size:0.8em">프로젝트 일정<br />
								19.07.28 ~ 19.08.14</p>
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
										<h2>NEST</h2>
									</header>
									<p>개인 자료 저장소 + 클라우드 기능을 제공하는 공간, 둥지(NEST)</p>
									<div style="width:100%;text-align:center">
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/user.png" style="width:80px"/>
												<h3>회원 관련 기능</h3>
											</div>
											<div style="width:100%">
												<ul class="tmiComment">
													<li><h5>- 회원가입(메일인증 必)</h5></li>
													<li><h5>- ID / PWD 찾기</h5></li>
													<li><h5 style="color:transparent">- 1:1 문의 작성</h5></li>
													<li><h5 style="color:transparent">- 1:1 문의 작성</h5></li>
												</ul>
											</div>
										</div>
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/hand.png" style="width:80px"/>
												<h3>노트</h3>
											</div>
											<div style="width:100%">
												
												<ul class="tmiComment">
													<li><h5>- 노트 작성(사진,파일첨부)</h5></li>
													<li><h5>- 템플릿 적용 / 커스터마이징</h5></li>
													<li><h5>- 휴지통 보내기 / 복원</h5></li>
													<li><h5>- 구매 관리</h5></li>													
												</ul>
											</div>
										</div>
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/money-bag.png" style="width:80px"/>
												<h3>스페이스</h3>
											</div>
											<div style="width:100%">
												
												<ul class="tmiComment">
													<li><h5>- 스페이스 생성</h5></li>
													<li><h5>- 노트 조회 / 보기</h5></li>
													<li><h5>- 중요 노트 고정하기</h5></li>
													<li><h5>- 실시간 채팅 서비스</h5></li>
												</ul>
											</div>
										</div>
										<div style="width:24%;border:1px solid #fff;padding:15px 20px;display:inline-block;">
											<div style="width:100%;text-align:center">
												<img src="${pageContext.request.contextPath}/resources/kdh/images/settings.png" style="width:80px"/>
												<h3>비즈니스 관리</h3>
											</div>
											<div style="width:100%">
												
												<ul class="tmiComment">
													<li><h5>- 비즈니스 명 변경</h5></li>
													<li><h5>- 멤버 관리</h5></li>
													<li><h5>- 서비스 결제</h5></li>
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/1.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/2.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/3.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/4.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/5.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/6.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/7.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/8.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/9.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/10.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/11.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/12.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/13.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/14.png" alt="" data-position="top center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/15.png" alt="" data-position="center center" />
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
										<img src="${pageContext.request.contextPath}/resources/kdh/images/final/16.png" alt="" data-position="top center" />
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