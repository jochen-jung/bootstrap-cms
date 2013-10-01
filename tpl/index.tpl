<!DOCTYPE html>
<html lang="de">
<head>
  <title>{$MainTitle}</title>

  {$main_header_metatags}
  <meta name="robots" content="index, follow" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="expires" content="900" />  

  <meta name="description" content="Bootstrap Content Management System"/>
  <meta name="keywords" content="Bootstrap, CMS"/>

{$main_header_cssfiles}

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->
  
  {$main_header_csscode} 

{$main_header_jsfiles}
  {$main_header_jscode}

  <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
  <link rel="alternate" type="application/rss+xml" title="RDF-Datei" href="ext_inc/newsfeed/news.xml" />
</head>


<body id="top" onload="BodyOnload(1)" {$MainJS}>
  <nav class="navbar navbar-default" role="navigation">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="?">Bootstrap CMS</a>
    </div>

    <div class="collapse navbar-collapse nav-collapse">
      <ul class="nav navbar-nav">
        </ul>

        {if $auth.login}
        <ul class="nav navbar-nav navbar-right">
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Language <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="{$request_uri}language=it"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI
              WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH1wQCCCAFd5tp6QAAADJJREFUeNpj/P//PwM1ARMDlcHg
              N5CRoYcBayD+L8Yftj8YGUfDcNTAUQOHc+Ew8gpYANXvCxblHX2RAAAAAElFTkSuQmCC" alt="it" title="Italiano" width="20" height="20" border="0" /> Italiano</a></li>
              <li><a href="{$request_uri}language=fr"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABmJLR0QAAAAAAAD5Q7t/AAAACXBI
              WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH1wQCCCArq01kJgAAADpJREFUeNpj/P//PwM1ARMDlcHg
              N5CRgeH7fwYGRgyJ///Z8Wr8yciIy4WMo5EyauCogcOgcBh5BSwA6Z4LGL3iOzIAAAAASUVORK5C
              YII=" alt="fr" title="Français" width="20" height="20" border="0"/> Français</a></li>
              <li><a href="{$request_uri}language=es"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI
              WXMAAAsTAAALEwEAmpwYAAAAMklEQVR42mP8//8/AzUBEwOVweA3kPE/A8P/keVlFup6eEQmmxFo
              IAsD48grHEZcAQsAaegJIuin2YEAAAAASUVORK5CYII=" alt="es" title="Español" width="20" height="20" border="0" /> Español</a></li>
              <li><a href="{$request_uri}language=nl"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABmJLR0QAAAAAAAD5Q7t/AAAACXBI
              WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH1wQCCCENYFvQmgAAADhJREFUeNpj/P//PwM1ARMDlcHg
              N5DxPwPDv9EwpAiwMPz/zzgahoMsYTMYz/w/GoYUFg4jroAFAMd8C+ic8APiAAAAAElFTkSuQmCC" alt="nl" title="Nederlands" width="20" height="20" border="0" /> Nederlands</a></li>
              <li><a href="{$request_uri}language=en"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABmJLR0QAAAAAAAD5Q7t/AAAACXBI
              WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH1wQCCCMRRmzuVwAAAB10RVh0Q29tbWVudABDcmVhdGVk
              IHdpdGggVGhlIEdJTVDvZCVuAAAA5UlEQVR42uWUMU7DQBRE37NcOB0cJVcIx0hHLIHEeejgGnRw
              hVyDkg4XoKFw1lYiEFtYChK/29Xs7Oz8+WsSlqyGhWtxQgPPJBu9GeCzOwUkD6Blofb5AfMCPLUk
              G5QkHYBugVWVmukyH4dR1O1lqz1JJhWlSdrXkY34DhA+0kyHS7d/YwLgfbYB0OurYoWpyc3s4Xm6
              nD+dw7bGl7N62Gh/nBQFRbffJugIr/dFfdlvppDO9TY+bVUzKndFROFoJzIdgI7koibbBXOYsj26
              TnLwUPcknezqBuXUAnZrRuJX/98H+wX68mWxYGHr3AAAAABJRU5ErkJggg==" alt="en" title="English" width="20" height="20" border="0" /> English</a></li>
              <li><a href="{$request_uri}language=de"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI
              WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH1wEEETQHSUeXwwAAAB10RVh0Q29tbWVudABDcmVhdGVk
              IHdpdGggVGhlIEdJTVDvZCVuAAAANElEQVR42u2RwQ0AMBCCsOn+K9Ml7mHSYwCjGJVJDsOMBwbw
              r8n9gdd12HcKrsO+UzDVDR9iSgcnjaBB6wAAAABJRU5ErkJggg==" alt="de" title="Deutsch" width="20" height="20" border="0" /> Deutsch</a></li>
            </ul>
          </li>

          <p class="navbar-text">{$smarty.now|date_format:"%d.%m %H:%M"}</p>
          <li><a href="?mod=mail" class="navbar-link" title="Messages"><span class="glyphicon glyphicon-envelope"></span></a></li>
          {* <a href="?mod=usrmgr&action=details&userid={$auth.userid}" class="navbar-link" title="Settings"><i class="icon-wrench icon-white"></i></a> *}
          <li><a href="?mod=usrmgr&action=details&userid={$auth.userid}" class="navbar-link" title="{$auth.firstname} {$auth.name}">{$auth.username} <span class="glyphicon glyphicon-user"></span></a></li>
          <li><a href="?mod=auth&action=logout" class="navbar-link" title="Log Out"> <span class="glyphicon glyphicon-off"></span></a></li>
        </ul>
        {else}
        <form action="index.php?mod=auth&action=login" class="form-inline navbar-right" method="post">
          <div class="form-group input-group-sm">
            <input name="email" class="form-control" type="text" placeholder="Email">
          </div>
          <div class="form-group input-group-sm">
            <input name="password" class="form-control" type="password" placeholder="Password">
          </div>
          <button type="submit" class="btn">Sign in / Register</button>
        </form>
        {/if}
          <!--
        <ul class="nav">
          <li class="active"><a href="?">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
          -->
    </div>
  </nav>

  <div class="container">
    <div class="row">
      <div class="col-md-2">
        <div class="well sidebar-nav">
          <ul class="nav nav-list">
            {* <img src="design/simple/images/lansuite-logo.png" alt="Lansuite Logo" title="Lansuite Logo" width="191" height="62" border="0" /> *}

            {$MainLeftBox}
            {$MainRightBox}
          </ul>
        </div><!--/.well -->
      </div><!--/span-->

      <div class="col-md-10">
        <div class="hero-unit">  <!--id="{$MainContentStyleID}"-->
          <span id="LSloading" class="loading"></span>
          {$MainFrameworkmessages}
          {$MainContent}
        </div><!--/row-->
      </div><!--/span-->
    </div><!--/row-->

    <hr>
    <footer class="text-center">
      {$Footer}
      {$MainDebug}
    </footer>
  </div><!--/.fluid-container-->

  <script src="js/bootstrap.min.js"></script>
  <script type="text/javascript">
    $('.dropdown-toggle').dropdown();
  </script>
  {$EndJS}
</body>
</html>