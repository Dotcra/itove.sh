#!/bin/sh
echo Content-type: text/html
echo
cat <<html
	<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>ITOVE - IT resolve</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="description" content="ITOVE, 中小企业IT解决方案" />
	<meta name="keywords" content="ITOVE, 小孚, IT, 互联网, 解决方案, linux, 服务器" />
	<meta name="author" content="freehtml5.co" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">
	<nav class="fh5co-nav" role="navigation">
		<div class="top">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 text-right">
						<p class="num">Call: +86 0719 8025335</p>
						<ul class="fh5co-social">
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-qq"></i></a></li>
							<li><a href="#"><i class="icon-sina-weibo"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-1">
						<div id="fh5co-logo"><a href=".">ITOVE<span>.</span></a></div>
					</div>
					<div class="col-xs-11 text-right menu-1">
						<ul>
							<li  class="<?php if($t == "") echo "active"; ?>"><a href=".">首 页</a></li>
							<li class="<?php if($t == "product") echo "active"; ?>"><a href="product">产 品</a></li>
							<li class="has-dropdown <?php if($t == "faq") echo "active"; ?>">
								<a href="faq">资 源</a>
								<ul class="dropdown">
									<li class="<?php if($t == "faq") echo "active"; ?>"><a href="faq">FAQ</a></li>
									<li><a href="http://blog.itove.com" target="_blank">Blog</a></li>
									<li><a href="api">API</a></li>
								</ul>
							</li>
							<li class="<?php if($t == "contact") echo "active"; ?>"><a href="contact">联 系</a></li>
							<li class="btn-cta"><a href="signin"><span>登 录</span></a></li>
							<li class="btn-cta"><a href="signup"><span>注 册</span></a></li>
						</ul>
					</div>
				</div>
				
			</div>
		</div>
	</nav>
	<header id="fh5co-header" class="fh5co-cover" role="banner" style="background-image:url(images/i.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="display-t">
						<div class="display-tc animate-box" data-animate-effect="fadeIn">
							<h1>TO THE UNKNOWN</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<footer id="fh5co-footer" role="contentinfo">
		<div class="container">
			<div class="row row-pb-md">
				<div class="col-md-3 fh5co-widget">
					<h4>ABOUT ITOVE</h4>
					<p>ITOVE 为中小企业定制完善的 IT 解决方案。</p>
				</div>
				<div class="col-md-2 col-sm-4 col-xs-6 col-md-push-1">
					<h4>ITOVE</h4>
					<ul class="fh5co-footer-links">
						<li><a href="product">product</a></li>
						<li><a href="faq">faq</a></li>
						<li><a href="http://blog.itove.com">blog</a></li>
						<li><a href="contact">contact</a></li>
						<li><a href="api">api</a></li>
					</ul>
				</div>

				<div class="col-md-2 col-sm-4 col-xs-6 col-md-push-1">
					<h4>TODO</h4>
					<ul class="fh5co-footer-links">
						<li><a href="#">recruit</a></li>
						<li><a href="#">build</a></li>
						<li><a href="#">marketing</a></li>
						<li><a href="#">ssl</a></li>
						<li><a href="#">api</a></li>
					</ul>
				</div>

				<div class="col-md-2 col-sm-4 col-xs-6 col-md-push-1">
					<h4>PROJECT</h4>
					<ul class="fh5co-footer-links">
						<li><a href="#">vpn</a></li>
						<li><a href="#">bash</a></li>
						<li><a href="#">wechat</a></li>
						<li><a href="#">actod</a></li>
					</ul>
				</div>

				<div class="col-md-2 col-sm-4 col-xs-6 col-md-push-1">
					<h4>TEAM</h4>
					<ul class="fh5co-footer-links">
						<li><a href="#">richard</a></li>
						<li><a href="#">dennis</a></li>
						<li><a href="https://dotcra.com">dotcra</a></li>
					</ul>
				</div>
			</div>

			<div class="row copyright">
				<div class="col-md-12 text-center">
					<p>
						<small class="block">&copy; 2017 ITOVE.com . 鄂ICP备15020545号</small> 
						<small class="block">Theme by FreeHTML5.co Images from unsplash</small>
					</p>
					<p>
						<ul class="fh5co-social-icons">
							<li><a href="https://github.com/Dotcra" target="_blank"><i class="icon-github"></i></a></li>
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-linkedin"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
							<li><a href="#"><i class="icon-sina-weibo"></i></a></li>
							<li><a href="#"><i class="icon-qq"></i></a></li>
						</ul>
					</p>
				</div>
			</div>

		</div>
	</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>

	</body>
</html>
html
