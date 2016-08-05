<!-- Page Content -->
<a name="experts"></a>
    [#if content.layout?has_content && content.layout == "right"]
    <div class="content-section-b">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                    <div class="clearfix"></div>
                    <br><br>
                    <h2 class="section-heading">${content.subtitle!}</h2>
                    <p>${cmsfn.decode(content).review!""}</p>
                    <hr class="section-heading-spacer">
                </div>
                <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                [#if content.image?has_content]
                [#assign image = damfn.getAssetLink(content.image)!]
				[/#if]
                    <img class="img-responsive img-circle center-block" src="${image!}" alt="">
                </div>
            </div>
        </div>
    </div>
<a name="layout"></a>
    [#else]
    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <div class="clearfix"></div>
                    <br><br>
                    <h3>${content.title!}</h3>
                    <h2 class="section-heading">${content.subtitle!}</h2>
                    <p>${cmsfn.decode(content).review!""}</p>
                  
                    <hr class="section-heading-spacer">
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                 [#if content.image?has_content]
                [#assign image = damfn.getAssetLink(content.image)!]
				[/#if]
                    <img class="img-responsive img-circle center-block" src="${image!}" alt="">
                </div>
            </div>
        </div>
    </div>

    
    [/#if]