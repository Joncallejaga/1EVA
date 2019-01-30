<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3 y no solo. Expresiones regulares: la chuleta " />
  <meta name="keywords" content="expresiones regulares, regex, codiciosas, greedy, ansiosas, eager, regexpal, modificadores, clases de car&aacute;cteres,clases de caracteres, ranges, cuantificadores, anclas, retroreferencias, backreference, POSIX, car&aacute;cteres espec&iacute;ficos, caracteres especificos, declaraciones, assertions, comodines UNICODE."/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="regEx - la chuleta" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/regex.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3 y no solo. Expresiones regulares: la chuleta " /> 
  
  <title>regEx - la chuleta</title>

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
  

  
  <link rel="canonical" href="regex.php"> 
 
  <script>
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
            <li class="toggle-topbar menu-icon"><a href="regex.php#"><span></span></a></li>
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
<b><a href="regex.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel selected"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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






<div class="large-12 g_panel">
<article
<section id="regex">
<h2 class="page_title">RegEx <small>(Expresiones Regulares)</small></h2>
<svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=regEx - la chuleta&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fregex.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fregex.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fregex.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p><strong>No te olvides:</strong> por defecto las expresiones regulares son
<mark>codiciosas</mark> 
<em class="en gem">(greedy)</em>. Esto significa que una expresi&oacute;n regular devuelve la cadena de texto m&aacute;s larga  que coincida con ella.<br />
Las expresiones regulares son tambi&eacute;n <mark>ansiosas</mark> <em class="en gem">(eager)</em> por devolver un resultado.</p>
<p><em class="en gem">Para verificar tus regEx utiliza <a href="http://regexpal.com/" class="link_to" target="_blank">RegexPal</a></em></p>


<div class="row" id="tables">
<div class="large-6 columns">
<h4>Modificadores</h4>
<table class="regex">
  <tbody>
    <tr>
      <th>Modificadores</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>i</td>
      <td>Insensible a las may&uacute;sculas y min&uacute;sculas <a href="http://es.wikipedia.org/wiki/Case_sensitive" class="link_to" target="_blank">W</a> <em class="gem">(case insensitive)</em></td>
    </tr>
    <tr>
      <td>g</td>
      <td>Busqueda global <em class="gem">(global match)</em></td>
    </tr>
    <tr>
      <td>m</td>
      <td>Busqueda en multiples l&iacute;neas de texto. <em class="gem">(Multiple lines)</em></td>
    </tr>
    <tr>
      <td>s</td>
      <td>Incluye saltos de línea. Sin él, las nuevas líneas son excluidas.</td>
    </tr>
  </tbody>
</table>




<h4>Clases de Car&aacute;cteres (Ranges) </h4>
<table class="regex">
  <tbody>
    <tr>
      <th>Expression</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>[abc]</td>
      <td>Encuentra uno de los caracteres entre corchetes</td>
    </tr>
    <tr>
      <td>[^abc]</td>
      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> est&eacute; entre corchetes</td>
    </tr>
    <tr>
      <td>[0-9]</td>
      <td>Encuentra un d&iacute;gito de <strong>0</strong> a <strong>9</strong></td>
    </tr>
   <tr>
      <td>[^0-9]</td>
      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> sea un d&iacute;gito de 0 a 9</td>
    </tr>
    <tr>
      <td>[A-Z]</td>
      <td>Encuentra cualquier car&aacute;cter de<br /><strong>A</strong> mayuscula a <strong>Z</strong> mayuscula</td>
    </tr>
    <tr>
      <td>[a-z]</td>
      <td>Encuentra cualquier car&aacute;cter de<br /><strong>a</strong> minuscula a <strong>z</strong> minuscula</td>
    </tr>
    <tr>
      <td>[A-z]</td>
      <td>Encuentra cualquier car&aacute;cter de<br /><strong>A</strong> mayuscula a <strong>z</strong> minuscula</td>
    </tr>
    <tr>
      <td>[adgk]</td>
      <td>Encuentra uno de los caracteres entre corchetes</td>
    </tr>
    <tr>
      <td>[^adgk]</td>
      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> est&eacute; entre corchetes</td>
    </tr>
    <tr>
      <td>(a|b)</td>
      <td><strong>a</strong> o <strong>b</strong></td>
    </tr>
    <tr>
      <td>(...)</td>
      <td>Se utilizan para agrupar partes de una expresi&oacute;n.</td>
    </tr>

  </tbody>
