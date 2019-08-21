<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Dimension by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
		<noscript><link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/noscript.css" /></noscript>
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<div class="logo">
							<i class="fa fa-users"></i>
						</div>
						<div class="content">
							<div class="inner">
								<h1>Welcome!</h1>
								<p>저희들의 포트폴리오를 소개합니다.</p>
							</div>
						</div>
						<nav>
							<ul>
								<li><a href="#intro">김대현</a></li>
								<li><a href="#work">안은서</a></li>
								<li><a href="#about">원영재</a></li>
								<li><a href="#elements">전미정</a></li>
								<!--<li><a href="#elements">Elements</a></li>-->
							</ul>
						</nav>
					</header>

				<!-- Main -->
					<div id="main">

						<!-- 모달창 css-->
						<style>
							.loginbtn li a{
							display: block;
							height: 2.75rem;
							line-height: 2.75rem;
							padding: 0 1.25rem 0 1.45rem;
							text-transform: uppercase;
							letter-spacing: 0.2rem;
							font-size: 0.8rem;
							border-bottom: 0;	
						}

						.loginbtn li{
							margin-bottom: 0;
							list-style: none;
							padding-left: 0;
							border: solid 1px #ffffff;
							border-radius: 4px;
							display: inline-block;
							text-align: center;
							
						}

						.loginbtn li a:hover{
							background-color: rgba(255, 255, 255, 0.075);
						}

						.loginbtn{
							text-align: center;
						}
						
						#edit{
							display:none;	
						}
						</style>

						<!-- Intro -->
							<article id="intro">
								<div style="overflow:hidden">
									<h2 class="major" style="float:left">김대현</h2>
									<div class="edit" id="edit" style="float:right">
										<a class="button" href="#" style="float:right">go</a>
										<input type="password" name="demo-name" id="demo-name" value="" placeholder="Password" style="float:right"/>
									</div>
								</div>
								<div style="overflow: hidden;margin:10px">
									<div style="height:100%; width:49.99999%; display: inline-block; float: left;">
										<img src="${pageContext.request.contextPath}/resources/images/man.png" style="width:100%;padding-right: 25px"/>
									</div>
									<div style="height:100%; width:50%;display: inline-block;">
										<p>Lorem ipsum dolor sit amet, consectetur et adipiscing elit. Praesent eleifend dignissim arcu, at eleifend sapien imperdiet ac. Aliquam erat volutpat. Praesent urna nisi, fringila lorem et vehicula lacinia quam. Integer sollicitudin mauris nec lorem luctus ultrices. Aliquam libero et malesuada fames ac ante ipsum primis in faucibus. Cras viverra ligula sit amet ex mollis mattis lorem ipsum dolor sit amet.</p>
									</div>
								</div>
								<ul class="loginbtn">
									<li><a class="button small" href="#intro">View</a></li>
									<li style="margin-left: 45px;"><a class="button small" onclick="edit()" style="">Edit</a></li>
								</ul>
							</article>

						<!-- Work -->
							<article id="work">
								<div style="overflow:hidden">
									<h2 class="major" style="float:left">안은서</h2>
									<div class="edit" id="edit" style="float:right">
										<a class="button" href="#" style="float:right">go</a>
										<input type="password" name="demo-name" id="demo-name" value="" placeholder="Password" style="float:right"/>
									</div>
								</div>
								<div style="overflow: hidden;margin:10px">
									<div style="height:100%; width:49.99999%; display: inline-block; float: left;">
										<img src="${pageContext.request.contextPath}/resources/images/man.png" style="width:100%;padding-right: 25px"/>
									</div>
									<div style="height:100%; width:50%;display: inline-block;">
										<p>Lorem ipsum dolor sit amet, consectetur et adipiscing elit. Praesent eleifend dignissim arcu, at eleifend sapien imperdiet ac. Aliquam erat volutpat. Praesent urna nisi, fringila lorem et vehicula lacinia quam. Integer sollicitudin mauris nec lorem luctus ultrices. Aliquam libero et malesuada fames ac ante ipsum primis in faucibus. Cras viverra ligula sit amet ex mollis mattis lorem ipsum dolor sit amet.</p>
									</div>
								</div>
								<ul class="loginbtn">
									<li><a class="button small" href="#intro">View</a></li>
									<li style="margin-left: 45px;"><a class="button small" onclick="edit()" style="">Edit</a></li>
								</ul>
							</article>

						<!-- About -->
							<article id="about">
								<div style="overflow:hidden">
									<h2 class="major" style="float:left">원영재</h2>
									<div class="edit" id="edit" style="float:right">
										<a class="button" href="#" style="float:right">go</a>
										<input type="password" name="demo-name" id="demo-name" value="" placeholder="Password" style="float:right"/>
									</div>
								</div>
								<div style="overflow: hidden;margin:10px">
									<div style="height:100%; width:49.99999%; display: inline-block; float: left;">
										<img src="${pageContext.request.contextPath}/resources/images/man.png" style="width:100%;padding-right: 25px"/>
									</div>
									<div style="height:100%; width:50%;display: inline-block;">
										<p>Lorem ipsum dolor sit amet, consectetur et adipiscing elit. Praesent eleifend dignissim arcu, at eleifend sapien imperdiet ac. Aliquam erat volutpat. Praesent urna nisi, fringila lorem et vehicula lacinia quam. Integer sollicitudin mauris nec lorem luctus ultrices. Aliquam libero et malesuada fames ac ante ipsum primis in faucibus. Cras viverra ligula sit amet ex mollis mattis lorem ipsum dolor sit amet.</p>
									</div>
								</div>
								<ul class="loginbtn">
									<li><a class="button small" href="#intro">View</a></li>
									<li style="margin-left: 45px;"><a class="button small" onclick="edit()" style="">Edit</a></li>
								</ul>
							</article>

						<!-- Contact -->
							<article id="contact">
								<div style="overflow:hidden">
									<h2 class="major" style="float:left">전미정</h2>
									<div class="edit" id="edit" style="float:right">
										<a class="button" href="#" style="float:right">go</a>
										<input type="password" name="demo-name" id="demo-name" value="" placeholder="Password" style="float:right"/>
									</div>
								</div>
								<div style="overflow: hidden;margin:10px">
									<div style="height:100%; width:49.99999%; display: inline-block; float: left;">
										<img src="${pageContext.request.contextPath}/resources/images/man.png" style="width:100%;padding-right: 25px"/>
									</div>
									<div style="height:100%; width:50%;display: inline-block;">
										<p>Lorem ipsum dolor sit amet, consectetur et adipiscing elit. Praesent eleifend dignissim arcu, at eleifend sapien imperdiet ac. Aliquam erat volutpat. Praesent urna nisi, fringila lorem et vehicula lacinia quam. Integer sollicitudin mauris nec lorem luctus ultrices. Aliquam libero et malesuada fames ac ante ipsum primis in faucibus. Cras viverra ligula sit amet ex mollis mattis lorem ipsum dolor sit amet.</p>
									</div>
								</div>
								<ul class="loginbtn">
									<li><a class="button small" href="#intro">View</a></li>
									<li style="margin-left: 45px;"><a class="button small" onclick="edit()" style="">Edit</a></li>
								</ul>
							</article>

						<!-- Elements -->
							<article id="elements">
								<h2 class="major">Elements</h2>

								<section>
									<h3 class="major">Text</h3>
									<p>This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i> and this is <em>emphasized</em>.
									This is <sup>superscript</sup> text and this is <sub>subscript</sub> text.
									This is <u>underlined</u> and this is code: <code>for (;;) { ... }</code>. Finally, <a href="#">this is a link</a>.</p>
									<hr />
									<h2>Heading Level 2</h2>
									<h3>Heading Level 3</h3>
									<h4>Heading Level 4</h4>
									<h5>Heading Level 5</h5>
									<h6>Heading Level 6</h6>
									<hr />
									<h4>Blockquote</h4>
									<blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. Vestibulum ante ipsum primis in faucibus lorem ipsum dolor sit amet nullam adipiscing eu felis.</blockquote>
									<h4>Preformatted</h4>
									<pre><code>i = 0;

