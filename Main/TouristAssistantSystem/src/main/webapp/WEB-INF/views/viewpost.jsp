<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My City - shared on themelock.com – Place page</title>

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css">
<!--Main styles-->
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<!--Adaptive styles-->
<link rel="stylesheet" type="text/css" href="resources/css/adaptive.css">
<!--Swipe menu-->
<link rel="stylesheet" type="text/css" href="resources/css/pushy.css">
<!--fonts-->
<link rel="stylesheet" type="text/css" href="resources/css/font-awesome.css">
<!--animation css-->
<link rel="stylesheet" type="text/css" href="resources/css/animate.css">
<!-- Slider Revolution -->
<link rel="stylesheet" type="text/css" href="resources/rs-plugin/css/settings.css"
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
					<img src="img/avatar/ava_16.jpg" alt="#"><span>5</span>
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
					<h1>Blog</h1>
					<p class="lead">You can use all Bootstrap plugins purely
						through the markup API without writing a single line of
						JavaScript. This is Bootstrap's first-class API and should be your
						first consideration when using a plugin.</p>
					<!--Blog category-->
					<ul class="blog_cat">
						<li><span>Category:</span></li>
						<li><a href="#" class="active">Rest</a></li>
						<li><a href="#">Travel</a></li>
						<li><a href="#">Place</a></li>
						<li><a href="#">Service</a></li>
						<li><a href="#">News</a></li>
					</ul>
				</div>
			</div>
			<div class="container contant">
				<div class="row">

					<!--content-->
					<div class="col-md-12 basic">
						<div class="place_li_cont">
							<!--headlines-->
							<!--Blog post style one-->
							<div class="post p_style_one open">
								<div class="open post_info">
									<h1>
										Drones map algae growing underwater on Antarctic ice<span></span>
									</h1>
								</div>
							</div>
							<div class="post_content">
								
								<blockquote>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
										Integer posuere erat a ante.</p>
									<footer>
										Someone famous in <cite title="Source Title">Source
											Title</cite>
									</footer>
								</blockquote>
								<p>Learning more about sea ice algae may reveal more about
									the complexities of the Antarctic food chain, the team says.
									The researchers plan to use the same drones to study sea ice
									algae in the Arctic next year.</p>

								<!--subscribe-->
								<div class="Subscribe">
									<div>
										<h2>Subscribe now</h2>
										<form>
											<input type="text">
											<button class="btn btn-danger">Subscribe</button>
										</form>
									</div>
								</div>
								<div class="p_footer">
									<ul>
										<li><a href="08.html"><i class="fa fa-tags"></i>Rest</a></li>
										<li><a href="08.html"><i class="fa fa-comments"></i>193
												comments</a></li>
										<li><a href="08.html"><i class="fa fa-calendar"></i>23.01.2014</a></li>
									</ul>
								</div>
							</div>
						</div>

						<!--author-->
						<div class="author">
							<img src="img/avatar/ava_16.jpg" alt=""><a href="03.html">Mattew
								An</a> <span>Learning more about sea ice algae may reveal
								more about the complexities of the Antarctic food chain, the
								team says. </span>
						</div>
						<div class="reviews open">
							<!--reviews-->
							<h4>145 Reviews:</h4>
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_3.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson</div>
								</div>
							</div>
							<!--review end-->
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_4.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson</div>
								</div>
							</div>
							<!--review end-->
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_5.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
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
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_6.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage</div>
								</div>
							</div>
							<!--review end-->
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_7.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson</div>
								</div>
							</div>
							<!--review end-->
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_8.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
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
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_9.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage</div>
								</div>
							</div>
							<!--review end-->
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_10.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
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
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_11.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly</div>
								</div>
							</div>
							<!--review end-->
							<!--review-->
							<div class="rev">
								<div class="user">
									<!--user avatar-->
									<a href="03.html" class="user_avatars">
										<div class="user_go">
											<i class="fa fa-link"></i>
										</div> <img src="img/avatar/ava_12.jpg" alt="">
									</a>
								</div>
								<div class="texts">
									<div class="head_rev">
										<a href="03.html">Mattew An</a> <span>12.09.2008</span>
									</div>
									<div class="text_rev">Get a history lesson on possibly
										the world's most famous beverage -- and sample Coca-Cola
										products from around the globe! Kids will love it...</div>
								</div>
							</div>
							<!--review end-->
							<!--add comment-->
							<div class="add_comment">
								<h4>Add comment</h4>
								<textarea></textarea>
								<a href="#" class="btn btn-success">Add comment</a>
							</div>
						</div>
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