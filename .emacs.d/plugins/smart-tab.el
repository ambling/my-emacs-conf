  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>smart-tab/smart-tab.el at master · genehack/smart-tab</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="RWSeYJKKLvB/W7AWKYZYKslq43SlHwnDlGVfeOMFE8M=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-1c6e7f693fab5e9ef3d504dbd2a14c2e301b1ad7.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-5f01d9908267bc69820a10a5e9a29c9a53c586c2.css" media="screen" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-898c2db1f151d566cfe6a57c33338e30b3b75033.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-55d0b25fa303ea9d12ca9678c949b97dc38300cb.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="a4063be6720bc486a1e55846f7a71ea3">

        <link data-pjax-transient rel='permalink' href='/genehack/smart-tab/blob/4bd09377e201e72b980264a57719ad325b482f52/smart-tab.el'>
    <meta property="og:title" content="smart-tab"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/genehack/smart-tab"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/d07c1f81d10a1d147d6b5cb80fa1c654?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="An intelligent tab completion function for Emacs. Contribute to smart-tab development by creating an account on GitHub."/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="genehack/smart-tab"/>

    <meta name="description" content="An intelligent tab completion function for Emacs. Contribute to smart-tab development by creating an account on GitHub." />

  <link href="https://github.com/genehack/smart-tab/commits/master.atom" rel="alternate" title="Recent Commits to smart-tab:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob macintosh vis-public fork env-production  ">
    <div id="wrapper">

      

      

      

      


        <div class="header header-logged-in true">
          <div class="container clearfix">

            <a class="header-logo-blacktocat" href="https://github.com/">
  <span class="mega-icon mega-icon-blacktocat"></span>
</a>

            <div class="divider-vertical"></div>

              <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


              <div class="command-bar js-command-bar  ">
      <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" data-username="ambling" autocapitalize="off">

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

  <input type="hidden" name="ref" value="commandbar">

  <div class="divider-vertical"></div>
</form>
  <ul class="top-nav">
      <li class="explore"><a href="https://github.com/explore">Explore</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      <li><a href="/blog">Blog</a></li>
    <li><a href="http://help.github.com">Help</a></li>
  </ul>
</div>


            

  
    <ul id="user-links">
      <li>
        <a href="https://github.com/ambling" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/2e83d000c5ebe70c782a08d4952d77e5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> ambling
        </a>
      </li>
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
          <span class="mini-icon mini-icon-create"></span>
        </a>
      </li>
      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          title="Account settings ">
          <span class="mini-icon mini-icon-account-settings"></span>
        </a>
      </li>
      <li>
        <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Sign out">
          <span class="mini-icon mini-icon-logout"></span>
        </a>
      </li>
    </ul>



            
          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">


    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="RWSeYJKKLvB/W7AWKYZYKslq43SlHwnDlGVfeOMFE8M=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="209660" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">
          <span class="mini-icon mini-icon-watching"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder js-menu-content">
        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container js-select-menu-pane">

            <div class="select-menu-item js-navigation-item js-navigation-target selected">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-watching"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/genehack/smart-tab/unstar" class="minibutton js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-remove-star"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/genehack/smart-tab/star" class="minibutton js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/genehack/smart-tab/stargazers">40</a>
    </li>

        <li>
          <a href="/genehack/smart-tab/fork" class="minibutton js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="mini-icon mini-icon-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/genehack/smart-tab/network" class="social-count">16</a>
        </li>


