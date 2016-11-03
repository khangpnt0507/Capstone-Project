<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My City - shared on themelock.com – Place page</title>

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<!--Main styles-->
<link rel="stylesheet" type="text/css" href="css/main.css">
<!--Adaptive styles-->
<link rel="stylesheet" type="text/css" href="css/adaptive.css">
<!--Swipe menu-->
<link rel="stylesheet" type="text/css" href="css/pushy.css">
<!--fonts-->
<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
<!--animation css-->
<link rel="stylesheet" type="text/css" href="css/animate.css">
<!-- Slider Revolution -->
<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css"
	media="screen" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body class="inner_page innerpage">
	<div class="bg_parallax" id="inb">
		<!--navigation swipe-->
		<div class="menu-btn">&#9776;</div>
		<nav class="pushy pushy-left">

			<div class="profile">
				<div class="avatar">
					<img src="resources/img/avatar/ava_16.jpg" alt="#"><span>5</span>
				</div>
				<h3>
					<a href="03.html">Ananew Matvey</a>
				</h3>
				<a href="#" class="log_btn">Log in</a>
			</div>
			<ul class="side_menu">
				<li><a href="index.html"><i class="fa fa-bookmark-o"></i>Home
						Page</a></li>
				<li><a href="map.html" class="animsition-link"><i
						class="fa fa-map-marker"></i>Map</a></li>
				<li><a href="placelist.html"><i class="fa fa-list"></i>Place
						list</a></li>
				<li><a href="edituserprofile.html"><i class="fa fa-user"></i>Manage
						profile</a></li>
				<li><a href="alluser.html"><i class="fa fa-book"></i>Manage
						User</a></li>
				<li><a href="listpost.html"><i
						class="fa fa-file-powerpoint-o"></i>Tourist post</a></li>
			</ul>
		</nav>
		<!--add-->
		<div class="add_place none" id="pl">
			<div class="place_form">
				<i class="fa fa-times close_window" id="close"></i>
				<h3>
					Add new place<span></span>
				</h3>
				<form>
					<label>Place name:<input type="text"></label> <label>latitude:<input
						type="text"></label> <label>longitude:<input type="text"></label>
					<label>Categori: <select>
							<option value="Cafe">Cafe</option>
							<option value="Bar">Bar</option>
							<option value="Cinema">Cinema</option>
							<option value="Shop">Shop</option>
							<option value="Club">Club</option>
							<option value="Bank">Bank</option>
					</select>
					</label> <a href="#" class="green_btn_header" id="add">Add</a>
				</form>
			</div>
		</div>

		<!--autorization-->
		<div class="add_place none" id="autorized">
			<div class="place_form login_form">
				<i class="fa fa-times close_window" id="closeau"></i>
				<h3>
					Autorization<span></span>
				</h3>
				<form>
					<label>Login:<input type="text"></label> <label>Password:<input
						type="text"></label> <a href="#" class="btn btn-success">Log
						in</a> <a href="#" class="btn btn-primary"><i
						class="icon-facebook"></i>Log in with Facebook</a>
				</form>
			</div>
		</div>
		<div class="site-overlay"></div>
		<div id="container">
			<!--header-->
			<div class="container-fluid header inner_head">
				<div class="fixed_w">
					<div class="row">
						<div class="col-md-12">
							<a href="index.html" class="logo"><img src="resources/img/logoin.png"
								alt="Mycity" /></a> <input type="text" class="search"
								placeholder="search"><a href="addplace.html"
								class="green_btn_header" id="ad">Add place</a>
						</div>
					</div>
				</div>
			</div>
			<div class="container page_info">
				<div class="col_md_12">
					<h1>Places grid</h1>
					<p class="lead">You can use all Bootstrap plugins purely
						through the markup API without writing a single line of
						JavaScript. This is Bootstrap's first-class API and should be your
						first consideration when using a plugin.</p>
				</div>
			</div>
			<div class="container contant">
				<div class="row cont">
					<!-- Left column-->
					<div class="col-md-3 mobile_none sidebar">
						<div class="affix-top" id="myAffix" data-spy="affix"
							data-offset-top="30" data-offset-bottom="20">
							<ul class="places_cat">
								<li><a href="#" class="shop"><i
										class="fa fa-shopping-cart"></i>Market</a></li>
								<li><a href="#" class="cinema"><i class="fa fa-film"></i>Cinema</a></li>
								<li><a href="#" class="club"><i class="fa fa-beer"></i>Bar</a></li>
								<li><a href="#" class="cafe"><i class="fa fa-cutlery"></i>Restaurant</a></li>
								<li><a href="#" class="sport"><i class="fa fa-futbol-o"></i>Sport</a></li>
								<li><a href="#" class="port"><i class="fa fa-life-ring"></i>Port</a></li>
								<li><a href="#" class="bank"><i
										class="fa fa-university"></i>Bank</a></li>
								<li><a href="#" class="post"><i
										class="fa fa-envelope-o"></i>post</a></li>
								<li><a href="#" class="showplace"><i class="fa fa-eye"></i>Showplace</a></li>
								<li><a href="#" class="park"><i class="fa fa-leaf"></i>Park</a></li>
							</ul>
							<div class="tag">
								<h3>Tag</h3>
								<ul>
									<li><a href="#">Payment</a></li>
									<li><a href="#">Showplace</a></li>
									<li><a href="#">Sale</a></li>
									<li><a href="#">Discount</a></li>
									<li><a href="#">Pizza</a></li>
									<li><a href="#">Beer</a></li>
									<li><a href="#">Colla</a></li>
									<li><a href="#">Girls</a></li>
									<li><a href="#">Themeforest</a></li>
									<li><a href="#">The best</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!--content-->
					<div class="col-md-9 basic">
						<div class="place_li_cont">
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl3.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Top of The Rock Observation Deck</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl2.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Pizza Rico</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl1.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Madison Square Park</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl3.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Strand Book Store</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl3.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Top of The Rock Observation Deck</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl2.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Pizza Rico</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl1.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Madison Square Park</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>
							<!--place style list-->
							<div class="pg style_list">
								<div class="con">
									<img src="img/pl3.jpg" alt="">
									<div class="content_li">
										<h2>
											<a href="02.html">Strand Book Store</a><span></span>
										</h2>
										<span>You can use all Bootstrap plugins purely through
											the markup API without writing a single line of JavaScript.
											This is Bootstrap's first-class API and should be your first
											consideration when using a plugin.</span> <a href="02.html"
											class="comm"><i class="fa fa-comment-o"></i>234 Comments</a>
									</div>
								</div>
							</div>

						</div>
						<!--morebtn-->
						<a href="#" class="more_btn">Load more</a>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!--
