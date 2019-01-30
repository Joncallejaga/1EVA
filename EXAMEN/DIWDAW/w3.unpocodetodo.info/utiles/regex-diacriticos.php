<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Expresiones regulares y diacr&iacute;ticos - una introducci&oacute;n" />
  <meta name="keywords" content="expresiones regulares,regular expresions,RegExp,String,cadena de texto, patron,JavaScript,coincidencia,replace,buscar,reemplazar,diacr&iacute;ticos"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="RegEx - una introducci&oacute;n" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/regex-diacriticos.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Expresiones regulares y diacr&iacute;ticos - una introducci&oacute;n" /> 
  
  <title>RegEx - una introducci&oacute;n</title>

    <link href='http://fonts.googleapis.com/css?family=Lustria%7CLato%7CLora%7CUbuntu%7CRoboto%7CRoboto+Slab%7CRaleway%7CMerriweather%7CQuattrocento%7CQuattrocento+Sans%3A400,700' rel='stylesheet' type='text/css'>
 
 
  <link rel="stylesheet" href="../css/cookies1.css" />
  <link rel="stylesheet" href="../css/foundation.css" />
  <link rel="stylesheet" href="../css/prism.css" />
  
  

  <link rel="icon" type="image/png" href="../images/w3.png" />
  
  <!-- iPad 1 and 2& iPad mini -->
  <link rel="apple-touch-icon" sizes="72x72" href="../images/apple-touch-icon-72x72.png">
  <!-- iPhone 4, 4S, 5 and iPod Touch -->
  <link rel="apple-touch-icon" sizes="114x114" href="../images/apple-touch-icon-114x114.png">
  <!-- iPad 3rd gen -->
  <link rel="apple-touch-icon" sizes="144x144" href="../images/apple-touch-icon-144x144.png"> 
  

  
  <link rel="canonical" href="regex-diacriticos.php"> 
 
  <style>iframe, table{ margin-bottom:2em; }.monospace{font-family: monospace, serif;}</style><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48794708-1', 'unpocodetodo.info');
  ga('send', 'pageview');

</script>

</head>
<body>

<!--FACEBOOK
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs= d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js= d.createElement(s); js.id= id;
  js.src="//connect.facebook.net/es_ES/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
FACEBOOK-->

<!-- COOKIES-->
<div id="cookieMessage">
<!--<p>Este sitio utiliza cookies de terceros para recopilar informaci&oacute;n estad&iacute;stica sobre su navegaci&oacute;n, y mostrarle publicidad relacionada con sus preferencias.  Si contin&uacute;a navegando, consideramos que acepta su uso. 
<a class="boton-cookie" id="establecerCookie">OK</a>
  <a class="boton-cookie" href="http://trabajando.unpocodetodo.info/mas-informacion-cookies.html">M&aacute;s&nbsp;informaci&oacute;n</a>
</p>-->
</div><!-- COOKIES-->


<div id="nav"  class="attached">
     <div class="row">
        <nav class="top-bar">
          <ul class="title-area">
            <li class="name"><!--w3.unpo&lt;code&gt;todo--></li>
            <li class="toggle-topbar menu-icon"><a href="regex-diacriticos.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li ><a href="../canvas/chuleta.php">CANVAS</a></li>
                      <li ><a href="../lab/angulos.php">CANVAS LAB</a></li>
                      <li ><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a></li>
                      <li ><a href="../css3/chuletacss3.php">CSS3</a></li>
                      <li class="active"><a href="glyphs.php">&Uacute;TILES</a></li>
                      <li ><a href="../jsblog/requestanimationframe.php">JS</a></li>
                      <!--<li><input type="text" placeholder="busca" style="width:200px" ></li>-->
                    </ul>
                </section>
          </nav>
     </div>
</div><!--nav-->

<div id="up">
<b><a href="regex-diacriticos.php#top">&#8682;</a></b>
</div>

<div class="row header"><a id="top"></a>