</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-repo-forked"></span>
                <span class="author vcard">
                  <a href="/genehack" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">genehack</span>
                  </a></span> /
                <strong><a href="/genehack/smart-tab" class="js-current-repository">smart-tab</a></strong>
                  <span class="fork-flag">
                    <span class="text">forked from <a href="/haxney/smart-tab">haxney/smart-tab</a></span>
                  </span>
              </h1>
            </div>

            
  <ul class="tabs">
    <li><a href="/genehack/smart-tab" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/genehack/smart-tab/network" highlight="repo_network">Network</a></li>
    <li><a href="/genehack/smart-tab/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>


      <li><a href="/genehack/smart-tab/wiki" highlight="repo_wiki">Wiki</a></li>


    <li><a href="/genehack/smart-tab/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/genehack/smart-tab/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter blank">0</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container js-select-menu-pane">

        <div class="select-menu-modal js-select-menu-pane">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-select-menu-text-filter js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
            </div> <!-- /.select-menu-text-filter -->
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches" data-filterable-for="commitish-filter-field" data-filterable-type="substring">


              <div class="select-menu-item js-navigation-item js-navigation-target selected">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/genehack/smart-tab/blob/master/smart-tab.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
              </div> <!-- /.select-menu-item -->

              <div class="select-menu-no-results js-not-filterable">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags" data-filterable-for="commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-no-results js-not-filterable">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/genehack/smart-tab" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/genehack/smart-tab/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/genehack/smart-tab/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:55800707e63d04e27836e5fbdaa5b4bd -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:55800707e63d04e27836e5fbdaa5b4bd -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genehack/smart-tab" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">smart-tab</span></a></span></span><span class="separator"> / </span><strong class="final-path">smart-tab.el</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="smart-tab.el" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/genehack/smart-tab/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/d07c1f81d10a1d147d6b5cb80fa1c654?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/genehack" rel="author">genehack</a></span>
    <time class="js-relative-date" datetime="2012-04-09T06:40:00-07:00" title="2012-04-09 06:40:00">April 09, 2012</time>
    <div class="commit-title">
        <a href="/genehack/smart-tab/commit/4bd09377e201e72b980264a57719ad325b482f52" class="message">make checkdoc even more happy.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>5</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="genehack" href="/genehack/smart-tab/commits/master/smart-tab.el?author=genehack"><img height="20" src="https://secure.gravatar.com/avatar/d07c1f81d10a1d147d6b5cb80fa1c654?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jaalto" href="/genehack/smart-tab/commits/master/smart-tab.el?author=jaalto"><img height="20" src="https://secure.gravatar.com/avatar/83bc4a3924ce56abf4e5da2a9db50a0a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="haxney" href="/genehack/smart-tab/commits/master/smart-tab.el?author=haxney"><img height="20" src="https://secure.gravatar.com/avatar/e80f81252628a0639fba3f650bfbd955?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="psanford" href="/genehack/smart-tab/commits/master/smart-tab.el?author=psanford"><img height="20" src="https://secure.gravatar.com/avatar/82ff4478c90b8f776aeb3b632f84a2f5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="purcell" href="/genehack/smart-tab/commits/master/smart-tab.el?author=purcell"><img height="20" src="https://secure.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/d07c1f81d10a1d147d6b5cb80fa1c654?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/genehack">genehack</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/83bc4a3924ce56abf4e5da2a9db50a0a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jaalto">jaalto</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/e80f81252628a0639fba3f650bfbd955?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/haxney">haxney</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/82ff4478c90b8f776aeb3b632f84a2f5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/psanford">psanford</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/04f3babefa4ba85e7904b40e6846e217?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/purcell">purcell</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/genehack/smart-tab/blob/4bd09377e201e72b980264a57719ad325b482f52/smart-tab.el" data-title="smart-tab/smart-tab.el at master · genehack/smart-tab · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>198 lines (171 sloc)</span>
                <span>6.675 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                        <a class="minibutton tooltipped leftwards"
                           title="Clicking this button will automatically fork this project so you can edit the file"
                           href="/genehack/smart-tab/edit/master/smart-tab.el"
                           data-method="post" rel="nofollow">Edit</a>
                  <a href="/genehack/smart-tab/raw/master/smart-tab.el" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/genehack/smart-tab/blame/master/smart-tab.el" class="button minibutton ">Blame</a>
                  <a href="/genehack/smart-tab/commits/master/smart-tab.el" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="data type-emacs-lisp js-blob-data">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; smart-tab.el --- Intelligent tab completion and indentation.</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; This file is NOT part of GNU Emacs.</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c1">;; Copyright (C) 2009-2011 John SJ Anderson,</span></div><div class='line' id='LC6'><span class="c1">;;                         Sebastien Rocca Serra,</span></div><div class='line' id='LC7'><span class="c1">;;                         Daniel Hackney</span></div><div class='line' id='LC8'><span class="c1">;; Author: John SJ Anderson &lt;genehack@genehack.org&gt;,</span></div><div class='line' id='LC9'><span class="c1">;;         Sebastien Rocca Serra &lt;sroccaserra@gmail.com&gt;,</span></div><div class='line' id='LC10'><span class="c1">;;         Daniel Hackney &lt;dan@haxney.org&gt;</span></div><div class='line' id='LC11'><span class="c1">;; Maintainer: John SJ Anderson &lt;genehack@genehack.org&gt;</span></div><div class='line' id='LC12'><span class="c1">;; Keywords: extensions</span></div><div class='line' id='LC13'><span class="c1">;; Created: 2009-05-24</span></div><div class='line' id='LC14'><span class="c1">;; URL: http://github.com/genehack/smart-tab/tree/master</span></div><div class='line' id='LC15'><span class="c1">;; Version: 0.3</span></div><div class='line' id='LC16'><span class="c1">;;</span></div><div class='line' id='LC17'><span class="c1">;; This program is free software; you can redistribute it and/or modify it under</span></div><div class='line' id='LC18'><span class="c1">;; the terms of the GNU General Public License as published by the Free Software</span></div><div class='line' id='LC19'><span class="c1">;; Foundation; either version 3, or (at your option) any later version.</span></div><div class='line' id='LC20'><span class="c1">;;</span></div><div class='line' id='LC21'><span class="c1">;; This program is distributed in the hope that it will be useful, but WITHOUT</span></div><div class='line' id='LC22'><span class="c1">;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS</span></div><div class='line' id='LC23'><span class="c1">;; FOR A PARTICULAR PURPOSE. See the GNU General Public License for more</span></div><div class='line' id='LC24'><span class="c1">;; details.</span></div><div class='line' id='LC25'><span class="c1">;;</span></div><div class='line' id='LC26'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC27'><span class="c1">;; along with this program. If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c1">;; INSTALL</span></div><div class='line' id='LC32'><span class="c1">;;</span></div><div class='line' id='LC33'><span class="c1">;; To install, put this file along your Emacs-Lisp `load-path&#39; and add</span></div><div class='line' id='LC34'><span class="c1">;; the following into your ~/.emacs startup file or set</span></div><div class='line' id='LC35'><span class="c1">;; `global-smart-tab-mode&#39; to non-nil with customize:</span></div><div class='line' id='LC36'><span class="c1">;;</span></div><div class='line' id='LC37'><span class="c1">;;     (require &#39;smart-tab)</span></div><div class='line' id='LC38'><span class="c1">;;     (global-smart-tab-mode 1)</span></div><div class='line' id='LC39'><span class="c1">;;</span></div><div class='line' id='LC40'><span class="c1">;; DESCRIPTION</span></div><div class='line' id='LC41'><span class="c1">;;</span></div><div class='line' id='LC42'><span class="c1">;; Try to &#39;do the smart thing&#39; when tab is pressed. `smart-tab&#39;</span></div><div class='line' id='LC43'><span class="c1">;; attempts to expand the text before the point or indent the current</span></div><div class='line' id='LC44'><span class="c1">;; line or selection.</span></div><div class='line' id='LC45'><span class="c1">;;</span></div><div class='line' id='LC46'><span class="c1">;; See &lt;http://www.emacswiki.org/cgi-bin/wiki/TabCompletion#toc2&gt;. There are a</span></div><div class='line' id='LC47'><span class="c1">;; number of available customizations on that page.</span></div><div class='line' id='LC48'><span class="c1">;;</span></div><div class='line' id='LC49'><span class="c1">;; Features that might be required by this library:</span></div><div class='line' id='LC50'><span class="c1">;;</span></div><div class='line' id='LC51'><span class="c1">;;   `easy-mmmode&#39;</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="c1">;;; Change Log:</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="c1">;;; Code:</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;easy-mmode</span><span class="p">)</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="p">(</span><span class="nf">eval-when-compile</span></div><div class='line' id='LC60'>&nbsp;&nbsp;<span class="c1">;; Forward declaration, does not define variable</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">defvar</span> <span class="nv">auto-complete-mode</span><span class="p">))</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">smart-tab</span> <span class="nv">nil</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="s">&quot;Options for `smart-tab-mode&#39;.&quot;</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;tools</span><span class="p">)</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">smart-tab-debug</span> <span class="nv">nil</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="s">&quot;Turn on for logging about which `smart-tab&#39; function ends up being called.&quot;</span><span class="p">)</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">smart-tab-using-hippie-expand</span> <span class="nv">nil</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="s">&quot;Use `hippie-expand&#39; to expand text.</span></div><div class='line' id='LC72'><span class="s">Use either `hippie-expand&#39; or `dabbrev-expand&#39; for expanding text</span></div><div class='line' id='LC73'><span class="s">when we don&#39;t have to indent.&quot;</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">choice</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;hippie-expand&quot;</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">const</span> <span class="nv">:tag</span> <span class="s">&quot;dabbrev-expand&quot;</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;smart-tab</span><span class="p">)</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">smart-tab-completion-functions-alist</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">((</span><span class="nf">emacs-lisp-mode</span> <span class="o">.</span> <span class="nv">lisp-complete-symbol</span><span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">text-mode</span>       <span class="o">.</span> <span class="nv">dabbrev-completion</span><span class="p">))</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="s">&quot;A-list of major modes in which to use a mode specific completion function.</span></div><div class='line' id='LC83'><span class="s">If current major mode is not found in this alist, fall back to</span></div><div class='line' id='LC84'><span class="s">`hippie-expand&#39; or `dabbrev-expand&#39;, depending on the value of</span></div><div class='line' id='LC85'><span class="s">`smart-tab-using-hippie-expand&#39;&quot;</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">alist</span> <span class="nv">:key-type</span> <span class="p">(</span><span class="nf">symbol</span> <span class="nv">:tag</span> <span class="s">&quot;Major mode&quot;</span><span class="p">)</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">:value-type</span> <span class="p">(</span><span class="nf">function</span> <span class="nv">:tag</span> <span class="s">&quot;Completion function to use in this mode&quot;</span><span class="p">))</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;smart-tab</span><span class="p">)</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">smart-tab-disabled-major-modes</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">org-mode</span> <span class="nv">term-mode</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="s">&quot;List of major modes that should not use `smart-tab&#39;.&quot;</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;sexp</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;smart-tab</span><span class="p">)</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;smart-tab-funcall</span> <span class="ss">&#39;lisp-indent-function</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC96'><span class="p">(</span><span class="nf">put</span> <span class="ss">&#39;smart-tab-funcall</span> <span class="ss">&#39;edebug-form-spec</span> <span class="o">&#39;</span><span class="p">(</span><span class="nv">body</span><span class="p">))</span></div><div class='line' id='LC97'><span class="p">(</span><span class="nf">defmacro</span> <span class="nv">smart-tab-funcall</span> <span class="p">(</span><span class="nf">function</span> <span class="nv">&amp;rest</span> <span class="nv">args</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="s">&quot;If FUNCTION is `fboundp&#39; call it with ARGS.&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="o">`</span><span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">function</span> <span class="o">,</span><span class="nv">function</span><span class="p">))</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">fboundp</span> <span class="nv">function</span><span class="p">)</span></div><div class='line' id='LC101'>	 <span class="p">(</span><span class="nb">apply </span><span class="nv">function</span> <span class="o">,@</span><span class="nv">args</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'><span class="p">(</span><span class="nf">defun</span> <span class="nv">smart-tab-call-completion-function</span> <span class="p">()</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="s">&quot;Get a completion function according to current major mode.&quot;</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">smart-tab-debug</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;complete&quot;</span><span class="p">))</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">completion-function</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">cdr </span><span class="p">(</span><span class="nb">assq </span><span class="nv">major-mode</span> <span class="nv">smart-tab-completion-functions-alist</span><span class="p">))))</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">null</span> <span class="nv">completion-function</span><span class="p">)</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">minibufferp</span><span class="p">))</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">memq </span><span class="ss">&#39;auto-complete-mode</span> <span class="nv">minor-mode-list</span><span class="p">)</span></div><div class='line' id='LC112'>		 <span class="p">(</span><span class="nf">boundp</span><span class="o">&#39;</span> <span class="nv">auto-complete-mode</span><span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">auto-complete-mode</span><span class="p">)</span></div><div class='line' id='LC114'>	    <span class="p">(</span><span class="nf">smart-tab-funcall</span> <span class="ss">&#39;ac-start</span> <span class="nv">:force-init</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">smart-tab-using-hippie-expand</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">hippie-expand</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dabbrev-expand</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">funcall</span> <span class="nv">completion-function</span><span class="p">))))</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="p">(</span><span class="nf">defun</span> <span class="nv">smart-tab-must-expand</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="s">&quot;If PREFIX is \\[universal-argument] or the mark is active, do not expand.</span></div><div class='line' id='LC122'><span class="s">Otherwise, uses the user&#39;s preferred expansion function to expand</span></div><div class='line' id='LC123'><span class="s">the text at point.&quot;</span></div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">consp</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">use-region-p</span><span class="p">))</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;\\_&gt;&quot;</span><span class="p">)))</span></div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'><span class="p">(</span><span class="nf">defun</span> <span class="nv">smart-tab-default</span> <span class="p">()</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="s">&quot;Indent region if mark is active, or current line otherwise.&quot;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">smart-tab-debug</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;default&quot;</span><span class="p">))</span></div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">use-region-p</span><span class="p">)</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-region</span> <span class="p">(</span><span class="nf">region-beginning</span><span class="p">)</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">region-end</span><span class="p">))</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">indent-for-tab-command</span><span class="p">)))</span></div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'><span class="c1">;;;###autoload</span></div><div class='line' id='LC139'><span class="p">(</span><span class="nf">defun</span> <span class="nv">smart-tab</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="s">&quot;Try to &#39;do the smart thing&#39; when tab is pressed.</span></div><div class='line' id='LC141'><span class="s">`smart-tab&#39; attempts to expand the text before the point or</span></div><div class='line' id='LC142'><span class="s">indent the current line or selection.</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="s">In a regular buffer, `smart-tab&#39; will attempt to expand with</span></div><div class='line' id='LC145'><span class="s">either `hippie-expand&#39; or `dabbrev-expand&#39;, depending on the</span></div><div class='line' id='LC146'><span class="s">value of `smart-tab-using-hippie-expand&#39;. Alternatively, if</span></div><div class='line' id='LC147'><span class="s">`auto-complete-mode&#39; is enabled in the current buffer,</span></div><div class='line' id='LC148'><span class="s">`auto-complete&#39; will be used to attempt expansion. If the mark is</span></div><div class='line' id='LC149'><span class="s">active, or PREFIX is \\[universal-argument], then `smart-tab&#39;</span></div><div class='line' id='LC150'><span class="s">will indent the region or the current line (if the mark is not</span></div><div class='line' id='LC151'><span class="s">active).&quot;</span></div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;P&quot;</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">smart-tab-must-expand</span> <span class="nv">prefix</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">smart-tab-call-completion-function</span><span class="p">)</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">smart-tab-default</span><span class="p">)))</span></div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'><span class="c1">;;;###autoload</span></div><div class='line' id='LC158'><span class="p">(</span><span class="nf">defun</span> <span class="nv">smart-tab-mode-on</span> <span class="p">()</span></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="s">&quot;Turn on `smart-tab-mode&#39;.&quot;</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">smart-tab-mode</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'><span class="p">(</span><span class="nf">defun</span> <span class="nv">smart-tab-mode-off</span> <span class="p">()</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="s">&quot;Turn off `smart-tab-mode&#39;.&quot;</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">smart-tab-mode</span> <span class="mi">-1</span><span class="p">))</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'><span class="c1">;;;###autoload</span></div><div class='line' id='LC167'><span class="p">(</span><span class="nf">define-minor-mode</span> <span class="nv">smart-tab-mode</span></div><div class='line' id='LC168'>&nbsp;&nbsp;<span class="s">&quot;Enable `smart-tab&#39; to be used in place of tab.</span></div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'><span class="s">With no argument, this command toggles the mode.</span></div><div class='line' id='LC171'><span class="s">Non-null prefix argument turns on the mode.</span></div><div class='line' id='LC172'><span class="s">Null prefix argument turns off the mode.&quot;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;<span class="nv">:lighter</span> <span class="s">&quot; Smrt&quot;</span></div><div class='line' id='LC174'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;smart-tab</span></div><div class='line' id='LC175'>&nbsp;&nbsp;<span class="nv">:require</span> <span class="ss">&#39;smart-tab</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="nv">:keymap</span> <span class="o">&#39;</span><span class="p">((</span><span class="s">&quot;\t&quot;</span> <span class="o">.</span> <span class="nv">smart-tab</span><span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="err">[</span><span class="p">(</span><span class="nf">tab</span><span class="p">)</span><span class="err">]</span> <span class="o">.</span> <span class="nv">smart-tab</span><span class="p">))</span></div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">smart-tab-mode</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Don&#39;t start `smart-tab-mode&#39; when in the minibuffer or a read-only</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; buffer.</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">minibufferp</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">buffer-read-only</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">member </span><span class="nv">major-mode</span> <span class="nv">smart-tab-disabled-major-modes</span><span class="p">))</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">smart-tab-mode-off</span><span class="p">)))))</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><span class="c1">;;;###autoload</span></div><div class='line' id='LC188'><span class="c1">; Elint fix: Call to undefined function: global-smart-tab-mode-enable-in-buffers</span></div><div class='line' id='LC189'><span class="p">(</span><span class="nf">autoload</span> <span class="ss">&#39;global-smart-tab-mode-enable-in-buffers</span> <span class="s">&quot;smart-tab&quot;</span><span class="p">)</span></div><div class='line' id='LC190'><span class="p">(</span><span class="nf">define-globalized-minor-mode</span> <span class="nv">global-smart-tab-mode</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="nv">smart-tab-mode</span></div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="nv">smart-tab-mode-on</span></div><div class='line' id='LC193'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;smart-tab</span><span class="p">)</span></div><div class='line' id='LC194'><br/></div><div class='line' id='LC195'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;smart-tab</span><span class="p">)</span></div><div class='line' id='LC196'><br/></div><div class='line' id='LC197'><span class="c1">;;; smart-tab.el ends here</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543527" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.05600s from fe2.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/genehack/smart-tab/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.05651' data-host='fe2'></span>
    
  </body>
</html>

