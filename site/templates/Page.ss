<!DOCTYPE html>
<html lang="$ContentLocale.ATT" dir="$i18nScriptDirection.ATT">
<%--  manifest="/cache.appcache" --%>
<head>
    $MetaTags
    <meta name="theme-color" content="#000000" />
    <meta name="msapplication-navbutton-color" content="#000000" />
    <meta name="apple-mobile-web-app-status-bar-style" content="#000000" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="mobile-web-app-capable" content="yes" />

    <link rel="author" type="text/plain" href="{$AbsoluteBaseURL}humans.txt" />
    <link rel="sitemap" type="application/xml" title="Sitemap" href="{$AbsoluteBaseURL}sitemap.xml" />

    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link rel="preconnect" href="https://maps.google.com" />
    <link rel="preconnect" href="https://ajax.googleapis.com" />
    <link rel="preconnect" href="https://csi.gstatic.com" />
    <link rel="preconnect" href="https://maps.googleapis.com" />

	<link rel="preconnect" href="https://www.youtube.com">
	<link rel="preconnect" href="https://i.ytimg.com">
	<link rel="preconnect" href="https://i9.ytimg.com">
	<link rel="preconnect" href="https://s.ytimg.com">

    <% base_tag %>

    <link rel="shortcut icon" type="image/x-icon" href="{$AbsoluteBaseURL}{$Project}/site/dist/icons/favicon.ico" />
    <link rel="icon" sizes="144x144" type="image/png" href="{$AbsoluteBaseURL}{$Project}/site/dist/icons/android-chrome-144x144.png" />
    <link rel="apple-touch-icon" href="{$AbsoluteBaseURL}{$Project}/site/dist/icons/apple-touch-icon.png" />
    <link rel="apple-touch-icon-precomposed" href="{$AbsoluteBaseURL}{$Project}/site/dist/icons/apple-touch-icon-precomposed.png" />
    <link rel="manifest" href="/manifest.webmanifest" />

    <meta name="application-name" content="{$SiteConfig.Title}" />
    <meta name="msapplication-TileImage" content="{$AbsoluteBaseURL}{$Project}/site/dist/icons/mstile-144x144.png" />
    <meta name="msapplication-TileColor" content="#2F98F1" />

    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1" />
</head>
<body oncontextmenu="return false;">
    <header>
        
    </header>
    
    <main data-ajax-region="LayoutAjax">
        $Layout
    </main>
    
    <footer>

    </footer>

    <div class="hidden-print">
        $BetterNavigator
    </div>

    $WebpackJS('app.js')
    $WebpackCSS('app.css')

</body>
</html>