		<script src="js/jquery.chocolat.js"></script>
			<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
			<!--light-box-files -->
			<script type="text/javascript" charset="utf-8">
			$(function() {
				$('.gallery a').Chocolat();
			});
			</script>

	<div class="gallery" id="port">
		<div class="container">
			<h3 class="tittle four">Portfolio</h3>
		   <div class="gallery-bottom">
					<div class="col-md-4 bottom-gallery">
						[#if content.image?has_content]
                		[#assign image = damfn.getAssetLink(content.image)!]
						[/#if]
                    	<img class="img-responsive" src="${image!}" alt="">
						<!-- <div class="b-wrapper">  -->
						  <h3 class="b-animate b-from-left    b-delay03 "> </h3>
						</div>
	                    </a>
					</div>
					<div class="col-md-4 bottom-gallery">
						[#if content.image2?has_content]
                		[#assign image = damfn.getAssetLink(content.image2)!]
						[/#if]
                    	<img class="img-responsive" src="${image!}" alt="">
						
	                      </a>
					</div>
					<div class="col-md-4 bottom-gallery">
						[#if content.image3?has_content]
                		[#assign image = damfn.getAssetLink(content.image3)!]
						[/#if]
                    	<img class="img-responsive" src="${image!}" alt="">
						<!-- <div class="b-wrapper">  -->
						  <h3 class="b-animate b-from-left    b-delay03 "> </h3>
						</div>
	                      </a>
					</div>	
					
					<div class="clearfix"> </div>
			</div>
			
		</div>
	</div>
		<script src="js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
		<!--light-box-files -->
		<!-- Javascript calls -->
		<script type="text/javascript" charset="utf-8">
				$(function() {
					$('#port a').Chocolat({overlayColor:'#000',leftImg:'images/leftw.gif',rightImg:'images/rightw.gif',closeImg:'images/closew.gif'});
				});
		</script>
