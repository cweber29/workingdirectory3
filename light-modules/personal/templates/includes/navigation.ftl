<nav class="navbar navbar-default navbar-fixed-top topnav">
    <div class="container topnav">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            [#assign rootPage = cmsfn.root(content, "mgnl:page")! ]
            [#if rootPage?has_content]
              [#assign rootLink = cmsfn.link(rootPage)]
            [#else]
              [#assign rootLink = "#"]
            [/#if]
            <a class="navbar-brand topnav" href="${rootLink}">Home</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
               
                [#macro getRoot page]
                  [#assign home = page]
                  [#if cmsfn.parent(page)?has_content]
                    [@getRoot cmsfn.parent(page) /]                 
                  [/#if]
                [/#macro]
                  
                [@getRoot content /]
       
                [#list cmsfn.children(home, "mgnl:page") as child ]
                    [#if !child.hideInNav?has_content || child.hideInNav != true]
                        <li><a href="${cmsfn.link(child)}">${child.title!child.@name}</a></li>
                    [/#if]
                [/#list]
  
            </ul>
        </div>
    </div>
</nav>