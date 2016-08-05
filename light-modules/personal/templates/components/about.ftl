	<div class="about" id="about">
	   <div class="container">
	<h3 class="tittle four">About</h3>
	
	      <div class="col-md-5 ab-grid pic">
	      [#if content.image?has_content]
                [#assign image = damfn.getAssetLink(content.image)!]
				[/#if]
                    <img src="${image!}" alt="">
		  </div>
		  <div class="col-md-7 ab-grid text">
			<!--  <h3>${content.title!}</h3>-->
			<p>${cmsfn.decode(content).subtitle!""}</p>
		    

			 
		  </div>
		  <div class="clearfix"> </div>
	   </div>
    </div>	 
    