<div class="large-8 columns" style="padding:0;">
<h1><a href="http://w3.unpocodetodo.info/index.php" id="logo">w3.unpo&lt;code&gt;todo</a></h1>
</div>
<div class="large-4 columns"  style="padding:0;"><!-- class="hide-for-medium-down"-->
<script>
  (function() {
    var cx= '001241886899617637538:yepyy2zvatw';
    var gcse= document.createElement('script');
    gcse.type= 'text/javascript';
    gcse.async= true;
    gcse.src= (document.location.protocol== 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s= document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<!--<gcse:search></gcse:search>-->
<div class="gcse-search"></div>
</div>
</div><!--<div class="row header">-->

<div class="row" id="wrapper"> 

<div class="large-3 columns first">


<div class="large-12 hide-for-small" id="menuV"><!--MENU-->



 <!-- menu -->
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel selected"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
</div>


<div class="large-12 g_panel ad hide-for-small">
     <div class="googleads size160x600">
     <!-- w3 vertical -->
<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5904241489704582"
     data-ad-slot="9534752559"></ins>
<script>
(adsbygoogle= window.adsbygoogle || []).push({});
</script>
     </div>
    </div>         
        
<!--        <div class="large-12 g_panel ad show-for-medium">
      				<div class="googleads size120x600"></div>
        </div>         
-->
         
</div> <!--<div class="large-3 columns" MENU>-->
     
<div class="large-9 columns">

<div class="large-12 first">
<div class="large-12 g_panel ad">
<!-- w3 responsive contrast-->
<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
     
     <ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5904241489704582"
     data-ad-slot="5662956156"
     data-ad-format="auto"></ins>
					<script>
     (adsbygoogle= window.adsbygoogle || []).push({});
     </script> 
     </div>
     </div>





<div class="large-12 g_panel" id="regex"><article><section id="regex-diacriticos"><h2 class="page_title">RegEx - una introducci&oacute;n</h2><svg style="display:none">
<defs>
<symbol id="facebook-svg" viewBox="0 0 1024 1024">
	<title>facebook-svg</title>
	<rect x ="0" y ="0" height ="1024" width ="1024" style ="fill: #fff"/>
	<path class="path1" d="M0 0v1024h1024v-1024h-1024zM679.936 275.456c0 0-57.344 0-79.872 0-27.648 0-33.792 11.264-33.792 40.96 0 24.576 0 70.656 0 70.656h113.664l-11.264 122.88h-102.4v367.616h-146.432v-367.616h-76.8v-123.904h76.8c0 0 0-18.432 0-98.304 0-92.16 49.152-140.288 158.72-140.288 17.408 0 101.376 0 101.376 0v128z"></path>
</symbol>
<symbol id="gplus-svg" viewBox="0 0 1024 1024">
	<title>gplus-svg</title>
	<rect x ="0" y ="0" height ="1024" width ="1024" style ="fill: #fff"/>
	<path d="M532.48 724.992c0 62.464-51.2 111.616-156.672 111.616-82.944 0-142.336-52.224-142.336-115.712 0-61.44 69.632-114.688 152.576-113.664 92.16 1.024 146.432 58.368 146.432 117.76zM1024 0v1024h-1024v-1024h1024zM604.16 717.824c0-58.368-21.504-96.256-87.040-145.408-66.56-48.128-82.944-75.776-19.456-124.928 35.84-27.648 60.416-64.512 60.416-110.592 0-49.152-20.48-94.208-58.368-116.736h54.272l46.080-48.128c0 0-173.056 0-205.824 0-129.024 0-191.488 76.8-191.488 161.792 0 87.040 59.392 154.624 175.104 154.624-18.432 35.84-11.264 69.632 18.432 94.208-198.656 0-240.64 87.040-240.64 153.6 0 87.040 99.328 138.24 219.136 138.24 164.864 1.024 229.376-84.992 229.376-156.672zM872.448 277.504h-94.208v-95.232h-47.104v95.232h-96.256v47.104h95.232v95.232h48.128v-95.232h95.232l-1.024-47.104zM476.16 340.992c-9.216-72.704-57.344-133.12-112.64-134.144-55.296-2.048-93.184 54.272-82.944 126.976 9.216 72.704 62.464 123.904 117.76 125.952 55.296 1.024 87.040-46.080 77.824-118.784z"></path>
</symbol>
<symbol id="twitter-svg" viewBox="0 0 1024 1024">
	<title>twitter-svg</title>
	<rect x ="0" y ="0" height ="1024" width ="1024" style ="fill: #fff"/> 
	<path d="M0 0v1024h1024v-1024h-1024zM797.696 390.144c9.216 196.608-137.216 415.744-397.312 415.744-78.848 0-152.576-23.552-214.016-62.464 73.728 9.216 148.48-12.288 206.848-58.368-61.44-1.024-112.64-41.984-130.048-97.28 21.504 4.096 43.008 3.072 63.488-2.048-67.584-13.312-113.664-73.728-111.616-138.24 18.432 10.24 39.936 16.384 63.488 17.408-62.464-41.984-79.872-123.904-43.008-186.368 68.608 84.992 172.032 140.288 287.744 146.432-20.48-87.040 46.080-172.032 136.192-172.032 39.936 0 76.8 17.408 102.4 44.032 31.744-6.144 61.44-17.408 89.088-33.792-10.24 32.768-32.768 60.416-61.44 76.8 28.672-3.072 55.296-11.264 79.872-21.504-20.48 27.648-44.032 52.224-71.68 71.68z"></path>
</symbol>
</defs>
</svg>

<div class="large-12 columns fbgotw">
<ul id="fbgotw">
<li>
<!--TWITTER-->
<!--
text: Check out my new website!
url : https://jonsuh.com/blog/social-share-links/
via : jonsuh
-->

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=RegEx - una introducci&oacute;n&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fregex-diacriticos.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fregex-diacriticos.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fregex-diacriticos.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Una expresi&oacute;n regular, a menudo llamada tambi&eacute;n regex, es una secuencia de caracteres que forma un patr&oacute;n de b&uacute;squeda. Por ejemplo para buscar la palabra "Girona" en una cadena de texto dada, podemos utilizar esta expresi&oacute;n regular:</p><blockquote><pre>/Girona/</pre></blockquote><h4>El modificador g</h4><p>Pero esta expresi&oacute;n regular devuelve solo la primera ocurrencia de "Girona" en un texto. Para encontrar todas las ocurrencias tenemos que utilizar <strong>g</strong>, un modificador ( <em class="gem">modifier</em> o <em class="gem">flag</em> ).</p><blockquote><pre>/Girona/<strong>g</strong></pre></blockquote><p>El modificador <strong>g</strong> indica que queremos efectuar una b&uacute;squeda global ( <em class="gem">global match</em> ).</p><h4>El modificador i</h4><p>Si queremos efectuar una b&uacute;squeda insensible a may&uacute;sculas y min&uacute;sculas ( <em class="gem">case insensitive</em> ) tenemos que utilizar el modificador <code>i.</code></p><blockquote><pre>/Girona/g<strong>i</strong></pre></blockquote><p>En este caso <strong>i</strong> indica que queremos efectuar una b&uacute;squeda que no distingue entre<mark>Girona</mark> y <mark>girona</mark>, entre may&uacute;sculas y min&uacute;sculas.</p><p>Por ejemplo en este texto:</p><blockquote><pre>var cadena = "El tel&eacute;fono del Aeropuerto Girona Costa Brava ( www.girona-airport.net/ ) es el 972 186 600";</pre></blockquote><p>La b&uacute;squeda anterior devuelve tanto Girona de <strong>Girona</strong> Costa Brava, como girona de www.<strong>girona</strong>-airport.net.</p><p data-height="300" data-theme-id="11360" data-slug-hash="80314499fc4ef2a2ae85ef3f14e8ac0f" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/80314499fc4ef2a2ae85ef3f14e8ac0f/">RegEx Girona #1</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>El modificador m</h4><p>El modificador <strong>m</strong> efect&uacute;a una b&uacute;squeda en m&uacute;ltiples l&iacute;neas de texto ( <em class="gem">Multiple lines</em> ). Utilizado cuando la expresi&oacute;n regular incluye los caracteres para principio ( <strong class="monospace">^</strong> ) y/o final ( <strong>$</strong> ) de l&iacute;nea.</p><p>La siguiente expresi&oacute;n regular quiere encontrar la palabra "Girona", pero solo si se encuentra al final <strong>$</strong> de una l&iacute;nea. La b&uacute;squeda es global ( <strong>g</strong> ) o sea: no para despu&eacute;s de encontrar la primera ocurrencia.</p><blockquote><pre>/Girona<strong>$</strong>/g<strong>m</strong>;</pre></blockquote><p data-height="200" data-theme-id="11360" data-slug-hash="687e2ec19e3cc7a20c04148552fe63ee" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/687e2ec19e3cc7a20c04148552fe63ee/">RegEx modificador m</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h5>M&aacute;s modificadores</h5><table class="regex">  <tbody>    <tr>      <th>Modificadores</th>      <th>Descripci&oacute;n</th>    </tr>    <tr>      <td><strong>i</strong></td>      <td>Insensible a las may&uacute;sculas y min&uacute;sculas <a href="http://es.wikipedia.org/wiki/Case_sensitive" class="link_to" target="_blank">W</a> <em class="gem">(case insensitive)</em></td>    </tr>    <tr>      <td><strong>g</strong></td>      <td>Busqueda global <em class="gem">(global match)</em></td>    </tr>    <tr>      <td><strong>m</strong></td>      <td>B&uacute;squeda en m&uacute;ltiples l&iacute;neas de texto. <em class="gem">(Multiple lines)</em></td>    </tr>    <tr>      <td><strong>s</strong></td>      <td>Incluye saltos de l&iacute;nea. Sin &eacute;l, las nuevas l&iacute;neas son excluidas.</td>    </tr>  </tbody></table><h4>Utilizando clases de caracteres y caracteres espec&iacute;ficos</h4><p>En RegEx podemos efectuar una b&uacute;squeda <mark>literal</mark> ( busca ciertos caracteres en el orden especificado ) como arriba, o podemos efectuar una b&uacute;squeda generalizada, utilizando <mark>clases de caracteres</mark> y <mark>caracteres espec&iacute;ficos</mark>.</p><h5>D&iacute;gitos</h5><p>Por ejemplo <mark>para buscar un d&iacute;gito cualquiera</mark> podemos utilizar:</p><blockquote><pre>/<strong>\d</strong>/ <span class="com">/*encuentra un d&iacute;gito cualquiera */</span>  o/<strong>[0-9]</strong>/ <span class="com">/* cualquier car&aacute;cter entre 0 y 9*/</span></pre></blockquote><p>Observe por favor que al \<strong>d</strong> le anteponemos una contrabarra ( o barra inclinada hacia atr&aacute;s ) para decir que se trata de un car&aacute;cter especial y no de un car&aacute;cter literal ( no busca la letra d ).</p><p><em class="gem">En regex la contrabarra ( <strong>\</strong> ) se utiliza para escapar metacarracteres.</em></p><p>Para encontrar <mark>cualquier car&aacute;cter que <strong>NO</strong> es un digito</mark> utilizamos de la misma manera una \<strong>D</strong> may&uacute;scula precedida por una contrabarra.</p><p><em class="gem">En regex las may&uacute;sculas se utilizan siempre para los caracteres omitidos del patr&oacute;n de b&uacute;squeda.</em></p><blockquote><pre>/<strong>\D</strong>/ <span class="com">/*encuentra cualquier car&aacute;cter que NO sea un d&iacute;gito*/</span>  o/[<strong>^</strong>0-9]/ <span class="com">/* cualquier car&aacute;cter que NO sea un d&iacute;gito entre 0 y 9*/</span></pre></blockquote><p>Tambi&eacute;n <em class="gem">el s&iacute;mbolo de intercalaci&oacute;n (<strong class="monospace">^</strong>) es el s&iacute;mbolo predeterminado para los caracteres omitidos</em>, en este caso cualquier car&aacute;cter que NO sea un d&iacute;gito entre 0 y 9.</p><div class="row" id="tables">  <div class="large-6 columns"><h5>Clases de Caracteres</h5><table class="regex">  <tbody>    <tr>      <th>Expression</th>      <th>Descripci&oacute;n</th>    </tr>    <tr>      <td>[abc]</td>      <td>Encuentra uno de los caracteres entre corchetes</td>    </tr>    <tr>      <td>[^abc]</td>      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> est&eacute; entre corchetes</td>    </tr>    <tr>      <td>[0-9]</td>      <td>Encuentra un d&iacute;gito de <strong>0</strong> a <strong>9</strong></td>    </tr>   <tr>      <td>[^0-9]</td>      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> sea un d&iacute;gito de 0 a 9</td>    </tr>    <tr>      <td>[A-Z]</td>      <td>Encuentra cualquier car&aacute;cter de<br /><strong>A</strong> mayuscula a <strong>Z</strong> mayuscula</td>    </tr>    <tr>      <td>[a-z]</td>      <td>Encuentra cualquier car&aacute;cter de<br /><strong>a</strong> minuscula a <strong>z</strong> minuscula</td>    </tr>    <tr>      <td>[A-z]</td>      <td>Encuentra cualquier car&aacute;cter de<br /><strong>A</strong> mayuscula a <strong>z</strong> minuscula</td>    </tr>    <tr>      <td>[adgk]</td>      <td>Encuentra uno de los caracteres entre corchetes</td>    </tr>    <tr>      <td>[^adgk]</td>      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> est&eacute; entre corchetes</td>    </tr>    <tr>      <td>(a|b)</td>      <td><strong>a</strong> o <strong>b</strong></td>    </tr>    <tr>      <td>(...)</td>      <td>Se utilizan para agrupar partes de una expresi&oacute;n.</td>    </tr>  </tbody></table></div><div class="large-6 columns"><h5>Caracteres espec&iacute;ficos</h5>   <table class="regex"><thead>    <tr>      <th>Car&aacute;cter</th>      <th>Descripci&oacute;n</th>      <th>Equivalente </th>    </tr>  </thead>     <tbody>    <tr>      <td>\w</td>      <td>Encuentra un car&aacute;cter alfanum&eacute;rico, incluido el gui&oacute;n bajo ( _ )<br>¡OJO! no encuentra diacriticos.</td>      <td>[a-z<br />A-Z0-9_]</td>    </tr>    <tr>      <td>\W</td>      <td>Encuentra cualquier car&aacute;cter <strong>NO</strong> alfanum&eacute;rico</td>      <td>[^a-z<br />A-Z0-9_]</td>    </tr>    <tr>      <td>\d</td>      <td>Encuentra un d&iacute;gito</td>      <td>[0-9]</td>    </tr>    <tr>      <td>\D</td>      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> es un d&iacute;gito.</td>      <td>[^0-9]</td>    </tr>    <tr>      <td>\s</td>      <td>Encuentra un espacio en blanco</td>      <td>[ \t\r\n]</td>    </tr>    <tr>      <td>\S</td>      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> es un espacio en blanco.</td>      <td>[^ \t\r\n]</td>    </tr>    <tr>      <td>\b</td>      <td>Encuentra una coincidencia al inicio o al final de una palabra.</td>      <td>&nbsp;</td>    </tr>    <tr>      <td>\B</td>      <td>Encuentra una coincidencia que <strong>NO</strong> est&agrave; al inicio o al final de una palabra.</td>      <td>&nbsp;</td>    </tr>    <tr>      <td>\0</td>      <td>Encuentra un car&aacute;cter NUL</td>      <td>&nbsp;</td>    </tr>    <tr>      <td>\n</td>      <td><code>Salto de l&iacute;nea</code> <em class="gem">(new line)</em></td>      <td>&nbsp;</td>    </tr>    <tr>      <td>\r</td>      <td><code>Retorno de carro</code> <em class="gem">(return)</em></td>      <td>&nbsp;</td>    </tr>  </tbody></table></div></div><h5>Letras</h5><p>Por de otra parte si queremos encontrar una letra podemos escribir el siguiente patr&oacute;n de b&uacute;squeda:</p><blockquote><pre>/[a-z]/ <span class="com">/*encuentra cualquier letra min&uacute;scula de a a z*/</span></pre></blockquote><p>Si queremos tomar en consideraci&oacute;n tanto min&uacute;sculas como may&uacute;sculas podemos utilizar el modificador <strong>i</strong> ( <em class="gem">case insensitive</em> ) o escribir:</p><blockquote><pre>/[a-zA-Z]/ <span class="com">/*encuentra cualquier letra de a a z y de A a Z */</span></pre></blockquote><p>Tambi&eacute;n podemos utilizar <strong>\w</strong> que encuentra un car&aacute;cter alfanum&eacute;rico, incluido el gui&oacute;n bajo.<br>El equivalente de <strong>\w</strong> es:</p><blockquote><pre>/[a-zA-Z0-9_]/ </pre></blockquote><h5>Diacr&iacute;ticos</h5><p>Por lastima en espa&ntilde;ol tenemos diacr&iacute;ticos y todo lo que hemos visto hasta ahora ignora los diacr&iacute;ticos. ¿Qu&eacute; podemos hacer? <br>  Una primera opci&oacute;n ser&iacute;a utilizar algo as&iacute; ( no muy bonito ni muy aconsejable, pero puede sacar de un apurro ): </p>  <blockquote><pre>/[a-zA-Z&agrave;&egrave;&igrave;&ograve;&ugrave;&Agrave;&Egrave;&Igrave;&Ograve;&Ugrave;&aacute;&eacute;&iacute;&oacute;&uacute;&Aacute;&Eacute;&Iacute;&Oacute;&Uacute;&ntilde;&Ntilde;&iuml;&ouml;&uuml;&Iuml;&Ouml;&Uuml;&ccedil;&Ccedil;]/</pre></blockquote><p>Claro est&aacute; hay m&aacute;s diacr&iacute;ticos por ah&iacute;, y podemos ponerlos todos, o podemos utilizar una <mark>clase de caracteres</mark> diacr&iacute;ticos.</p><blockquote><pre>/[a-z\xC0-\xff]/i;o/[a-z\u00C0-\u017F]/i</pre></blockquote><p>Donde <strong>[\xC0-\xff]</strong> representa una clase de caracteres diacr&iacute;ticos. Si necesita <a class="link_to" target="_blank" href="http://www.utf8-chartable.de/">una explicaci&oacute;n</a>, la <strong>\x</strong>dd se utiliza para encontrar una secuencia hexadecimal de hasta dos d&iacute;gitos. Por ejemplo <strong>/[\xf3]/i</strong> encuentra tanto una &oacute; como una &oacute; y equivale a <strong>/[\u00f3]/i</strong>.</p><p>Probablemente la mejor soluci&oacute;n, pero todo depende de lo que queremos conseguir, es utilizar <strong>\S</strong> o <strong>[^\s]</strong> que encuentra cualquier car&aacute;cter que NO es un espacio en blanco. Y si tenemos en cuenta la puntuaci&oacute;n podemos escribir:</p><blockquote><pre>/([^\s.,:;])/g</pre></blockquote><p>Observe por favor que entre corchetes no necesitamos escapar el punto ( <strong>.</strong> ).</p><p data-height="167" data-theme-id="11360" data-slug-hash="e16ebe78e04548fa8e0291d6ed9c00dd" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/e16ebe78e04548fa8e0291d6ed9c00dd/">RegEx diacriticos </a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>Cuantificadores</h4><p>Los cuantificadores especifican cuantas instancias de un car&aacute;cter, grupo o clase  de caracteres buscamos. ( <em class="gem">Lo de "codiciosas" y "perezosas" lo encontrará explicado más tarde.</em> )</p><table class="regex">  <tbody>    <tr>      <th>Codiciosas</th>      <th>Perezosas</th>      <th>Descripcion</th>    </tr>    <tr>      <td>*</td>      <td>*<strong>?</strong></td>      <td><strong>0</strong> o <strong>m&aacute;s</strong> veces</td>    </tr>    <tr>      <td>+</td>      <td>+<strong>?</strong></td>      <td><strong>1</strong> o <strong>m&aacute;s</strong> veces</td>    </tr>    <tr>      <td>?</td>      <td>?<strong>?</strong></td>      <td><strong>0</strong> o <strong>1</strong> veces</td>    </tr>    <tr>      <td>{ n }</td>      <td>{ n }<strong>?</strong></td>      <td><!--exactamente--><strong>n</strong> veces</td>    </tr>    <tr>      <td>{ n ,}</td>      <td>{ n ,}<strong>?</strong></td>      <td><strong>n</strong> o <strong>m&aacute;s</strong> veces</td>    </tr>    <tr>      <td>{ n , m }</td>      <td>{ n , m }<strong>?</strong></td>      <td>De <strong>n</strong> a <strong>m</strong> veces</td>    </tr>  </tbody></table><p>Por ejemplo en lugar de buscar Girona, como en el caso anterior, podr&iacute;a buscar una palabra de 6 letras. La expresi&oacute;n regular /[a-z]<strong>{6}</strong>/i encuentra un grupo de seis letras, incluso grupos de seis letras de palabras m&aacute;s largas. Por ejemplo encuentra <strong>Oficin</strong> de Oficina y <strong>Princi</strong> de Principal. No es lo que queremos.  Para encontrar palabras enteras de seis letras tenemos que utilizar un delimitador de palabras: <strong>\b</strong>. </p><h5>Delimitadores de palabras</h5><p>A diferencia de un espacio en blanco <strong>\s</strong>, el delimitador de palabras <strong>\b</strong> no tiene anchura alguna.</p><blockquote><pre>/<strong>\b</strong>[a-z]{6}<strong>\b</strong>/ig</pre></blockquote><!--<p>Veamos como funciona. La cadena de texto que queremos buscar es </p><p>El tel&eacute;fono de la Oficina Principal de Turismo de <strong>Girona</strong> es el /972 22 65 75/ y el tel&eacute;fono de la Oficina de Informaci&oacute;n Tur&iacute;stica Fira de <strong>Girona</strong>, el /972 419 100/.</p><p data-height="200" data-theme-id="11360" data-slug-hash="f5afaab1f07ba6559add2133d44aeb5c" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/f5afaab1f07ba6559add2133d44aeb5c/">RegEx Girona #2</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="//assets.codepen.io/assets/embed/ei.js"></script>--><p>Y el patr&oacute;n de b&uacute;squeda encuentra dos palabras de 6 letras ( Girona ). ¡Perfecto! ¡Hemos dado en el clavo! . . . O al menos esto es lo que parece hasta que decidimos a&ntilde;adir otro n&uacute;mero de tel&eacute;fono: </p><p data-height="200" data-theme-id="11360" data-slug-hash="7c8999acfcb388f6935adb7f50080680" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/7c8999acfcb388f6935adb7f50080680/">RegEx Girona #21</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><p>El patr&oacute;n de b&uacute;squeda encuentra tambi&eacute;n <strong>Atenci</strong> de Atenci&oacute;n, y no tendr&iacute;a. Esta es una de aquellas cosas raras que pasan cuando hay diacr&iacute;ticos de por medio. Veamos como podemos corregirlo.</p><h4>Declaraciones (Assertions)</h4><p>En RegEx existe algo llamado <mark>declaraci&oacute;n positiva de b&uacute;squeda hacia adelante</mark> ( <em class="gem">positive lookahead assertion </em>) que hace una cosa fant&aacute;stica.</p><h5>Declaraciones <em class="gem">(Assertions)</em></h5><table class="regex">  <tbody>    <tr>      <th>&nbsp;</th>      <th>Descripci&oacute;n</th>    </tr>         <tr>      <td>?=</td>      <td><mark>declaraci&oacute;n positiva de b&uacute;squeda hacia adelante</mark><br /><em class="gem">(positive lookahead assertion)</em></td>    </tr>     <tr>      <td></td>      <td><em class="gem"><strong>/(?=prematuro)pre/</strong> encuentra <strong>pre</strong> de prematuro<br />pero no pre de precavido</em></td>    </tr>     <tr>      <td></td>      <td><em class="gem"><strong>/pre(?=maturo)/</strong> encuentra <strong>pre</strong> de prematuro<br />pero no pre de precavido</em></td>    </tr>     <tr>      <td>?!</td>      <td><mark>declaraci&oacute;n negativa de b&uacute;squeda hacia adelante</mark><br /><em class="gem">(negative lookahead assertion)</em></td>    </tr>     <tr>      <td></td>      <td><em class="gem"><strong>/(?!prematuro)pre/</strong> encuentra <strong>pre</strong><br />pero <strong>no</strong> de prematuro</em></td>    </tr>     <tr>      <td></td>      <td><em class="gem"><strong>/pre(?!maturo)/</strong> encuentra <strong>pre</strong><br />pero <strong>no</strong> de prematuro</em></td>    </tr>                   </tbody></table><blockquote><pre>/<strong>pre</strong>(?=maturo)/</pre></blockquote><p>La expresi&oacute;n regular de arriba busca <strong>pre</strong>, y si lo encuentra mira hacia adelante a ver si encuentra tambi&eacute;n <mark>maturo</mark>  , y si lo encuentra, considera <strong>pre</strong> de prematuro una ocurrencia. De la misma manera podemos buscar hacia adelante a ver si hay un espacio en blanco <strong>\s</strong>, y si lo encuentra considera el grupo anterior <strong>([a-z]{6})</strong> un acierto.</p><blockquote>  <pre>/\b([a-z]{6})(<strong>?=</strong>\s)/ig</pre></blockquote><p>Podemos mejorar el patr&oacute;n de b&uacute;squeda si tomamos en consideraci&oacute;n la puntuaci&oacute;n: </p><blockquote>  <pre>/\b([a-z]{6})(?=[\s<strong>,.;:</strong>])/ig</pre></blockquote>  <p>Y si queremos ser precavidos podemos mejorarlo todav&iacute;a m&aacute;s: podemos tomar en cuenta que la palabra buscada puede encontrarse al final de una l&iacute;nea ( <strong>$</strong> ).<br>  En regex la pleca o barra vertical ( <strong>|</strong> ) es un operador que significa uno <strong>u</strong> otro (uno<strong>|</strong>otro), esto <strong>o</strong> aquello (esto<strong>|</strong>aquello), final de línea <strong>o</strong> espacio en blanco ($<strong>|</strong>\s).</p><blockquote><pre>/\b([a-z]{6})(?=<strong>$|</strong>[\s.,])/ig</pre></blockquote><p>¡Perfecto! Ahora s&iacute; que lo hemos acertado.</p><p data-height="205" data-theme-id="11360" data-slug-hash="427f6c2fd8163d51fdf8e3d11dff0adb" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/427f6c2fd8163d51fdf8e3d11dff0adb/">RegEx Girona #3</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><p>Pero hasta ahora no hemos tomado en consideraci&oacute;n los diacr&iacute;ticos. Hablamos y escribimos en castellano, y los diacriticos son inevitables. Y ya sabemos como hacerlo: en lugar de [a-z] vamos a utilizar <strong>\S</strong> o <strong>[<span class="monospace">^</span>\s]</strong> que encuentra cualquier car&aacute;cter que NO es un espacio en blanco.</p><blockquote><pre>/\b(<strong>\S</strong>{6})(?=$|[\s.,])/g</pre></blockquote><p data-height="202" data-theme-id="11360" data-slug-hash="42ea7c561d82689d016fa42b477fb3b4" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/42ea7c561d82689d016fa42b477fb3b4/">RegEx Girona #4</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><p>Y de nuevo tenemos problemas. El patron de busqueda encuentra tambi&eacute;n <strong>&iacute;stica</strong> de "Turistica", y todo por culpa de los diacriticos. En otros lenguajes de programaci&oacute;n existe algo llamado <em class="gem">declaraci&oacute;n positiva de b&uacute;squeda hacia atras</em>, pero no en Javascript. Entonces ¿como hacerlo? La soluci&oacute;n es utilizar un grupo pasivo.</p><h4>Grupos de captura y grupos pasivos</h4><p>Los grupos de captura ( <em class="gem">capturing groups</em> ) son aquellas expresiones regulares que aparecen entre par&eacute;ntesis, y se llaman grupos de captura porque pueden ser capturados ( guardados en memoria ) y pueden ser utilizadas m&aacute;s tarde mediante retroreferencias. Para designar una retroreferencia (<em class="gem"> backreference </em>), a veces utilizamos la barra inversa ( <strong>\</strong> ), otras veces el d&oacute;lar ( <strong>$</strong> ), dependiendo del lenguaje que se utilice. Por ejemplo en JavaScript si utilizamos el m&eacute;todo <a class="link_to" target="_blank" href="regex-en-javascript.php#replace">replace</a>, <strong>$1</strong> es una retroreferencia que captura el primer grupo, <strong>$2</strong> es otra retroreferencia que captura el segundo grupo . . .etc </p><table class="regex">  <tbody>    <tr>      <th colspan="2">&nbsp;</th>      <th>Descripci&oacute;n</th>    </tr>    <tr>      <td><strong>$</strong>n</td>      <td><strong>\</strong>n</td>      <td><strong>n</strong>-&eacute;simo <mark>grupo no pasivo</mark> <em class="gem">(no-passive group)</em></td>    </tr>      <tr>      <td><strong>$</strong>2</td>      <td><strong>\</strong>2</td>      <td>encuentra "xyz" en <span class="lesser">/^</span> (abc)(xyz) <span class="lesser">$/</span></td>    </tr>      <tr>      <td><strong>$</strong>2</td>      <td><strong>\</strong>2</td>      <td>encuentra "xyz" en <span class="lesser">/^</span> (abc(xyz)) <span class="lesser">$/</span></td>    </tr>       <tr>      <td>?</td>      <td>&nbsp;</td>      <td>cambia el significado del grupo</td>    </tr>    <tr>      <td>:</td>      <td>&nbsp;</td>      <td>el significado del grupo es: <strong>pasivo</strong></td>    </tr>    <tr>      <td>?:</td>      <td>&nbsp;</td>      <td>especifica un <mark>grupo pasivo</mark><br /><em class="gem">(passive group / non-capturing group)</em></td>    </tr>     <tr>      <td><strong>$</strong>1</td>      <td><strong>\</strong>1</td>      <td>"xyz" en <span class="lesser">/^</span> (<strong>?:</strong>abc)(xyz) <span class="lesser">$/</span><br />      <em class="gem">(porque el primer grupo es pasivo)</em></td>    </tr>   </tbody></table><p>Imag&iacute;nese un texto donde queremos encontrar todas las letras que llevan acento o tilde y ponerlas dentro de un elemento <code>&lt;span&gt;</code> para poder darlos un formato especial.</p><p>La expresi&oacute;n regular que encuentra un diacr&iacute;tico es <code>/[\xC0-\xff]/</code>. Para capturar el diacr&iacute;tico encontrado tenemos que poner la expresi&oacute;n entre par&eacute;ntesis.</p><blockquote><pre>var ex = /<strong>(</strong>[\xC0-\xff]<strong>)</strong>/g</pre></blockquote><p>A continuaci&oacute;n podemos utilizar el grupo capturado y para referenciarlo utilizamos <strong>$1</strong> ya que es el primer grupo de captura.</p><blockquote><pre>var nuevaCadena = cadena.innerHTML.replace(ex, &quot;&lt;span&gt;<strong>$1</strong>&lt;/span&gt;&quot;);</pre></blockquote><p><em class="gem">Lea m&aacute;s acerca del m&eacute;todo <a class="link_to" target="_blank" href="regex-en-javascript.php#replace">replace</a></em></p><p data-height="227" data-theme-id="11360" data-slug-hash="00a831813940f16c762e353665c51930" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/00a831813940f16c762e353665c51930/">grupos de captura</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><p>Para que un grupo no sea capturado tenemos que transformarlo en un <mark>grupo pasivo</mark> <em class="gem">( passive group </em>o<em class="gem"> non-capturing group )</em>. Para esto utilizamos un interrogante seguido de dos puntos ( <strong>?:</strong> ). Un grupo pasivo es utilizado para encontrar una coincidencia, pero no es capturado.</p><p>En el ejemplo anterior hemos visto que utilizando un delimitador de palabras \b puede fallar en el caso de las palabras que con diacr&iacute;ticos. Para que esto no pase, en lugar de \b, podemos utilizar un grupo pasivo <strong>(?:</strong>^|\s<strong>) </strong> que busca un comienzo de una l&iacute;nea (?:<strong class="monospace">^</strong>|\s) o un espacio en blanco (?:<span class="monospace">^</span>|<strong>\s</strong>)  delante del grupo de captura <strong>(\S{6})</strong>. </p><blockquote><pre>var RegEx3 = /<strong>(?:^|\s)</strong>(\S{6})(?=$|[\s.,:;])/g;</pre></blockquote><p>A continuaci&oacute;n viene el grupo de captura que busca un conjunto de 6 caracteres; (\S<strong>{6}</strong>)  cualquier car&aacute;cter excepto un espacio en blanco (<strong>\S</strong>{6}):</p><blockquote><pre>var RegEx3 = /(?:^|\s)<strong>(\S{6})</strong>(?=$|[\s.,:;])/g;</pre></blockquote><p>Al final, en lugar del delimitador de palabras \b, viene la declaraci&oacute;n positiva de b&uacute;squeda hacia adelante (<strong>?=</strong>$|[\s.,:;]) que busca un final de l&iacute;nea (?=<strong>$</strong>|[\s.,:;]), o un espacio en blanco (?=$|[<strong>\s</strong>.,:;]), o alg&uacute;n signo de puntuaci&oacute;n (?=$|[\s<strong>.,:;</strong>]).</p><blockquote><pre>var RegEx3 = /(?:^|\s)(\S{6})<strong>(?=$|[\s.,:;])</strong>/g;</pre></blockquote><p data-height="300" data-theme-id="11360" data-slug-hash="d4c9271dfef91b1fb1d890ebca11e7b1" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/d4c9271dfef91b1fb1d890ebca11e7b1/">RegEx Girona #5</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>Expresiones regulares codiciosas y perezosas</h4><p>En el siguiente ejemplo queremos buscar palabras enteras de 5 o 6 letras, seguidas – como ya lo hemos hecho hasta ahora  - por un espacio en blanco o alg&uacute;n signo de puntuaci&oacute;n.</p><blockquote><pre>/(?:^|\s)(\S<strong>{5,6}</strong>)(?=$|[\s.,:;])/g;</pre></blockquote><p data-height="180" data-theme-id="11360" data-slug-hash="3b9ad4f2ea05dee08f87683f52430c07" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/3b9ad4f2ea05dee08f87683f52430c07/">RegEx Sancho perezoso</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><p>Sin embargo en lugar de seleccionar solo la palabra, en el caso de las palabras de 5 letras, si van seguidas de una coma, esta aparece seleccionada tambi&eacute;n. ¿Por qu&eacute; pasa esto? De entada porque una coma coincide con lo que buscamos: cualquier car&aacute;cter que no sea un espacio en blanco <strong>\S</strong>. Tambi&eacute;n porque por defecto las expresiones regulares son codiciosas ( <em class="gem">greedy</em> ). Esto significa que una expresi&oacute;n regular devuelve la cadena de texto m&aacute;s larga que coincida con ella. Pero hay soluci&oacute;n. El metacar&aacute;cter <strong>?</strong> , detr&aacute;s de otro metacar&aacute;cter, hace que una expresi&oacute;n regular, habitualmente codiciosa ( <em class="gem">greedy</em> ), se convierta en perezosa ( <em class="gem">lazy</em> ), y resulte en la cadena m&aacute;s corta posible que coincida con ella.</p><blockquote><pre>var RegEx3 = /(?:^|\s)(\S{5,6}<strong>?</strong>)(?=$|[\s.,:;])/g;</pre></blockquote><p data-height="180" data-theme-id="11360" data-slug-hash="6c1dd87377b4f6eed3b8ad03f5bfb53c" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/6c1dd87377b4f6eed3b8ad03f5bfb53c/">RegEx Sancho perezoso #2</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script></section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="regex.php">regEx - la chuleta</a></em></li><li>- <em class="gem">RegEx - una introducci&oacute;n</em></li><li>- <em class="gem"><a class="link_to" href="regex-en-javascript.php">RegEx en JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=fechas">regEx para fechas</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=hora">regEx para horas</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=email">regEx para emails</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Para verificar tus regEx: <a href="http://regexpal.com/" class="link_to" target="_blank">RegexPal</a><br>
- Daniel Shiffman: <a href = "https://www.youtube.com/watch?v=7DG3kCDx53c&list=PLRqwX-V7Uu6YEypLuls7iidwHMdCM6o2w">Introduction to Regular Expressions</a><br></em></p>
</article></div></div>

</div>
<div class="large-12">
<div class="large-12 g_panel ad">
<!-- w3 responsive bottom-->
<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5904241489704582"
     data-ad-slot="3767420551"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 

</div>
</div> 



</div><!--<div class="large-9 columns">-->
</div><!--<div class="row"> - opened in header-->
<footer> 
<div class="row">
<div class="large-12 columns"></div>
</div> 
<div class="row footer">
<p><a href="../index.html">w3.unpo&lt;code&gt;todo.info</a> utiliza una estructura generada con <a target="_blank" href="http://foundation.zurb.com/">foundation</a></p>
</div>
</footer>
 
  <script src="../js/cookies.js"></script>
  <script src="../js/jquery-1.9.1.min.js"></script>

  <script src="../js/gscript.min.js" type="text/javascript"></script>
  <script src="../js/prism.js" type="text/javascript" defer="defer"></script>

  <script>

</script>
</body>
</html>