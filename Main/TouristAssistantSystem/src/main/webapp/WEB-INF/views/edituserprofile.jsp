<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My City</title>


<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.css">
<!--Main styles-->
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<!--Adaptive styles-->
<link rel="stylesheet" type="text/css" href="resources/css/adaptive.css">
<!--Swipe menu-->
<link rel="stylesheet" type="text/css" href="resources/css/pushy.css">
<!--fonts-->
<link rel="stylesheet" type="text/css"
	href="resources/css/font-awesome.css">
<!--animation css-->
<link rel="stylesheet" type="text/css" href="resources/css/animate.css">
<!-- Slider Revolution -->
<link rel="stylesheet" type="text/css"
	href="resources/rs-plugin/css/settings.css" media="screen" />
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
							<a href="index.html" class="logo"><img
								src="resources/img/logoin.png" alt="Mycity" /></a> <input
								type="text" class="search" placeholder="search"><a
								href="addplace.html" class="green_btn_header" id="ad">Add place</a>
						</div>
					</div>
				</div>
			</div>
			<br>
			<p></p>
			<div class="container page_info">
				<div class="col-md-10 col-md-offset-1">
					<div class="panel panel-default panel-table">
						<div class="panel-heading">
							<div class="row">
								<div class="col col-xs-6">
									<h3 class="panel-title">Edit your information</h3>
								</div>

							</div>
						</div>
						<div class="panel-body">
							<hr>

							<div class="row">
								<!-- left column -->
								<div class="col-md-3">
									<form method="post" action="uploadFile"
										enctype="multipart/form-data">
										<div class="text-center">
											<img src="//placehold.it/100" class="avatar img-circle"
												alt="avatar">
											<h6>Upload a different photo...</h6>

											<input type="file" name="file" class="form-control"><input
												type="submit" value="Upload" />
										</div>
									</form>
								</div>

								<!-- edit form column -->
								<div class="col-md-9 personal-info">
									<div class="alert alert-info alert-dismissable">
										<a class="panel-close close" data-dismiss="alert">×</a> <i
											class="fa fa-coffee"></i> This is an <strong>.alert</strong>.
										Use this to show important messages to the user.
									</div>

									<form class="form-horizontal" role="form"
										action="/edituserprofile">

										<div class="form-group">
											<label class="col-lg-3 control-label">First name</label>
											<div class="col-lg-8">
												<input class="form-control" type="text" value="">
												${listAcc }
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Last name:</label>
											<div class="col-lg-8">
												<input class="form-control" type="text" value="Bishop">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Email:</label>
											<div class="col-lg-8">
												<input class="form-control" type="text"
													value="janesemail@gmail.com">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Time Zone:</label>
											<div class="col-lg-8">
												<div class="ui-select">
													<select id="user_time_zone" class="form-control">
														<option value="Hawaii">(GMT-10:00) Hawaii</option>
														<option value="Alaska">(GMT-09:00) Alaska</option>
														<option value="Pacific Time (US &amp; Canada)">(GMT-08:00)
															Pacific Time (US &amp; Canada)</option>
														<option value="Arizona">(GMT-07:00) Arizona</option>
														<option value="Mountain Time (US &amp; Canada)">(GMT-07:00)
															Mountain Time (US &amp; Canada)</option>
														<option value="Central Time (US &amp; Canada)"
															selected="selected">(GMT-06:00) Central Time (US
															&amp; Canada)</option>
														<option value="Eastern Time (US &amp; Canada)">(GMT-05:00)
															Eastern Time (US &amp; Canada)</option>
														<option value="Indiana (East)">(GMT-05:00)
															Indiana (East)</option>
													</select>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Username:</label>
											<div class="col-md-8">
												<input class="form-control" type="text" value="janeuser">
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Password:</label>
											<div class="col-md-8">
												<input class="form-control" type="password"
													value="11111122333">
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label">Confirm
												password:</label>
											<div class="col-md-8">
												<input class="form-control" type="password"
													value="11111122333">
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-3 control-label"></label>
											<div class="col-md-8">
												<input type="button" class="btn btn-primary"
													value="Save Changes"> <span></span> <input
													type="reset" class="btn btn-default" value="Cancel">
											</div>
										</div>

									</form>
								</div>
							</div>

						</div>
					</div>
					<hr>

				</div>

			</div>

		</div>
	</div>


	<div class="container">


		<!--
#################################
- SCRIPT FILES -
#################################
-->
		<!--Google maps API linl-->

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="resources/js/jquery.min.js"></script>
		<!--scroll animate block-->
		<script src="resources/js/wow.min.js"></script>
		<!--Other main scripts-->
		<script src="resources/js/all_scr.js"></script>
		<!--Bootstrap js-->
		<script src="resources/js/bootstrap.min.js"></script>
		<!--Slider Revolution-->
		<script type="text/javascript"
			src="resources/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script type="text/javascript"
			src="resources/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<!--Parallax-->
		<script type="text/javascript"
			src="resources/js/jquery.parallax-0.2-min.js"></script>
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
	</div>
</body>






</html>