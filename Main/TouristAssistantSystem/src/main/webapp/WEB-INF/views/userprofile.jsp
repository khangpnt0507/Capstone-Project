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
<body onload="initialize()" class="inner_page innerpage">
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
							<a href="index.html" class="logo"><img src="img/logoin.png"
								alt="Mycity" /></a> <input type="text" class="search"
								placeholder="search"><a href="#"
								class="green_btn_header" id="ad">Add place</a>
						</div>
					</div>
				</div>
			</div>
			<div class="container page_info">
				<div class="col_md_12">
					<img src="img/avatar/ava_4.jpg" alt="">
					<h1>Matvey Ananew</h1>
					<span class="status">Traveller</span>
				</div>
			</div>
			<div class="container contant">
				<div class="row cont">

					<!-- Left column-->
					<div class="col-md-3 mobile_none sidebar">

						<!--avatar-->
						<div class="user_vis">
							<span><i class="fa fa-map-marker"></i>Visited 30 places</span>
							<div></div>
						</div>
						<!--Friends-->
						<div class="user_friends">
							<h4>Friends:</h4>
							<div class="users_group">
								<a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_11.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_10.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_9.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_8.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_7.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_6.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_5.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_4.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_3.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_2.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_1.jpg" alt="">
								</a> <a href="02.html" class="user_avatars">
									<div class="user_go">
										<i class="fa fa-link"></i>
									</div> <img src="img/avatar/ava_11.jpg" alt="">
								</a>
							</div>
						</div>
						<!--user btns-->
						<div class="user_btn">
							<a href="#" class="btn btn-success">Add to friend</a> <a href="#"
								class="btn btn-info">Sent message</a>
						</div>
					</div>

					<!--content-->
					<div class="col-md-9 basic vp">

						<!--visited places-->
						<div id="map" class="map_user_visits"></div>
						<!--User info for mobile visible-->
						<div class="profile_mobile_vis">
							<!--Friends-->
							<div class="user_friends">
								<h4>Friends:</h4>
								<div class="users_group">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_11.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_10.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_9.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_8.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_7.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_6.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_5.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_4.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_3.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_2.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_1.jpg" alt="">
									</a> <a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_11.jpg" alt="">
									</a>
								</div>
							</div>

						</div>
						<!--reviews-->
						<div class="reviews">
							<h4>145 Reviews:</h4>

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_11.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Oki doki</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage -- and sample Coca-Cola
										products from around the globe! Kids will love it...</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_3.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Pizza ricko</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_4.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Kafema</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage -- and sample Coca-Cola
										products from around the globe! Kids will love it...Get a
										history lesson on possibly the world's most famous beverage --
										and sample Coca-Cola products from around the globe! Kids will
										love it...Get a history lesson on possibly the world's most
										famous beverage -- and sample Coca-Cola products from around
										the globe! Kids will love it...</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_5.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Placebo night club</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_6.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Cucko</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_7.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Old capitan pub</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage -- and sample Coca-Cola
										products from around the globe!</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_8.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Matart group ltd</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_9.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Cinema okean</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage -- and sample Coca-Cola
										products from around the globe! Kids will love it...</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_11.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Dampling republic</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly</div>
								</div>
							</div>
							<!--review end-->

							<!--review-->
							<div class="rev">
								<div class="user">
									<a href="02.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_10.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="02.html">Royal burger</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage -- and sample Coca-Cola
										products from around the globe! Kids will love it...</div>
								</div>
							</div>
							<!--review end-->
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
	<!--Parallax bg-->
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