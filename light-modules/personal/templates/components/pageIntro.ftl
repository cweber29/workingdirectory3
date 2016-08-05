[#if content.image?has_content]
  [#assign bg = damfn.getAssetLink(content.image!)!]
[/#if]
<a name="about"></a>
 <div class="intro-header" style='background-image: url(${bg!});'>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <div class="bg-gradient-opacity-centered">
                        [#assign pageContent = cmsfn.page(content)]
							[#if pageContent?has_content]
   								[#if pageContent.title?has_content]
       							<h1>${pageContent.title}</h1>
                        		[/#if]
							[#if pageContent.abstract?has_content]
       						<h3>${pageContent.abstract}</h3>
       						[/#if]
							[/#if] 
                        </div>
                        
                        <hr class="intro-divider">
                    </div>
                </div>
            </div>
        </div>
    </div>