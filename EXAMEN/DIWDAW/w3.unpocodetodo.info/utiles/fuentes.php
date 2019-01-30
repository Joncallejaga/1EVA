<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. Una herramienta para comparar varios tipos de fuentes" />
  <meta name="keywords" content="comparador, fuentes seguros,  sans-serif, serif, monospace, cursive, fuentes google, font-weight, text-decoration, font-variant, text-transform, font-style, line-height, word-spacing, letter-spacing, color, background"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Comparador de fuentes" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/fuentes.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. Una herramienta para comparar varios tipos de fuentes" /> 
  
  <title>Comparador de fuentes</title>

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
  

  
  <link rel="canonical" href="fuentes.php"> 
 
  <style>
#fuentes textarea{height:117px; padding:1em;}
#fuentes .large-3.columns article{height:110px; padding:1em; text-align:center}
#fuentes .large-3.columns label{ font-size:18px;}
#fuentes .large-3.columns input{ font-size:18px;width:3.5em; height:2em; margin:.25em auto; text-align:center;}
#fuentes .font_compare{background-color:#f2f2f2;}
#fuentes .font_compare article{ padding-bottom:0px; background-color:#f2f2f2;}
#fuentes label{font-size: 0.65em;}
#fuentes select {
border-color:#999;
background: #fff;
font-size: 80%;}
#fuentes input[type='text']{ height:auto; padding:0.2em 0.5em; font-size:0.7em; border-radius:5px; margin:0; border-color:#999;}
#fuentes p.text_type_compare{ 
margin:0; padding:10px; font-size:10px;
font-family:Verdana, Geneva, sans-serif;
font-size:inherit;
font-weight:normal;
text-decoration:none;
font-variant:normal;
text-transform:none;
font-style:normal;
line-height:1.5em;
word-spacing:normal;
letter-spacing:normal;
color:#000000;
background-color:#ffffff;
word-wrap : break-word;
}
#fuentes p > .collapse,
#fuentes p > .build-up
{ text-align:right; margin:0; padding:0; background:transparent;}
#fuentes .font_compare .collapse, 
#fuentes .font_compare .build-up {
	display:block;
	font-size:1.5em;
	height:.5em;
	color:#ccc;
	font-weight:bold;
	padding: 0 .7em 0 0;
	cursor:pointer;
}
#fuentes .type_compare .buttonSpan button{ font-family:'Lucida Console', Monaco, monospace;}
#fuentes #type_compare1 .buttonSpan button:first-of-type{
	display:none;
}
#fuentes #type_compare2 .buttonSpan button:last-of-type{
	display:none;
}

#fuentes .buttonSpan{ position:relative; top:12px; text-align:center;}

#fuentes .small-block-grid-3 li { height:50px;}
@media only screen and (max-width:985px) and (min-width:768px) {
#fuentes .small-block-grid-3 li label{ height:25px;}
#fuentes .buttonSpan{ top:20px;}
#fuentes .buttonSpan button{
	padding: 0.2em;
}
}

.content-box{ margin-left:-35px;}

</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="fuentes.php#"><span></span></a></li>
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
<b><a href="fuentes.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel selected"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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
<article>
<section id="fuentes">
<h2 class="page_title">Comparador de fuentes</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Comparador de fuentes&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Ffuentes.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Ffuentes.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Ffuentes.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<div class="row"> 
<div class="large-9 small-8 columns">

<textarea id="textarea">
En un lugar de la Mancha de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.</textarea>

