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
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<link rel="stylesheet" type="text/css" href="resources/css/map.css">
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
<body onload="initialize()" class="inmap innerpage">
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
			<li><a href="index.html"><i class="fa fa-bookmark-o"></i>Promo
					page</a></li>
			<li><a href="map.html" class="animsition-link"><i
					class="fa fa-map-marker"></i>Map</a></li>
			<li><a href="placelist.html"><i class="fa fa-list"></i>Place
					list</a></li>
			<li><a href="edituserprofile.html"><i class="fa fa-user"></i>User
					profile</a></li>
			<li><a href="07.html"><i class="fa fa-file-powerpoint-o"></i>Open
					post</a></li>
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
								href="#" class="green_btn_header" id="ad">Add place</a>
						</div>
					</div>
				</div>
			</div>
			<br>
			<section class="contact" id="contact">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h2>
								Add new place<i class="fa fa-paper-plane-o"></i>
							</h2>
						</div>
					</div>
					<div id="map-canvas"></div>
					<div class="row">
						<form method="post" action="save" name="contactform"
							id="contactform">
							<div class="col-md-6">
								<fieldset>
									<input id="latitude" name="latitude" type="text" id="latitude"
										size="30" placeholder="Lattitude"> <br> <input
										id="longitude" name="longitude" type="text" id="longitude"
										size="30" placeholder="Longitude"> <br> <input
										name="name" type="text" id="name" size="30"
										placeholder="Place name"> <br> <input
										name="homepage" type="text" id="homepage" size="30"
										placeholder="Home page or facebook page of this place	">
									<br>
								</fieldset>
							</div>
							<div class="col-md-6">
								<fieldset>
									<textarea name="description" cols="40" rows="20"
										id="description"
										placeholder="Please add some description about this place: working hours, wifi, price,..."></textarea>
								</fieldset>
							</div>
							<div class="col-md-12">
								<fieldset>
									<button type="submit" class="btn btn-lg" id="submit"
										value="Submit">Send Message</button>
								</fieldset>
							</div>
						</form>
					</div>
				</div>
			</section>
		</div>
	</div>

	<!--Google Maps API-->
	<script type="text/javascript"
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAyZgu_xKQbFRMedgSbx6JEbSURVzuH_UU&amp"></script>


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
	<!--Map js-->


	<script type="text/javascript" src="resources/js/infobox.js"></script>
	<!--Slider Revolution-->
	<script type="text/javascript"
		src="resources/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript"
		src="resources/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<!--Parallax-->
	<script type="text/javascript" src="resources/js/jquerymap.js"></script>
	<script type="text/javascript"
		src="resources/js/jquery.parallax-0.2-min.js"></script>
	<script type="text/javascript" charset="utf-8" async defer>
		jQuery(document).ready(
				function($) {

					(function() {

						window.onload = function() {

							// Creating a MapOptions object with the required properties
							var mapOptions = {
								center : new google.maps.LatLng(21.030145,
										105.851407),
								zoom : 12,
								mapTypeId : google.maps.MapTypeId.ROADMAP,
								scrollwheel : true,
								draggable : true,
								panControl : true,
								zoomControl : true,
								mapTypeControl : true,
								scaleControl : true,
								streetViewControl : true,
								overviewMapControl : true,
								rotateControl : true,
							};

							// Creating the map  
							var map = new google.maps.Map(document
									.getElementById("map-canvas"), mapOptions);

							// Attaching click events to the buttons

							google.maps.event.addListener(map, "rightclick",
									function(event) {
										var lat = event.latLng.lat();
										var lng = event.latLng.lng();
										// populate yor box/field with lat, lng
										alert("Lat=" + lat + "; Lng=" + lng);
										$('#latitude').val(lat);
										//$("#element_3").attr("disabled", "disabled");    

										$('#longitude').val(lng);
										//$("#element_4").attr("disabled", "disabled");    

										/*$.ajax({
										 type: 'POST',
										 url: 'xl.php',
										 data: {'variable': 'myval'},
										 });
										 */

										//$.get("xl.php", {"lat": lat, "lng":lng, "ten":});
									});

						};
					})();

				});
	</script>
</body>
</html>