</table>
<h4>Cuantificadores</h4>
<p>El metacar&aacute;cter <strong>?</strong> (detras de otro metacar&aacute;cter) hace que una expresión regular, habitualmente <mark>codiciosa</mark>  <em class="en gem">(greedy)</em>, se convierta en 
  <mark>perezosa</mark>  <em class="en gem">(lazy)</em>, y resulte en la cadena m&aacute;s corta posible que coincida con ella.</p>
<table class="regex">
  <tbody>
    <tr>
      <th>Greedy</th>
      <th>Lazy</th>
      <th>Descripcion</th>
    </tr>
    <tr>
      <td>*</td>
      <td>*?</td>
      <td><strong>0</strong> o <strong>m&aacute;s</strong> veces</td>
    </tr>
    <tr>
      <td>+</td>
      <td>+?</td>
      <td><strong>1</strong> o <strong>m&aacute;s</strong> veces</td>
    </tr>
    <tr>
      <td>?</td>
      <td>??</td>
      <td><strong>0</strong> o <strong>1</strong> veces</td>
    </tr>
    <tr>
      <td>{ n }</td>
      <td>{ n }?</td>
      <td><!--exactamente--><strong>n</strong> veces</td>
    </tr>
    <tr>
      <td>{ n ,}</td>
      <td>{ n ,}?</td>
      <td><strong>n</strong> o <strong>m&aacute;s</strong> veces</td>
    </tr>
    <tr>
      <td>{ n , m }</td>
      <td>{ n , m }?</td>
      <td>De <strong>n</strong> a <strong>m</strong> veces</td>
    </tr>
  </tbody>
</table>
<h4>Anclas</h4>
<table class="regex">
  <tbody>
    <tr>
      <th>Metacar&aacute;cter</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>^</td>
      <td>Comienzo de una l&iacute;nea</td>
    </tr>
    <tr>
      <td>$</td>
      <td>Final de una l&iacute;nea</td>
    </tr>
    <tr>
      <td>\A</td>
      <td>Comienzo de una <mark>cadena de texto</mark> <em class="gem">(string)</em>. Nunca final de l&iacute;nea.<br />
        (Soporte: Java, .NET, Perl,PHP, Python,Ruby)</td>
    </tr>
    <tr>
      <td>\Z</td>
      <td>Fin de <mark>cadena de texto</mark> <em class="gem">(string)</em>. Nunca final de l&iacute;nea.<br />
        (Soporte: Java, .NET, Perl,PHP, Python,Ruby)</td>
    </tr>
    <tr>
      <td>\b</td>
      <td><mark>Principio o final de palabra</mark> <em class="gem">(Word boundary)</em></td>
    </tr>
    <tr>
      <td>\B</td>
      <td><strong>NO</strong> al principio o al final de una palabra</td>
    </tr>
   </tbody>
 </table>
 
 <h4>Retroreferencias <em class="gem">(backreference)</em></h4>
 <p>Para designar una <mark>retroreferencia</mark> <em class="gem">(backreference)</em>, a veces utilizamos la barra inversa ( <strong>\</strong> ), otras veces el d&oacute;lar ( <strong>$</strong> ), dependiendo del lenguaje que se utilice.</p>