#################################
- SCRIPT FILES -
#################################
-->
	<!--Google maps API linl-->
	<script type="text/javascript"
		src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCsbzuJDUEOoq-jS1HO-LUXW4qo0gW9FNs"></script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js"></script>
	<!--scroll animate block-->
	<script src="js/wow.min.js"></script>
	<!--Other main scripts-->
	<script src="js/all_scr.js"></script>
	<!--Bootstrap js-->
	<script src="js/bootstrap.min.js"></script>
	<!--Map js-->
	<script type="text/javascript" src="js/map_visits.js"></script>
	<script type="text/javascript" src="js/infobox.js"></script>
	<!--Slider Revolution-->
	<script type="text/javascript"
		src="rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript"
		src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<!--Parallax-->
	<script type="text/javascript" src="js/jquery.parallax-0.2-min.js"></script>

	<script type="text/javascript">
		"use strict";
		$('#myAffix').affix({
			offset : {
				top : 300,
				bottom : function() {
					return (this.bottom = $('.footer').outerHeight(true))
				}
			}
		})
	</script>

	<script type="text/javascript">
		"use strict";
		$('#inb').parallax({
			'elements' : [ {
				'selector' : '#inb',
				'properties' : {
					'x' : {
						'background-position-x' : {
							'initial' : 0,
							'multiplier' : 0.03,
							'invert' : true
						}
					},
					'y' : {
						'background-position-y' : {
							'initial' : 30,
							'multiplier' : 0.03,
							'invert' : true
						}
					}
				}
			} ]
		});
	</script>
</body>
</html>