</div>
<div class="large-3 small-4 columns">
<div class="g_panel font_compare">
<article>
<label for="basic_size">font-size:</label>
<input id="basic_size" type="text" class="font-size" value="16px" maxlength="4" />
<p><em class="gem">modificalo!</em></p>
</article>
</div>
</div>
</div><!--<div class="row">-->
<div class="row"> 
<div class="large-6 columns">
<div class="g_panel font_compare">
<p><span class="collapse">-</span><span class="build-up" style="display:none">+</span></p>
<article>
<form class="type_compare" id="type_compare1">
        
        <label for="fontFamily1">font-family:</label>
        <select class="font-family" id="fontFamily1">
        <optgroup label=" -- fuentes seguros sans-serif --">
											<option value="Verdana, Geneva, sans-serif">Verdana, Geneva, sans-serif</option><option value="Geneva, Verdana, sans-serif">Geneva, Verdana, sans-serif</option><option value="Tahoma, Geneva, sans-serif">Tahoma, Geneva, sans-serif</option><option value="Arial, Helvetica, sans-serif">Arial, Helvetica, sans-serif</option><option value="Helvetica, Arial, sans-serif">Helvetica, Arial, sans-serif</option><option value="Trebuchet MS, Arial, Helvetica, sans-serif">Trebuchet MS, Arial, Helvetica, sans-serif</option><option value="Arial Black, Gadget, sans-serif">Arial Black, Gadget, sans-serif</option><option value="Gadget, Arial Black, sans-serif">Gadget, Arial Black, sans-serif</option><option value="Lucida Sans Unicode, Lucida Grande, sans-serif">Lucida Sans Unicode, Lucida Grande, sans-serif</option><option value="Lucida Grande, Lucida Sans Unicode, sans-serif">Lucida Grande, Lucida Sans Unicode, sans-serif</option>
           </optgroup>
           <optgroup label=" -- fuentes seguros serif --"> 
											<option value="Georgia, Times New Roman, Times, serif">Georgia, Times New Roman, Times, serif</option><option value="Times New Roman, Times, serif">Times New Roman, Times, serif</option><option value="Palatino Linotype, Book Antiqua, Palatino, serif">Palatino Linotype, Book Antiqua, Palatino, serif</option><option value="Book Antiqua, Palatino Linotype, Palatino, serif">Book Antiqua, Palatino Linotype, Palatino, serif</option><option value="Palatino, Palatino Linotype, Book Antiqua, serif">Palatino, Palatino Linotype, Book Antiqua, serif</option><option value="MS Serif, New York, serif">MS Serif, New York, serif</option><option value="New York, MS Serif, serif">New York, MS Serif, serif</option>
           </optgroup>
           <optgroup label=" -- fuentes seguros monospace --">
											<option value="Lucida Console, Monaco, monospace">Lucida Console, Monaco, monospace</option><option value="Monaco, Lucida Console, monospace">Monaco, Lucida Console, monospace</option><option value="Courier New, Courier, monospace">Courier New, Courier, monospace</option><option value="Courier, Courier New, monospace">Courier, Courier New, monospace</option>
           </optgroup>
           <optgroup label=" -- fuentes seguros cursive --">
           <option value="Comic Sans MS, cursive">Comic Sans MS, cursive</option>
           </optgroup>
											<optgroup label=" -- fuentes google --">
            <option value="Lustria, serif">Lustria, serif</option><option value="Lato, sans-serif">Lato, sans-serif</option><option value="Lora, serif">Lora, serif</option><option value="Ubuntu, sans-serif">Ubuntu, sans-serif</option><option value="Roboto Slab, serif">Roboto Slab, serif</option><option value="Roboto, sans-serif">Roboto, sans-serif</option><option value="Merriweather, serif">Merriweather, serif</option><option value="Raleway, sans-serif">Raleway, sans-serif</option><option value="Quattrocento, serif">Quattrocento, serif</option><option value="Quattrocento Sans, sans-serif">Quattrocento Sans, sans-serif</option>
           </optgroup>

										</select>
        <ul class="small-block-grid-3">
        <li><label for="fontSize1">font-size:</label>
        <select class="font-size"  id="fontSize1">
								<option value="0.1em">0.1em</option><option value="0.2em">0.2em</option><option value="0.3em">0.3em</option><option value="0.4em">0.4em</option><option value="0.5em">0.5em</option><option value="0.6em">0.6em</option><option value="0.7em">0.7em</option><option value="0.8em">0.8em</option><option value="0.9em">0.9em</option><option selected="selected" value="1.0em">1.0em</option><option value="1.1em">1.1em</option><option value="1.2em">1.2em</option><option value="1.3em">1.3em</option><option value="1.4em">1.4em</option><option value="1.5em">1.5em</option><option value="1.6em">1.6em</option><option value="1.7em">1.7em</option><option value="1.8em">1.8em</option><option value="1.9em">1.9em</option><option value="2.0em">2.0em</option><option value="2.1em">2.1em</option><option value="2.2em">2.2em</option><option value="2.3em">2.3em</option><option value="2.4em">2.4em</option><option value="2.5em">2.5em</option><option value="2.6em">2.6em</option><option value="2.7em">2.7em</option><option value="2.8em">2.8em</option><option value="2.9em">2.9em</option><option value="3.0em">3.0em</option><option value="3.1em">3.1em</option><option value="3.2em">3.2em</option><option value="3.3em">3.3em</option><option value="3.4em">3.4em</option><option value="3.5em">3.5em</option><option value="3.6em">3.6em</option><option value="3.7em">3.7em</option><option value="3.8em">3.8em</option><option value="3.9em">3.9em</option><option value="4.0em">4.0em</option><option value="4.1em">4.1em</option><option value="4.2em">4.2em</option><option value="4.3em">4.3em</option><option value="4.4em">4.4em</option><option value="4.5em">4.5em</option><option value="4.6em">4.6em</option><option value="4.7em">4.7em</option><option value="4.8em">4.8em</option><option value="4.9em">4.9em</option><option value="5.0em">5.0em</option><option value="5.1em">5.1em</option><option value="5.2em">5.2em</option><option value="5.3em">5.3em</option><option value="5.4em">5.4em</option><option value="5.5em">5.5em</option><option value="5.6em">5.6em</option><option value="5.7em">5.7em</option><option value="5.8em">5.8em</option><option value="5.9em">5.9em</option><option value="6.0em">6.0em</option>
        </select></li>
        <li>
        <label for="fontWeight1">font-weight:</label>
        <select class="font-weight"  id="fontWeight1" >
								    <option value="100">100</option>
            <option value="200">200</option>
            <option value="300">300</option>
            <option value="400">400</option>
            <option value="500">500</option>
            <option value="600">600</option>
            <option value="700">700</option>
            <option value="800">800</option>
            <option value="900">900</option>
            <option value="bold">bold</option>
            <option value="bolder">bolder</option>
            <option value="lighter">lighter</option>
            <option selected="selected" value="normal">normal</option>
								</select>
								</li>
        <li>
        <label for="fontDecoration1">text-decoration:</label>
        <select class="text-decoration"  id="fontDecoration1" >
            <option value="line-through">line-through</option>
            <option selected="selected" value="none">none</option>
            <option value="overline">overline</option>
            <option value="underline">underline</option>
        </select></li>
        <li>
        <label for="fontVariant1">font-variant:</label>
        <select class="font-variant" id ="fontVariant1" >
        				<option value="normal" selected="selected">normal</option>
        				<option value="small-caps">small-caps</option>    
        </select></li>
        <li>
								<label for="fontTransform1">text-transform:</label>
        <select class="text-transform" id="fontTransform1" >
            <option value="capitalize">capitalize</option> 
            <option value="lowercase">lowercase</option>
            <option selected="selected" value="none">none</option>
            <option value="uppercase">upercase</option>        
        </select>
								</li>
        <li>
								<label for="fontStyle1">font-style:</label>
        <select class="font-style" id = "fontStyle1" >
            <option value="italic">italic</option>
            <option selected="selected" value="normal">normal</option>
            <option value="oblique">oblique</option>            
        </select>
								</li>
        <li><label for="lineHeight1">line-height:</label>
        <select class="line-height" id="lineHeight1" >
        <option value="0.1em">0.1em</option><option value="0.2em">0.2em</option><option value="0.3em">0.3em</option><option value="0.4em">0.4em</option><option value="0.5em">0.5em</option><option value="0.6em">0.6em</option><option value="0.7em">0.7em</option><option value="0.8em">0.8em</option><option value="0.9em">0.9em</option><option value="1.0em">1.0em</option><option value="1.1em">1.1em</option><option value="1.2em">1.2em</option><option value="1.3em">1.3em</option><option value="1.4em">1.4em</option><option selected="selected" value="1.5em">1.5em</option><option value="1.6em">1.6em</option><option value="1.7em">1.7em</option><option value="1.8em">1.8em</option><option value="1.9em">1.9em</option><option value="2.0em">2.0em</option><option value="2.1em">2.1em</option><option value="2.2em">2.2em</option><option value="2.3em">2.3em</option><option value="2.4em">2.4em</option><option value="2.5em">2.5em</option><option value="2.6em">2.6em</option><option value="2.7em">2.7em</option><option value="2.8em">2.8em</option><option value="2.9em">2.9em</option><option value="3.0em">3.0em</option><option value="3.1em">3.1em</option><option value="3.2em">3.2em</option><option value="3.3em">3.3em</option><option value="3.4em">3.4em</option><option value="3.5em">3.5em</option><option value="3.6em">3.6em</option><option value="3.7em">3.7em</option><option value="3.8em">3.8em</option><option value="3.9em">3.9em</option><option value="4.0em">4.0em</option><option value="4.1em">4.1em</option><option value="4.2em">4.2em</option><option value="4.3em">4.3em</option><option value="4.4em">4.4em</option><option value="4.5em">4.5em</option><option value="4.6em">4.6em</option><option value="4.7em">4.7em</option><option value="4.8em">4.8em</option><option value="4.9em">4.9em</option><option value="5.0em">5.0em</option><option value="5.1em">5.1em</option><option value="5.2em">5.2em</option><option value="5.3em">5.3em</option><option value="5.4em">5.4em</option><option value="5.5em">5.5em</option><option value="5.6em">5.6em</option><option value="5.7em">5.7em</option><option value="5.8em">5.8em</option><option value="5.9em">5.9em</option><option value="6.0em">6.0em</option>
        </select></li>
        <li>
        <label for="wordSpacing1">word-spacing:</label>
        <select class="word-spacing" id="wordSpacing1" >
        <option value="-10px">-10px</option><option value="-9px">-9px</option><option value="-8px">-8px</option><option value="-7px">-7px</option><option value="-6px">-6px</option><option value="-5px">-5px</option><option value="-4px">-4px</option><option value="-3px">-3px</option><option value="-2px">-2px</option><option value="-1px">-1px</option><option selected="selected" value="normal">normal</option><option value="1px">1px</option><option value="2px">2px</option><option value="3px">3px</option><option value="4px">4px</option><option value="5px">5px</option><option value="6px">6px</option><option value="7px">7px</option><option value="8px">8px</option><option value="9px">9px</option><option value="10px">10px</option><option value="11px">11px</option><option value="12px">12px</option><option value="13px">13px</option><option value="14px">14px</option><option value="15px">15px</option><option value="16px">16px</option><option value="17px">17px</option><option value="18px">18px</option><option value="19px">19px</option><option value="20px">20px</option>
        </select></li>
        <li><label for="letterSpacing1">letter-spacing:</label>
        <select class="letter-spacing" id="letterSpacing1" >
        <option value="-10px">-10px</option><option value="-9px">-9px</option><option value="-8px">-8px</option><option value="-7px">-7px</option><option value="-6px">-6px</option><option value="-5px">-5px</option><option value="-4px">-4px</option><option value="-3px">-3px</option><option value="-2px">-2px</option><option value="-1px">-1px</option><option selected="selected" value="normal">normal</option><option value="1px">1px</option><option value="2px">2px</option><option value="3px">3px</option><option value="4px">4px</option><option value="5px">5px</option><option value="6px">6px</option><option value="7px">7px</option><option value="8px">8px</option><option value="9px">9px</option><option value="10px">10px</option><option value="11px">11px</option><option value="12px">12px</option><option value="13px">13px</option><option value="14px">14px</option><option value="15px">15px</option><option value="16px">16px</option><option value="17px">17px</option><option value="18px">18px</option><option value="19px">19px</option><option value="20px">20px</option>
        </select></li>
        <li>
        <label for="color1">color:</label>
        <input class="color" id="color1" type="text" value="#000000" /></li>
        <li>
        <label for="backgroundColor1">background:</label>
        <input class="background-color" id="backgroundColor1" type="text" value="#ffffff" /></li>
        <li><p class="buttonSpan"><button type="button" class="tiny"> &#9668;</button>	<button type="button" class="tiny"> &lt;/&gt; </button> <button type="button" class="tiny"> &#9658; </button></p>
								</li>
								</ul>
                </form>