<table class="regex">
  <tbody>
    <tr>
      <th colspan="2">&nbsp;</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>$n</td>
      <td>\n</td>
      <td><strong>n</strong>-&eacute;simo <mark>grupo no pasivo</mark> <em class="gem">(no-passive group)</em></td>
    </tr>  
    <tr>
      <td>$2</td>
      <td>\2</td>
      <td>"xyz" en <span class="lesser">/^</span> (abc)(xyz) <span class="lesser">$/</span></td>
    </tr>  
    <tr>
      <td>$2</td>
      <td>\2</td>
      <td>"xyz" en <span class="lesser">/^</span> (abc(xyz)) <span class="lesser">$/</span></td>
    </tr>   
    <tr>
      <td>?</td>
      <td>&nbsp;</td>
      <td>cambia el significado del grupo</td>
    </tr>
    <tr>
      <td>:</td>
      <td>&nbsp;</td>
      <td>el significado del grupo es: <strong>pasivo</strong></td>
    </tr>
    <tr>
      <td>?:</td>
      <td>&nbsp;</td>
      <td>especifica un <mark>grupo pasivo</mark><br /><em class="gem">(passive group / non-capturing group)</em></td>
    </tr> 
    <tr>
      <td>$1</td>
      <td>\1</td>
      <td>"xyz" en <span class="lesser">/^</span> (<strong>?:</strong>abc)(xyz) <span class="lesser">$/</span><br />
      <em class="gem">(porque el primer grupo es pasivo)</em></td>
    </tr> 
  </tbody>
</table>
<p><em class="gem"><a href="http://www.php.net/manual/es/regexp.reference.back-references.php" class="link_to" target="_blank">M&aacute;s sobre retroreferencias</a></em></p>
 <h4>POSIX<em class="gem" style="font-size:80%"><br />(Portable Operating System Interface)</em></h4>
<p>Manera correcta de utilizarlos:<br /><code>[[:alpha:]]</code> or <code>[^[:alpha:]]</code>.</p>
<p><em class="gem"><strong>Soporte:</strong><br />
  <strong>SI</strong>: Perl, PHP, Ruby, Unix<br />
  <strong>NO</strong>: Java, JavaScript, .NET, Python </em></p>