while (!deck.isInOrder()) {
    print 'Iteration ' + i;
    deck.shuffle();
    i++;
}

print 'It took ' + i + ' iterations to sort the deck.';</code></pre>
								</section>

								<section>
									<h3 class="major">Lists</h3>

									<h4>Unordered</h4>
									<ul>
										<li>Dolor pulvinar etiam.</li>
										<li>Sagittis adipiscing.</li>
										<li>Felis enim feugiat.</li>
									</ul>

									<h4>Alternate</h4>
									<ul class="alt">
										<li>Dolor pulvinar etiam.</li>
										<li>Sagittis adipiscing.</li>
										<li>Felis enim feugiat.</li>
									</ul>

									<h4>Ordered</h4>
									<ol>
										<li>Dolor pulvinar etiam.</li>
										<li>Etiam vel felis viverra.</li>
										<li>Felis enim feugiat.</li>
										<li>Dolor pulvinar etiam.</li>
										<li>Etiam vel felis lorem.</li>
										<li>Felis enim et feugiat.</li>
									</ol>
									<h4>Icons</h4>
									<ul class="icons">
										<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
										<li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
									</ul>

									<h4>Actions</h4>
									<ul class="actions">
										<li><a href="#" class="button primary">Default</a></li>
										<li><a href="#" class="button">Default</a></li>
									</ul>
									<ul class="actions stacked">
										<li><a href="#" class="button primary">Default</a></li>
										<li><a href="#" class="button">Default</a></li>
									</ul>
								</section>

								<section>
									<h3 class="major">Table</h3>
									<h4>Default</h4>
									<div class="table-wrapper">
										<table>
											<thead>
												<tr>
													<th>Name</th>
													<th>Description</th>
													<th>Price</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Item One</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Two</td>
													<td>Vis ac commodo adipiscing arcu aliquet.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Three</td>
													<td> Morbi faucibus arcu accumsan lorem.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Four</td>
													<td>Vitae integer tempus condimentum.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Five</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<td colspan="2"></td>
													<td>100.00</td>
												</tr>
											</tfoot>
										</table>
									</div>

									<h4>Alternate</h4>
									<div class="table-wrapper">
										<table class="alt">
											<thead>
												<tr>
													<th>Name</th>
													<th>Description</th>
													<th>Price</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Item One</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Two</td>
													<td>Vis ac commodo adipiscing arcu aliquet.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Three</td>
													<td> Morbi faucibus arcu accumsan lorem.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Four</td>
													<td>Vitae integer tempus condimentum.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Five</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<td colspan="2"></td>
													<td>100.00</td>
												</tr>
											</tfoot>
										</table>
									</div>
								</section>

								<section>
									<h3 class="major">Buttons</h3>
									<ul class="actions">
										<li><a href="#" class="button primary">Primary</a></li>
										<li><a href="#" class="button">Default</a></li>
									</ul>
									<ul class="actions">
										<li><a href="#" class="button">Default</a></li>
										<li><a href="#" class="button small">Small</a></li>
									</ul>
									<ul class="actions">
										<li><a href="#" class="button primary icon solid fa-download">Icon</a></li>
										<li><a href="#" class="button icon solid fa-download">Icon</a></li>
									</ul>
									<ul class="actions">
										<li><span class="button primary disabled">Disabled</span></li>
										<li><span class="button disabled">Disabled</span></li>
									</ul>
								</section>

								<section>
									<h3 class="major">Form</h3>
									<form method="post" action="#">
										<div class="fields">
											<div class="field half">
												<label for="demo-name">Name</label>
												<input type="text" name="demo-name" id="demo-name" value="" placeholder="Jane Doe" />
											</div>
											<div class="field half">
												<label for="demo-email">Email</label>
												<input type="email" name="demo-email" id="demo-email" value="" placeholder="jane@untitled.tld" />
											</div>
											<div class="field">
												<label for="demo-category">Category</label>
												<select name="demo-category" id="demo-category">
													<option value="">-</option>
													<option value="1">Manufacturing</option>
													<option value="1">Shipping</option>
													<option value="1">Administration</option>
													<option value="1">Human Resources</option>
												</select>
											</div>
											<div class="field half">
												<input type="radio" id="demo-priority-low" name="demo-priority" checked>
												<label for="demo-priority-low">Low</label>
											</div>
											<div class="field half">
												<input type="radio" id="demo-priority-high" name="demo-priority">
												<label for="demo-priority-high">High</label>
											</div>
											<div class="field half">
												<input type="checkbox" id="demo-copy" name="demo-copy">
												<label for="demo-copy">Email me a copy</label>
											</div>
											<div class="field half">
												<input type="checkbox" id="demo-human" name="demo-human" checked>
												<label for="demo-human">Not a robot</label>
											</div>
											<div class="field">
												<label for="demo-message">Message</label>
												<textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="6"></textarea>
											</div>
										</div>
										<ul class="actions">
											<li><input type="submit" value="Send Message" class="primary" /></li>
											<li><input type="reset" value="Reset" /></li>
										</ul>
									</form>
								</section>

							</article>

					</div>

				<!-- Footer -->
					<footer id="footer">
						<p class="copyright">&copy; Untitled. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
					</footer>

			</div>

		<!-- BG -->
			<div id="bg"><img src="" alt=""></div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/browser.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/breakpoints.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>
			
			<script>
				function edit(){
					$('.edit').fadeIn("slow");
				}
				$('html').click(function(e) {   
					if(!$(e.target).hasClass("edit")) {
						$('.edit').css({
							"display":"none"
						});
					}
				});    
			</script>
			
			
	</body>
</html>