</article>
</div>

<div class="g_panel font_compare">
          <p class="text_type_compare" id="text_type_compare1">
          En un lugar de la Mancha de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.          </p>

</div>
</div>



<div class="large-6 columns">
<div class="g_panel font_compare">
<p><span class="collapse">-</span><span class="build-up" style="display:none">+</span></p>
        <article>
		<form class="type_compare" id="type_compare2">
         
        <label for="fontFamily2">font-family:</label>
        <select class="font-family" id="fontFamily2">
        <optgroup label=" -- fuentes seguros sans-serif --">
											<option value="Verdana, Geneva, sans-serif">Verdana, Geneva, sans-serif</option><option value="Geneva, Verdana, sans-serif">Geneva, Verdana, sans-serif</option><option value="Tahoma, Geneva, sans-serif">Tahoma, Geneva, sans-serif</option><option value="Arial, Helvetica, sans-serif">Arial, Helvetica, sans-serif</option><option value="Helvetica, Arial, sans-serif">Helvetica, Arial, sans-serif</option><option value="Trebuchet MS, Arial, Helvetica, sans-serif">Trebuchet MS, Arial, Helvetica, sans-serif</option><option value="Arial Black, Gadget, sans-serif">Arial Black, Gadget, sans-serif</option><option value="Gadget, Arial Black, sans-serif">Gadget, Arial Black, sans-serif</option><option value="Lucida Sans Unicode, Lucida Grande, sans-serif">Lucida Sans Unicode, Lucida Grande, sans-serif</option><option value="Lucida Grande, Lucida Sans Unicode, sans-serif">Lucida Grande, Lucida Sans Unicode, sans-serif</option>
           </optgroup>
           <optgroup label=" -- fuentes seguros serif --"> 
											<option value="Georgia, Times New Roman, Times, serif">Georgia, Times New Roman, Times, serif</option><option value="Times New Roman, Times, serif">Times New Roman, Times, serif</option><option value="Palatino Linotype, Book Antiqua, Palatino, serif">Palatino Linotype, Book Antiqua, Palatino, serif</option><option value="Book Antiqua, Palatino Linotype, Palatino, serif">Book Antiqua, Palatino Linotype, Palatino, serif</option><option value="Palatino, Palatino Linotype, Book Antiqua, serif">Palatino, Palatino Linotype, Book Antiqua, serif</option><option value="MS Serif, New York, serif">MS Serif, New York, serif</option><option value="New York, MS Serif, serif">New York, MS Serif, serif</option>
           </optgroup>
           <optgroup label=" -- fuentes seguros monospace --">
											<option value="Lucida Console, Monaco, monospace">Lucida Console, Monaco, monospace</option><option value="Monaco, Lucida Console, monospace">Monaco, Lucida Console, monospace</option><option value="Courier New, Courier, monospace">Courier New, Courier, monospace</option><option value="Courier, Courier New, monospace">Courier, Courier New, monospace</option>
           </optgroup>
           <optgroup label=" -- fuentes seguros cursive --">
           <option value="Comic Sans MS, cursive">Comic Sans MS, cursive</option>
           </optgroup>
											<optgroup label=" -- fuentes google --">
            <option value="Lustria, serif">Lustria, serif</option><option value="Lato, sans-serif">Lato, sans-serif</option><option value="Lora, serif">Lora, serif</option><option value="Ubuntu, sans-serif">Ubuntu, sans-serif</option><option value="Roboto Slab, serif">Roboto Slab, serif</option><option value="Roboto, sans-serif">Roboto, sans-serif</option><option value="Merriweather, serif">Merriweather, serif</option><option value="Raleway, sans-serif">Raleway, sans-serif</option><option value="Quattrocento, serif">Quattrocento, serif</option><option value="Quattrocento Sans, sans-serif">Quattrocento Sans, sans-serif</option>
           </optgroup>

										</select>
        <ul class="small-block-grid-3">
        <li><label for="fontSize2">font-size:</label>
        <select class="font-size"  id="fontSize2">
								<option value="0.1em">0.1em</option><option value="0.2em">0.2em</option><option value="0.3em">0.3em</option><option value="0.4em">0.4em</option><option value="0.5em">0.5em</option><option value="0.6em">0.6em</option><option value="0.7em">0.7em</option><option value="0.8em">0.8em</option><option value="0.9em">0.9em</option><option selected="selected" value="1.0em">1.0em</option><option value="1.1em">1.1em</option><option value="1.2em">1.2em</option><option value="1.3em">1.3em</option><option value="1.4em">1.4em</option><option value="1.5em">1.5em</option><option value="1.6em">1.6em</option><option value="1.7em">1.7em</option><option value="1.8em">1.8em</option><option value="1.9em">1.9em</option><option value="2.0em">2.0em</option><option value="2.1em">2.1em</option><option value="2.2em">2.2em</option><option value="2.3em">2.3em</option><option value="2.4em">2.4em</option><option value="2.5em">2.5em</option><option value="2.6em">2.6em</option><option value="2.7em">2.7em</option><option value="2.8em">2.8em</option><option value="2.9em">2.9em</option><option value="3.0em">3.0em</option><option value="3.1em">3.1em</option><option value="3.2em">3.2em</option><option value="3.3em">3.3em</option><option value="3.4em">3.4em</option><option value="3.5em">3.5em</option><option value="3.6em">3.6em</option><option value="3.7em">3.7em</option><option value="3.8em">3.8em</option><option value="3.9em">3.9em</option><option value="4.0em">4.0em</option><option value="4.1em">4.1em</option><option value="4.2em">4.2em</option><option value="4.3em">4.3em</option><option value="4.4em">4.4em</option><option value="4.5em">4.5em</option><option value="4.6em">4.6em</option><option value="4.7em">4.7em</option><option value="4.8em">4.8em</option><option value="4.9em">4.9em</option><option value="5.0em">5.0em</option><option value="5.1em">5.1em</option><option value="5.2em">5.2em</option><option value="5.3em">5.3em</option><option value="5.4em">5.4em</option><option value="5.5em">5.5em</option><option value="5.6em">5.6em</option><option value="5.7em">5.7em</option><option value="5.8em">5.8em</option><option value="5.9em">5.9em</option><option value="6.0em">6.0em</option>
        </select></li>
        <li>
        <label for="fontWeight2">font-weight:</label>
        <select class="font-weight"  id="fontWeight2" >
								    <option value="100">100</option>
            <option value="200">200</option>
            <option value="300">300</option>
            <option value="400">400</option>
            <option value="500">500</option>
            <option value="600">600</option>
            <option value="700">700</option>
            <option value="800">800</option>
            <option value="900">900</option>
            <option value="bold">bold</option>
            <option value="bolder">bolder</option>
            <option value="lighter">lighter</option>
            <option selected="selected" value="normal">normal</option>
								</select>
								</li>
        <li>
        <label for="fontDecoration2">text-decoration:</label>
        <select class="text-decoration"  id="fontDecoration2" >
            <option value="line-through">line-through</option>
            <option selected="selected" value="none">none</option>
            <option value="overline">overline</option>
            <option value="underline">underline</option>
        </select></li>
        <li>
        <label for="fontVariant2">font-variant:</label>
        <select class="font-variant" id ="fontVariant2" >
        				<option value="normal" selected="selected">normal</option>
        				<option value="small-caps">small-caps</option>    
        </select></li>
        <li>
								<label for="fontTransform2">text-transform:</label>
        <select class="text-transform" id="fontTransform2" >
            <option value="capitalize">capitalize</option> 
            <option value="lowercase">lowercase</option>
            <option selected="selected" value="none">none</option>
            <option value="uppercase">upercase</option>        
        </select>
								</li>
        <li>
								<label for="fontStyle2">font-style:</label>
        <select class="font-style" id = "fontStyle2" >
            <option value="italic">italic</option>
            <option selected="selected" value="normal">normal</option>
            <option value="oblique">oblique</option>            
        </select>
								</li>
        <li><label for="lineHeight2">line-height:</label>
        <select class="line-height" id="lineHeight2" >
        <option value="0.1em">0.1em</option><option value="0.2em">0.2em</option><option value="0.3em">0.3em</option><option value="0.4em">0.4em</option><option value="0.5em">0.5em</option><option value="0.6em">0.6em</option><option value="0.7em">0.7em</option><option value="0.8em">0.8em</option><option value="0.9em">0.9em</option><option value="1.0em">1.0em</option><option value="1.1em">1.1em</option><option value="1.2em">1.2em</option><option value="1.3em">1.3em</option><option value="1.4em">1.4em</option><option selected="selected" value="1.5em">1.5em</option><option value="1.6em">1.6em</option><option value="1.7em">1.7em</option><option value="1.8em">1.8em</option><option value="1.9em">1.9em</option><option value="2.0em">2.0em</option><option value="2.1em">2.1em</option><option value="2.2em">2.2em</option><option value="2.3em">2.3em</option><option value="2.4em">2.4em</option><option value="2.5em">2.5em</option><option value="2.6em">2.6em</option><option value="2.7em">2.7em</option><option value="2.8em">2.8em</option><option value="2.9em">2.9em</option><option value="3.0em">3.0em</option><option value="3.1em">3.1em</option><option value="3.2em">3.2em</option><option value="3.3em">3.3em</option><option value="3.4em">3.4em</option><option value="3.5em">3.5em</option><option value="3.6em">3.6em</option><option value="3.7em">3.7em</option><option value="3.8em">3.8em</option><option value="3.9em">3.9em</option><option value="4.0em">4.0em</option><option value="4.1em">4.1em</option><option value="4.2em">4.2em</option><option value="4.3em">4.3em</option><option value="4.4em">4.4em</option><option value="4.5em">4.5em</option><option value="4.6em">4.6em</option><option value="4.7em">4.7em</option><option value="4.8em">4.8em</option><option value="4.9em">4.9em</option><option value="5.0em">5.0em</option><option value="5.1em">5.1em</option><option value="5.2em">5.2em</option><option value="5.3em">5.3em</option><option value="5.4em">5.4em</option><option value="5.5em">5.5em</option><option value="5.6em">5.6em</option><option value="5.7em">5.7em</option><option value="5.8em">5.8em</option><option value="5.9em">5.9em</option><option value="6.0em">6.0em</option>
        </select></li>
        <li>
        <label for="wordSpacing2">word-spacing:</label>
        <select class="word-spacing" id="wordSpacing2" >
        <option value="-10px">-10px</option><option value="-9px">-9px</option><option value="-8px">-8px</option><option value="-7px">-7px</option><option value="-6px">-6px</option><option value="-5px">-5px</option><option value="-4px">-4px</option><option value="-3px">-3px</option><option value="-2px">-2px</option><option value="-1px">-1px</option><option selected="selected" value="normal">normal</option><option value="1px">1px</option><option value="2px">2px</option><option value="3px">3px</option><option value="4px">4px</option><option value="5px">5px</option><option value="6px">6px</option><option value="7px">7px</option><option value="8px">8px</option><option value="9px">9px</option><option value="10px">10px</option><option value="11px">11px</option><option value="12px">12px</option><option value="13px">13px</option><option value="14px">14px</option><option value="15px">15px</option><option value="16px">16px</option><option value="17px">17px</option><option value="18px">18px</option><option value="19px">19px</option><option value="20px">20px</option>
        </select></li>
        <li><label for="letterSpacing2">letter-spacing:</label>
        <select class="letter-spacing" id="letterSpacing2" >
        <option value="-10px">-10px</option><option value="-9px">-9px</option><option value="-8px">-8px</option><option value="-7px">-7px</option><option value="-6px">-6px</option><option value="-5px">-5px</option><option value="-4px">-4px</option><option value="-3px">-3px</option><option value="-2px">-2px</option><option value="-1px">-1px</option><option selected="selected" value="normal">normal</option><option value="1px">1px</option><option value="2px">2px</option><option value="3px">3px</option><option value="4px">4px</option><option value="5px">5px</option><option value="6px">6px</option><option value="7px">7px</option><option value="8px">8px</option><option value="9px">9px</option><option value="10px">10px</option><option value="11px">11px</option><option value="12px">12px</option><option value="13px">13px</option><option value="14px">14px</option><option value="15px">15px</option><option value="16px">16px</option><option value="17px">17px</option><option value="18px">18px</option><option value="19px">19px</option><option value="20px">20px</option>
        </select></li>
        <li>
        <label for="color2">color:</label>
        <input class="color" id="color2" type="text" value="#000000" /></li>
        <li>
        <label for="backgroundColor2">background:</label>
        <input class="background-color" id="backgroundColor2" type="text" value="#ffffff" /></li>
        <li><p class="buttonSpan"><button type="button" class="tiny"> &#9668;</button>	<button type="button" class="tiny"> &lt;/&gt; </button> <button type="button" class="tiny"> &#9658; </button></p>
								</li>
								</ul>
                 </form> 
        </article>
