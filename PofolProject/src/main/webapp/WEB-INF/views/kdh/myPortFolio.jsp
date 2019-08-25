<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/kdh/assets/css/main.css" />
		<noscript><link rel="stylesheet" href="${pageContext.request.contextPath}/resources/kdh/assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header" class="alt">
						<a href="${pageContext.request.contextPath}/index.do" class="logo"><strong>The</strong><span>Main...</span></a>
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
					<section id="banner" class="major">
						<div class="inner">
							<header class="major">
								<h1>안녕하세요, 김대현입니다.</h1>
							</header>
							
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- One -->
							<section id="one" class="tiles">
								<article>
									<span class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/idea.jpg" alt="" />
									</span>
									<header class="major">
										<h3><a href="${pageContext.request.contextPath}/resume.do" class="link">이력</a></h3>
										<p>자격증 수상경력 보유기술</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/laptop.jpg" alt="" />
									</span>
									<header class="major">
										<h3><a href="${pageContext.request.contextPath}/introduce.do" class="link">직무능력소개</a></h3>
										<p>직무능력 및 자기 소개</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/startup.jpg" alt="" />
									</span>
									<header class="major">
										<h3><a href="${pageContext.request.contextPath}/semi.do" class="link">Semi Project</a></h3>
										<p>재능 거래 사이트</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/portfolio.jpg" alt="" />
									</span>
									<header class="major">
										<h3><a href="${pageContext.request.contextPath}/final.do" class="link">Final Project</a></h3>
										<p>자료관리 웹 서비스</p>
									</header>
								</article>
								<!-- <article>
									<span class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/pic05.jpg" alt="" />
									</span>
									<header class="major">
										<h3><a href="landing.html" class="link">Consequat</a></h3>
										<p>Ipsum dolor sit amet</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="${pageContext.request.contextPath}/resources/kdh/images/pic06.jpg" alt="" />
									</span>
									<header class="major">
										<h3><a href="landing.html" class="link">Etiam</a></h3>
										<p>Feugiat amet tempus</p>
									</header>
								</article> -->
							</section>

						<!-- Two -->
							<section id="two">
								<div class="inner">
									<header class="major">
										<h2>Massa libero</h2>
									</header>
									<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus pharetra. Pellentesque condimentum sem. In efficitur ligula tate urna. Maecenas laoreet massa vel lacinia pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus amet pharetra et feugiat tempus.</p>
									<ul class="actions">
										<li><a href="landing.html" class="button next">Get Started</a></li>
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