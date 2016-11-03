<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My City - shared on themelock.com Places Map</title>

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
<body onload="initialize()" class="inmap innerpage">
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


	<!--autorization-->
	<div class="add_place none" id="autorized">
		<div class="place_form login_form">
			<i class="fa fa-times close_window" id="closeau"></i>
			<h3>
				Autorization<span></span>
			</h3>
			<form>
				<label>Login:<input type="text"></label> <label>Password:<input
					type="text"></label> <a href="#" class="btn btn-success">Log in</a>
				<a href="#" class="btn btn-primary"><i class="icon-facebook"></i>Log
					in with Facebook</a>
			</form>
		</div>
	</div>

	<!-- Site Overlay -->
	<div class="site-overlay"></div>
	<div id="container">
		<!--Header-->
		<div class="container-fluid header inner_head">

			<div class="fixed_w">
				<div class="row">
					<div class="col-md-12">
						<a href="index.html" class="logo"><img
							src="resources/img/logoin.png" alt="Mycity" /></a> <input
							type="text" class="search" placeholder="search"><a
							href="addplace.html" class="green_btn_header" id="ad">Add
							place</a>
					</div>
				</div>
			</div>
		</div>

		<!--categori menu-->
		<div class="container-fluid menu mobile">
			<div class="row">
				<div class="col-md-12">
					<span>Categori menu</span> <i class="fa fa-times" id="close_menu"></i>
					<ul>
						<li><a href="javascript:toggleMarkers('Shop');" class="shop"><i
								class="fa fa-shopping-cart"></i></a></li>
						<li><a href="javascript:toggleMarkers('Cinema');"
							class="cinema"><i class="fa fa-film"></i></a></li>
						<li><a href="javascript:toggleMarkers('Club');" class="club"><i
								class="fa fa-beer"></i></a></li>
						<li><a href="javascript:toggleMarkers('Cafe');" class="cafe"><i
								class="fa fa-cutlery"></i></a></li>
						<li><a href="javascript:toggleMarkers('Sport');"
							class="sport"><i class="fa fa-futbol-o"></i></a></li>
						<li><a href="javascript:toggleMarkers('Port');" class="port"><i
								class="fa fa-life-ring"></i></a></li>
						<li><a href="javascript:toggleMarkers('Bank');" class="bank"><i
								class="fa fa-university"></i></a></li>
						<li><a href="javascript:toggleMarkers('Post');" class="post"><i
								class="fa fa-envelope-o"></i></a></li>
						<li><a href="javascript:toggleMarkers('Showplace');"
							class="showplace"><i class="fa fa-eye"></i></a></li>
						<li><a href="javascript:toggleMarkers('Park');" class="park"><i
								class="fa fa-leaf"></i></a></li>
						<li class="mobile_menu"><a href="#"><i class="fa fa-bars"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!--map-->
	<div id="map" class="map"></div>
	<!--/map-->
	<div class="add_place none" id="pl">
		<div class="place_form">
			<i class="fa fa-times close_window" id="close"></i> <a
				href="addplace.jsp">Add new place<span></span></a>

		</div>
		<div id="map" class="map"></div>
	</div>

	<!--
	