</div>

<div class="g_panel font_compare">
       			<p class="text_type_compare"  id="text_type_compare2">
          En un lugar de la Mancha de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.          </p> 
</div>
</div>
</div><!--<div class="row">-->



 <!--http://www.studiopress.com/design/google-font-combinations.htm-->   
</section>
</article>
</div><!--<div class="large-12 g_panel">-->


<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></em></li><li>- <em class="gem"><a class="link_to" href="conversor.php">De hex a rgb a hsl</a></em></li><li>- <em class="gem"><a class="link_to" href="colores-nombres.php">Los nombres de los colores </a></em></li><li>- <em class="gem"><a class="link_to" href="colores.html">Selector de Colores</a></em></li><li>- <em class="gem"><a class="link_to" href="contrast.php">El contraste</a></em></li><li>- <em class="gem"><a class="link_to" href="bytes.php">Conversor bytes</a></em></li><li>- <em class="gem"><a class="link_to" href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></em></li><li>- <em class="gem"><a class="link_to" href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></em></li><li>- <em class="gem">Comparador de fuentes</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Para saber m&aacute;s sobre las fuentes lea <a class="link_to" target="_blank" 
href="http://www.amazon.es/gp/product/8430608265/ref=as_li_ss_tl?ie=UTF8&amp;camp=3626&amp;creative=24822&amp;creativeASIN=8430608265&amp;linkCode=as2&amp;tag=enxanetainfo-21">
el maravilloso libro de Simon Garfield "Es mi tipo"</a>
<img src="http://ir-es.amazon-adsystem.com/e/ir?t=enxanetainfo-21&amp;l=as2amp;o=30amp;a=8430608265" width="1" height="1" alt="Simon Garfield 'Es mi tipo'" /></em></p>
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
$(document).ready(function(){$("#fuentes .font_compare p span").click(function(){$("#fuentes .font_compare form").slideToggle("slow");$("#fuentes .collapse, #fuentes .build-up").toggle()});function changeCSS(id,text){$(id+" select, "+id+" input[type=text]").each(function(index){$(this).change(function(){if($(this).prop("tagName")=="SELECT"){var thisVal=$(this).find("option:selected").val()}else{var thisVal=validateColor($(this))}var thisClass=$(this).attr("class");$(text).css(thisClass,thisVal)})})}changeCSS("#type_compare1","#text_type_compare1");changeCSS("#type_compare2","#text_type_compare2");$("#basic_size").change(function(){var basicSize=validateBasicSize("#basic_size");$(".text_type_compare").parent().css('font-size',basicSize)});$("#textarea").keyup(function(){$(".text_type_compare").text($("#textarea").val())});function getVarsRy(id){var varsRy=Array();$(id+" select, "+id+" input").each(function(index){var thisClass=$(this).attr('class');var thisVal=$(id+" ."+thisClass).val();varsRy[thisClass]=thisVal});return varsRy}function copyStyles(id1,id2,button){$(id1+" "+button).click(function(){var varsRy=getVarsRy(id1);console.log(varsRy);for(var key in varsRy){$(id2+" ."+key).val(varsRy[key]).change()}})}copyStyles("#type_compare1","#type_compare2",".tiny:last");copyStyles("#type_compare2","#type_compare1",".tiny:first");function getCode(id){$(id+" .tiny:nth-of-type(2)").click(function(){var varsRy=getVarsRy(id);var codeStr="{<br />";for(var key in varsRy){codeStr+=key+" : "+varsRy[key]+"<br />"}codeStr+="}";openWin(codeStr)})}getCode("#type_compare1");getCode("#type_compare2")});function validateBasicSize(selector){var str=$(selector).val();var pattern=/^[0-9]{1,2}px$/;if(str.match(pattern)==null){$(selector).addClass('error');alert("Esto no es un valor en pixeles!");return false}else{var thisVal=$(selector).val();$(selector).removeClass('error');return(thisVal)}}function validateColor(selector){var str=$(selector).val();var pattern=/^#[a-fA-F0-9]{3,6}$/;if(str.match(pattern)==null){$(selector).addClass('error');alert("Esto no es un color hex!");return false}else{var thisVal=$(selector).val();$(selector).removeClass('error');return(thisVal)}}function openWin(codeStr){myWindow=window.open('','','width=460,height=500');myWindow.document.write('<!doctype html><html><head><meta charset="UTF-8"><title>C&oacute;digo CSS</title><link href="../css/popup.css" rel="stylesheet" type="text/css"></head><body><header><h1><a href="fuentes.php#" id="logo">w3.unpo&lt;code&gt;todo</a></h1></header><div id="content"><div id="code">'+codeStr+'</div></div></body></html>');myWindow.focus()}
</script><script>

</script>
</body>
</html>