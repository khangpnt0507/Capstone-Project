<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My City - shared on themelock.com – Place page</title>

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.css">
<!--Main styles-->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<!--Adaptive styles-->
<link rel="stylesheet" type="text/css" href="resources/css/adaptive.css">
<!--Swipe menu-->
<link rel="stylesheet" type="text/css" href="resources/css/pushy.css">
<!--fonts-->
<link rel="stylesheet" type="text/css"
	href="resources/css/font-awesome.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/registration.css">

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
								href="#" class="green_btn_header" id="ad">Add place</a>
						</div>
					</div>
				</div>
			</div>
			<div class="container page_info">
				<div class="col-md-10 col-md-offset-1">
					<div class="panel panel-default panel-table">
						<div class="panel-heading">
							<div class="row">
								<div class="col col-xs-6">
									<h2 class="panel-title">
										Complete all field below to complete your registration<br>
										All fields(*) are required
									</h2>
								</div>
							</div>
						</div>
						<div class="panel-body">
							<form id="defaultForm" method="post" class="form-horizontal"
								action="register">
								<div class="form-group">
									<label class="col-lg-3 control-label">Full name*</label>
									<div class="col-lg-4">
										<input type="text" class="form-control" name="firstname"
											placeholder="First name" />
									</div>
									<div class="col-lg-4">
										<input type="text" class="form-control" name="lastname"
											placeholder="Last name" />
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label">Email address*</label>
									<div class="col-lg-5">
										<input type="text" class="form-control" name="email" />
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label">Password*</label>
									<div class="col-lg-5">
										<input type="password" class="form-control" name="password" />
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label">Retype password*</label>
									<div class="col-lg-5">
										<input type="password" class="form-control"
											name="confirmPassword" />
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label">Gender*</label>
									<div class="col-lg-5">
										<select name="gender" class="form-control">
										<option value ="Male">Male</option>
										<option value ="Female">Female</option>
										<option value ="Oher">Other</option>
										</select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label">Birthday*</label>
									<div class="col-lg-5">
										<input type="text" class="form-control" name="birthday" />
										(YYYY/MM/DD)
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label">Your Avatar*</label>
									<div class="col-lg-2">
										<input type="file" class="form-control" name="File" /> <span
											class="help-block">Choose a image file.</span>
									</div>
								</div>

								<div class="form-group">
									<label class="col-lg-3 control-label" id="captchaOperation"></label>
									<div class="col-lg-2">
										<input type="text" class="form-control" name="captcha" />
									</div>
								</div>

								<div class="form-group">
									<div class="col-lg-9 col-lg-offset-3">
										<button type="submit" class="btn btn-primary" name="signup"
											value="Sign up">Sign up</button>

									</div>
								</div>
							</form>
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


	<script src="resources/js/jquery.min.js"></script>
	<!--scroll animate block-->
	<script src="resources/js/wow.min.js"></script>
	<!--Other main scripts-->
	<script src="resources/js/registration.js"></script>
	<script src="resources/js/all_scr.js"></script>
	<!--Bootstrap js-->
	<script src="resources/js/bootstrap.min.js"></script>
	<!--Map js-->
	<script type="text/javascript" src="resources/js/map_visits.js"></script>
	<script type="text/javascript" src="resources/js/infobox.js"></script>
	<!--Slider Revolution-->
	<script type="text/javascript"
		src="resources/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript"
		src="resources/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<!--Parallax-->
	<script type="text/javascript"
		src="resources/js/jquery.parallax-0.2-min.js"></script>

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
	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							// Generate a simple captcha
							function randomNumber(min, max) {
								return Math.floor(Math.random()
										* (max - min + 1) + min);
							}
							;
							$('#captchaOperation').html(
									[ randomNumber(1, 100), '+',
											randomNumber(1, 200), '=' ]
											.join(' '));

							$('#defaultForm')
									.bootstrapValidator(
											{
												//        live: 'disabled',
												message : 'This value is not valid',
												feedbackIcons : {
													valid : 'glyphicon glyphicon-ok',
													invalid : 'glyphicon glyphicon-remove',
													validating : 'glyphicon glyphicon-refresh'
												},
												fields : {
													firstName : {
														group : '.col-lg-4',
														validators : {
															notEmpty : {
																message : 'The first name is required and cannot be empty'
															}
														}
													},
													lastName : {
														group : '.col-lg-4',
														validators : {
															notEmpty : {
																message : 'The last name is required and cannot be empty'
															}
														}
													},
													username : {
														message : 'The username is not valid',
														validators : {
															notEmpty : {
																message : 'The username is required and cannot be empty'
															},
															stringLength : {
																min : 6,
																max : 30,
																message : 'The username must be more than 6 and less than 30 characters long'
															},
															regexp : {
																regexp : /^[a-zA-Z0-9_\.]+$/,
																message : 'The username can only consist of alphabetical, number, dot and underscore'
															},
															remote : {
																type : 'POST',
																url : 'remote.php',
																message : 'The username is not available'
															},
															different : {
																field : 'password,confirmPassword',
																message : 'The username and password cannot be the same as each other'
															}
														}
													},
													email : {
														validators : {
															notEmpty : {
																message : 'The email address is required and can\'t be empty'
															},
															emailAddress : {
																message : 'The input is not a valid email address'
															}
														}
													},
													password : {
														validators : {
															notEmpty : {
																message : 'The password is required and cannot be empty'
															},
															identical : {
																field : 'confirmPassword',
																message : 'The password and its confirm are not the same'
															},
															different : {
																field : 'username',
																message : 'The password cannot be the same as username'
															}
														}
													},
													confirmPassword : {
														validators : {
															notEmpty : {
																message : 'The confirm password is required and cannot be empty'
															},
															identical : {
																field : 'password',
																message : 'The password and its confirm are not the same'
															},
															different : {
																field : 'username',
																message : 'The password cannot be the same as username'
															}
														}
													},
													birthday : {
														validators : {
															notEmpty : {
																message : 'The birthday field cannot be empty'
															},
															date : {
																format : 'YYYY/MM/DD',
																message : 'The birthday is not valid'
															}
														}
													},
													gender : {
														validators : {
															notEmpty : {
																message : 'The gender is required'
															}
														}
													},
													
													/* File : {
														validators : {
															notEmpty : {
																message : 'Please select value'
															},
															file : {
																extension : 'jpg',
																type : 'application/image',
																message : 'Please choose a image file.'
															}
														}
													}, */
													country : {
														validators : {
															notEmpty : {
																message : 'The country is required and can\'t be empty'
															}
														}
													},
													captcha : {
														validators : {
															callback : {
																message : 'Wrong answer',
																callback : function(
																		value,
																		validator) {
																	var items = $(
																			'#captchaOperation')
																			.html()
																			.split(
																					' '), sum = parseInt(items[0])
																			+ parseInt(items[2]);
																	return value == sum;
																}
															}
														}
													}
												}
											});

							// Validate the form manually
							$('#validateBtn').click(
									function() {
										$('#defaultForm').bootstrapValidator(
												'validate');
									});

						});
	</script>
</body>
</html>