<table class="regex">
  <tbody>
    <tr>
      <th>POSIX</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>[:alpha:]</td>
      <td>Caracteres alfabeticos<br />[a-zA-Z]</td>
    </tr>
    <tr>
      <td>[:digit:]</td>
      <td>D&iacute;gitos<br />[0-9]</td>
    </tr>
    <tr>
      <td>[:alnum:]</td>
      <td>Caracteres alfanum&eacute;ricos<br />[a-zA-Z0-9]</td>
    </tr>
    <tr>
      <td>[:lower:]</td>
      <td>Letras min&uacute;sculas<br />[a-z]</td>
    </tr>
        <tr>
      <td>[:upper:]</td>
      <td>Letras may&uacute;sculas<br />[A-Z]</td>
    </tr>
    <tr>
      <td>[:word:]</td>
      <td>Letras, n&uacute;meros y el guion bajo<br />[A-Za-z0-9_]</td>
    </tr>

    <tr>
      <td>[:punct:]</td>
      <td>Punctuacion y s&iacute;mbolos.<br />[!&quot;#$%&amp;'()*+,\-./:;&lt;=&gt;?@[\\\]^_`{|}~]</td>
    </tr>
    <tr>
      <td>[:space:]</td>
      <td>Espacios en blanco, incluido &lt;br /&gt;<br />[ \t\r\n\v\f]</td>
    </tr>
    <tr>
      <td>[:blank:]</td>
      <td>Espacio y tabulador<br />[ \t]</td>
    </tr>
    <tr>
      <td>[:print:]</td>
      <td>Caracteres visibles y espacios (i.e: excepto los car&aacute;cteres de control)<br />[\x20-\x7E]</td>
    </tr>
    <tr>
      <td>[:graph:]</td>
      <td>Caracteres visibles (i.e: excepto espacios, car&aacute;cteres de control, etc.)<br />[\x21-\x7E]</td>
    </tr>
    <tr>
      <td>[:xdigit:]</td>
      <td>D&iacute;gitos hexadecimales<br />[A-Fa-f0-9]</td>
    </tr>
        <tr>
      <td>[:ascii:]</td>
      <td>Caracteres ASCII<br />[\x00-\x7F]</td>
    </tr>
    <tr>
      <td>[:cntrl:]</td>
      <td>Caracteres de control<br />[\x00-\x1F\x7F]</td>
    </tr>
  </tbody>
</table><!--POSIX-->
</div>       
<div class="large-6 columns">
<h4>Metacaracteres basicos</h4>
<p>Los metacaracteres deben ser <mark>escapados</mark> cuando se utilicen como caracteres normales.</p>
<table class="regex">
  <tbody>
    <tr>
      <th>Metacar&aacute;cter</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>.</td>
      <td>Cualquier car&aacute;cter excepto salto de linea</td>
    </tr>
    <tr>
      <td>*</td>
      <td>Indica que el car&aacute;cter precedente puede ocurri <strong>0 </strong>o<strong> m&aacute;s</strong> veces.</td>
    </tr>
    <tr>
      <td>+</td>
      <td>Indica que el car&aacute;cter precedente puede ocurri <strong>1 </strong>o<strong> m&aacute;s</strong> veces.</td>
    </tr>
    <tr>
      <td>?</td>
      <td>Indica que el car&aacute;cter precedente puede ocurrir <strong>0 </strong>o<strong> 1</strong> vez.<br />
      Hace que el metacaracter anterior sea 
        <mark>perezoso</mark> 
        <em class="gem">(lazy)</em>. </td>
    <tr>
      <td>[</td>
      <td>Abre un set de caracteres</td>
    </tr>
    <tr>
      <td>]</td>
      <td>Cierra un set de caracteres</td>
    </tr>
    
    <tr>
      <td>^</td>
      <td>Niega un set de caracteres ( como en [^0-9] )</td>
    </tr>
    <tr>
      <td>-</td>
      <td>Define un set de caracteres ( de 0 a 9: [0-9] )</td>
    </tr>
    <tr>
      <td>{</td>
      <td>Comienza la repetición cuantificada del car&aacute;cter precedente {min,max}</td>
    </tr>
    <tr>
      <td>}</td>
      <td>Acaba la repetición cuantificada del car&aacute;cter precedente {min,max}</td>
    </tr>
    <tr>
      <td>(</td>
      <td>El comienzo de un grupo de caracteres.</td>
    </tr>
    <tr>
      <td>)</td>
      <td>El fin de un grupo de caracteres.</td>
    </tr>
    <tr>
      <td>|</td>
      <td><strong>Alterna</strong> entre uno y otro car&aacute;cter</td>
    </tr>
    <tr>
      <td>\</td>
      <td>El car&aacute;cter de escape<br /><em class="gem">(Escape character)</em></td>
    </tr>
  </tbody>
</table> 


<h4>Characters espec&iacute;ficos</h4>
   
<table class="regex">
<thead>
    <tr>
      <th>Car&aacute;cter</th>
      <th>Descripci&oacute;n</th>
      <th>Equivalente </th>
    </tr> 
 </thead>    
 <tbody>
    <tr>
      <td>\w</td>
      <td>Encuentra un car&aacute;cter alfanum&eacute;rico, incluido el gui&oacute;n bajo ( _ )</td>
      <td>[a-z<br />A-Z0-9_]</td>
    </tr>
    <tr>
      <td>\W</td>
      <td>Encuentra cualquier car&aacute;cter <strong>NO</strong> alfanum&eacute;rico</td>
      <td>[^a-z<br />A-Z0-9_]</td>
    </tr>
    <tr>
      <td>\d</td>
      <td>Encuentra un d&iacute;gito</td>
      <td>[0-9]</td>
    </tr>
    <tr>
      <td>\D</td>
      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> es un d&iacute;gito.</td>
      <td>[^0-9]</td>
    </tr>
    <tr>
      <td>\s</td>
      <td>Encuentra un espacio en blanco</td>
      <td>[ \t\r\n]</td>
    </tr>
    <tr>
      <td>\S</td>
      <td>Encuentra cualquier car&aacute;cter que <strong>NO</strong> es un espacio en blanco.</td>
      <td>[^ \t\r\n]</td>
    </tr>
    <tr>
      <td>\b</td>
      <td>Encuentra una coincidencia al inicio o al final de una palabra.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\B</td>
      <td>Encuentra una coincidencia que <strong>NO</strong> est&agrave; al inicio o al final de una palabra.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\0</td>
      <td>Encuentra un car&aacute;cter NUL</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\n</td>
      <td><mark>Salto de l&iacute;nea</mark> <em class="gem">(new line)</em></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\f</td>
      <td><mark>Salto de p&aacute;gina</mark> <em class="gem">(feed)</em></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\r</td>
      <td><mark>Retorno de carro</mark> <em class="gem">(return)</em></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\t</td>
      <td>Tabulador</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\v</td>
      <td>Tabulador vertical</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\xxx</td>
      <td>Representa un car&aacute;cter especificado por un n&uacute;mero <strong>octal</strong> xxx</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\xdd</td>
      <td>Representa un car&aacute;cter especificado por un n&uacute;mero <strong>hexadecimal</strong> dd</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>\uxxxx</td>
      <td>Representa un car&aacute;cter <strong>Unicode</strong> especificado por un n&uacute;mero hexadecimal xxxx</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>

<h4>Declaraciones<br />
<em class="gem">(Assertions)</em>
</h4>
<table class="regex">
  <tbody>
    <tr>
      <th>&nbsp;</th>
      <th>Descripci&oacute;n</th>
    </tr>     
    <tr>
      <td>?=</td>
      <td><mark>declaraci&oacute;n positiva de b&uacute;squeda hacia delante</mark><br /><em class="gem">(positive lookahead assertion)</em></td>
    </tr> 
    <tr>
      <td></td>
      <td><em class="gem"><strong>/(?=prematuro)pre/</strong> encuentra <strong>pre</strong> de prematuro<br />pero no pre de precavido</em></td>
    </tr> 
    <tr>
      <td></td>
      <td><em class="gem"><strong>/pre(?=maturo)/</strong> encuentra <strong>pre</strong> de prematuro<br />pero no pre de precavido</em></td>
    </tr> 
    <tr>
      <td>?!</td>
      <td><mark>declaraci&oacute;n negativa de b&uacute;squeda hacia delante</mark><br /><em class="gem">(negative lookahead assertion)</em></td>
    </tr> 
    <tr>
      <td></td>
      <td><em class="gem"><strong>/(?!prematuro)pre/</strong> encuentra <strong>pre</strong><br />pero <strong>no</strong> de prematuro</em></td>
    </tr> 
    <tr>
      <td></td>
      <td><em class="gem"><strong>/pre(?!maturo)/</strong> encuentra <strong>pre</strong><br />pero <strong>no</strong> de prematuro</em></td>
    </tr> 
    <tr>
    <td>?&lt;=</td>
      <td><mark>declaraci&oacute;n positiva de b&uacute;squeda hacia atras</mark><br /><em class="gem">(positivee lookbehind assertion)</em><br />
      <em class="gem"><strong>Soporte:</strong><br />
                      <strong>Si:</strong> .NET, Java, Perl, PHP, Python, Ruby 1.9<br />
      																<strong>No:</strong>.JavaScript, Ruby 1.8, Unix</em></td>
    </tr>
    <tr>
      <td></td>
      <td><em class="gem"><strong>/(?&lt;=balon)mano/</strong> encuentra <strong>-mano</strong> de balonmano<br />
          pero no de antemano</em></td>
    </tr>
    <tr>    
    <td>?&lt;!</td>
      <td><mark>declaraci&oacute;n negativa de b&uacute;squeda hacia atras</mark><br /><em class="gem">(negative lookbehind assertion)</em><br />
      <em class="gem"><strong>Soporte:</strong><br />
                      <strong>Si:</strong> .NET, Java, Perl, PHP, Python, Ruby 1.9<br />
      																<strong>No:</strong>.JavaScript, Ruby 1.8, Unix</em>
      </td>
    </tr>     
    <tr>
      <td></td>
      <td><em class="gem"><strong>/(?&lt;!balon)mano/</strong> encuentra <strong>-mano</strong><br />pero <strong>no</strong> de balonmano</em></td>
    </tr>                    
</tbody>
</table>
<p><em class="gem"><a href="http://www.php.net/manual/es/regexp.reference.assertions.php" class="link_to" target="_blank">M&aacute;s sobre declaraciones</a></em></p>
<h4>Comodines UNICODE</h4>
<p><em class="gem"><strong>Soporte:</strong><br />
  <strong>Si:</strong> Java, .NET, Perl, PHP, Ruby<br />
  <strong>No:</strong> JavaScript, Python, Unix
  </em></p>
<table class="regex">
  <tbody>
    <tr>
      <th>&nbsp;</th>
      <th>Descripci&oacute;n</th>
    </tr>
    <tr>
      <td>\X</td>
      <td>Car&aacute;cter comodin Unicode.<br />
      Encuentra cualquier car&aacute;cter incluso salto de linea.
      </td>
    </tr>
    <tr>
      <td>\p{xx}</td>
      <td>Un car&aacute;cter <strong>con</strong> la propiedad xx</td>
    </tr>
    <tr>
      <td>\P{xx}</td>
      <td>Un car&aacute;cter <strong>sin</strong> la propiedad xx</td>
    </tr>
    <tr>
      <td>M</td>
      <td><strong>\p{M} </strong>Marca (acentos, tilde...etc)</td>
    </tr>
    <tr>
      <td>L</td>
      <td><strong>\p{L}</strong> Letra (incluye las letras accentuadas, la &ntilde;...etc)</td>
    </tr>
    <tr>
      <td>N</td>
      <td><strong>\p{N}</strong> Numero</td>
    </tr>
    <tr>
      <td>S</td>
      <td><strong>\p{S}</strong> S&iacute;mbolo</td>
    </tr>
    <tr>
      <td>C</td>
      <td><strong>\p{C}</strong> Otros</td>
    </tr>
  </tbody>
</table> 
<p><em class="gem">Para m&aacute;s Informaci&oacute;n:<br /><a href="http://www.php.net/manual/es/regexp.reference.unicode.php" class="link_to" target="_blank">Propiedades de los caracteres Unicode</a></em></p>   
</div>

<div class="large-12 columns">
<h4>RegEx &uacute;tiles</h4>
<table class="regex">
  <tbody>
    <tr>
      <th>&nbsp;</th>
      <th>Descripci&oacute;n</th>
    </tr>    
    <tr>
      <td>(\bnegro\b)(?!.*\1)</td>
      <td>ultima ocurencia de "negro" en un texto</td>
    </tr> 
    <tr>
      <td>\b\w+\b(?=\.)</td>
      <td>palabras seguidas de un punto ( . ), pero no el punto.</td>
    </tr>
    <tr>
      <td>^#(?:[0-9a-fA-F]{3}){1,2}$</td>
      <td> un color hex</td>
    </tr> 
  </tbody>
</table>

</div>
</div><!--<div class="row">--> 
       
      
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">regEx - la chuleta</em></li><li>- <em class="gem"><a class="link_to" href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-en-javascript.php">RegEx en JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=fechas">regEx para fechas</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=hora">regEx para horas</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=email">regEx para emails</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Para verificar tus regEx: <a href="http://regexpal.com/" class="link_to" target="_blank">RegexPal</a><br>
- PHP.net: <a href="http://www.php.net/manual/es/regexp.reference.unicode.php" class="link_to" target="_blank">Propiedades de los caracteres Unicode</a><br>
- M&aacute;s sobre  <a href="http://www.php.net/manual/es/regexp.reference.back-references.php" class="link_to" target="_blank">retroreferencias RegEx</a> (backreferences)<br>
- M&aacute;s sobre <a href="http://www.php.net/manual/es/regexp.reference.assertions.php" class="link_to" target="_blank">declaraciones RegEx</a> ( assertions )</em></p>
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