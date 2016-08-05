<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
[@cms.page /]
<title>Cass | Weber</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Personale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="applijegleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
${hcmcfn.css(["/personal/.*.css"])!}
   ${hcmcfn.js(["/personal/.*.js"])!}
<!--webfonts-->
<link href='//fonts.googleapis.com/css?family=Candal|Raleway:500,600,400' rel='stylesheet' type='text/css'>
<!--//webfonts-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
</head>
<body>
<!--start-home-->
					<ul class="side_nav">
							<li><a class="active scroll" href="#home"></a></li>
								<li><a class="scroll" href="#about"></a></li>
								<li><a class="scroll" href="#experience"></a></li>
								<li><a class="scroll" href="#skill"></a></li>
								<li><a class="scroll" href="#project"></a></li>
								<li><a class="scroll" href="#port"></a></li>
								<li><a class="scroll" href="#contact"></a></li>
					</ul>
		<div class="banner" id="home">
			<div class="header-top">
				<div class="container">	
					<!--top-nav-->
					<span class="menu"> </span>
					<div class="top-menu">
						<nav>
							<ul class="cl-effect-16">
								<li><a class="active scroll" href="#home" data-hover="Home">Home</a></li>
								<li><a class="scroll" href="#about" data-hover="About">About</a></li>
								<li><a class="scroll" href="#experience" data-hover="experience">experience</a></li>
								<li><a class="scroll" href="#skill" data-hover="Skills">Skills</a></li>
								<li><a class="scroll" href="#project" data-hover="Projects">Projects</a></li>
								<li><a class="scroll" href="#port" data-hover="Portfolio">Portfolio</a></li>
								<li><a class="scroll" href="#contact" data-hover="Contact">Contact</a></li>
								<div class="clearfix"></div>
							</ul>
						</nav>		
					</div>
					<script src="js/menu_jquery.js"></script>

				<!-- script-for-menu -->
								<script>
									$("span.menu").click(function(){
										$(".top-menu ul").slideToggle("slow" , function(){
										});
									});
								</script>
								<!-- script-for-menu -->

				 <div class="clearfix"></div>
			<!-- script-for-menu -->
		    </div>
		  </div>
		<!--banner-->	
	[@cms.area name="banner"/]
	<!--about-->
    [@cms.area name="main" /]

	<!--//about-->
	<!--experience-starts-->
	
	<!--experience-end-->

<!--my-skill-->
[@cms.area name="skills" /]
<!--//my-skill-->
<!-- projects -->
[@cms.area name="projects"/]
		<!-- projects -->
		<!--portfolio-->
[@cms.area name="portfolio"/]
<!--//portfolio-->

 <!--start-contact-->
[@cms.area name="contact"/]
	<!--//contact-->


	<!--footer-->
	<div class="copy">
		<p>&copy; 2015 Personale. All Rights Reserved | Prototype Design by <a href="http://w3layouts.com/">W3layouts</a> | Developed using Light Development - Magnolia CMS </p>
	</div>
							<!--start-smoth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

</body>
</html>