#################################
- SCRIPT FILES -
#################################
-->
	<!--Google maps API linl-->
	<script type="text/javascript"
		src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAyZgu_xKQbFRMedgSbx6JEbSURVzuH_UU"></script>
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
	<script type="text/javascript"
		src="resources/js/jquery.parallax-0.2-min.js"></script>
	 
    <script type="text/javascript">
    (function(A) {

    	if (!Array.prototype.forEach)
    		A.forEach = A.forEach || function(action, that) {
    			for (var i = 0, l = this.length; i < l; i++)
    				if (i in this)
    					action.call(that, this[i], i, this);
    			};

    		})(Array.prototype);

    		var
    		mapObject,
    		markers = [],
    		markersData = {
    			'Shop': [
    			{
    				name: 'Bondi Beach',
    				location_latitude: 43.119445, 
    				location_longitude: 131.881006,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			],
    			'Cinema': [
    			{
    				name: 'Bondi Beach',
    				location_latitude: 43.124034, 
    				location_longitude: 131.883517,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    		
    			],
    			'Club': [
    			{
    				name: 'Cronulla Beach',
    				location_latitude: 43.114527, 
    				location_longitude: 131.879354,
    				map_image_url: 'resources/img/img2.png',
    				name_point: 'Matart Group',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			
    			],

    			'Cafe': [
    			{
    				name: 'Starbucks Coffe Pham Ngoc Thach',
    				location_latitude: 21.006213, 
    				location_longitude: 105.831525,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			],

    			'Sport': [
    			{
    				name: 'Bondi Beach',
    				location_latitude: 43.119993, 
    				location_longitude: 131.884310,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			],

    			'Port': [
    			{
    				name: 'Bondi Beach',
    				location_latitude: 43.122805, 
    				location_longitude: 131.873539,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			],


    			'Bank': [
    			{
    				name: 'Cronulla Beach',
    				location_latitude: 43.116508, 
    				location_longitude: 131.890469,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			],


    			'Post': [
    			{
    				name: 'Cronulla Beach',
    				location_latitude: 43.115897, 
    				location_longitude: 131.889246,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			}
    			],

    			'Showplace': [
    			{
    				name: 'Cronulla Beach',
    				location_latitude: 43.119030, 
    				location_longitude: 131.879225,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			],

    			'Park': [
    			{
    				name: 'Cronulla Beach',
    				location_latitude: 43.120401,
    				location_longitude:  131.877208,
    				map_image_url: 'resources/img/img.png',
    				name_point: 'Vladivostok',
    				description_point: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard',
    				url_point: '02.html'
    			},
    			
    			]
    		};

    		function initialize () {
    			var mapOptions = {
    					zoom: 14,
    				center: new google.maps.LatLng(21.030145, 105.851407),
    				mapTypeId: google.maps.MapTypeId.ROADMAP,

    				mapTypeControl: true,
    				mapTypeControlOptions: {
    					style: google.maps.MapTypeControlStyle.DROPDOWN_MENU,
    					position: google.maps.ControlPosition.LEFT_CENTER
    				},
    				panControl: true,
    				panControlOptions: {
    					position: google.maps.ControlPosition.TOP_RIGHT
    				},
    				zoomControl: true,
    				zoomControlOptions: {
    					style: google.maps.ZoomControlStyle.LARGE,
    					position: google.maps.ControlPosition.TOP_RIGHT
    				},
    				scaleControl: true,
    				scaleControlOptions: {
    					position: google.maps.ControlPosition.TOP_LEFT
    				},
    				streetViewControl: true,
    				streetViewControlOptions: {
    					position: google.maps.ControlPosition.LEFT_TOP
    				},
    				styles: [/*insert your map styles*/]
    			};
    			var
    			marker;
    			mapObject = new google.maps.Map(document.getElementById('map'), mapOptions);
    			for (var key in markersData)
    				markersData[key].forEach(function (item) {
    					marker = new google.maps.Marker({
    						position: new google.maps.LatLng(item.location_latitude, item.location_longitude),
    						map: mapObject,
    						icon: 'resources/img/icon/' + key + '.png',
    					});

    					if ('undefined' === typeof markers[key])
    						markers[key] = [];
    					markers[key].push(marker);
    					google.maps.event.addListener(marker, 'click', (function () {
          closeInfoBox();
          getInfoBox(item).open(mapObject, this);
          mapObject.setCenter(new google.maps.LatLng(item.location_latitude, item.location_longitude));
         }));

    					
    				});
    		};

    		function hideAllMarkers () {
    			for (var key in markers)
    				markers[key].forEach(function (marker) {
    					marker.setMap(null);
    				});
    		};

    		function toggleMarkers (category) {
    			hideAllMarkers();
    			closeInfoBox();

    			if ('undefined' === typeof markers[category])
    				return false;
    			markers[category].forEach(function (marker) {
    				marker.setMap(mapObject);
    				marker.setAnimation(google.maps.Animation.DROP);

    			});
    		};
    		
    		function closeInfoBox() {
    			$('div.infoBox').remove();
    		};

    		function getInfoBox(item) {
    			return new InfoBox({
    				content:
    				'<div class="marker_info none" id="marker_info">' +
    				'<div class="info" id="info">'+
    				'<img src="' + item.map_image_url + '" class="logotype" alt=""/>' +
    				'<h2>'+ item.name_point +'<span></span></h2>' +
    				'<span>'+ item.description_point +'</span>' +
    				'<a href="'+ item.url_point + '" class="green_btn">More info</a>' +
    				'<span class="arrow"></span>' +
    				'</div>' +
    				'</div>',
    				disableAutoPan: true,
    				maxWidth: 0,
    				pixelOffset: new google.maps.Size(40, -210),
    				closeBoxMargin: '50px 200px',
    				closeBoxURL: '',
    				isHidden: false,
    				pane: 'floatPane',
    				enableEventPropagation: true
    			});


    		};
    </script>
		
</body>
</html>