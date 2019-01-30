<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. Los los modos de fusi&oacute;n de CSS3" />
  <meta name="keywords" content="CSS, CSS3,blending modes, modos de fusi&oacute;n, background-blend-mode,La propiedad mix-blend-mode, color, color-burn, color-dodge, darken, difference, exclusion, hard-light, hue, lighten, luminosity, multiply, overlay, saturation, screen, soft-light"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Blending modes" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/blending-modes.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. Los los modos de fusi&oacute;n de CSS3" /> 
  
  <title>Blending modes</title>

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
  

  
  <link rel="canonical" href="blending-modes.php"> 
 
  <style>.large-12.text-center{ margin-bottom:30px;}

.fusionado {
	width:240px;
	height:240px;
	background: url(images/enfeinada240.jpg);
}
.fusionado.gradient{
    background: linear-gradient(#F06 0%, #000 100%);}

.fusionado.lighten{
	 background: url(images/enfeinada240.jpg), linear-gradient(#F06 0%, #000 100%);
	 background-blend-mode: lighten;
  }
.container p{ text-align:center; font-style: italic; font-family: serif;}
.container{ margin:10px; float:left;}
.blended {
	width:240px;
	height:240px;
    background: url(images/enfeinada240.jpg), linear-gradient(#F06 0%, #000 100%);
}.color{background-blend-mode: color;}
.color-burn{background-blend-mode: color-burn;}
.color-dodge{background-blend-mode: color-dodge;}
.darken{background-blend-mode: darken;}
.difference{background-blend-mode: difference;}
.exclusion{background-blend-mode: exclusion;}
.hard-light{background-blend-mode: hard-light;}
.hue{background-blend-mode: hue;}
.lighten{background-blend-mode: lighten;}
.luminosity{background-blend-mode: luminosity;}
.multiply{background-blend-mode: multiply;}
.overlay{background-blend-mode: overlay;}
.saturation{background-blend-mode: saturation;}
.screen{background-blend-mode: screen;}
.soft-light{background-blend-mode: soft-light;}
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
            <li class="toggle-topbar menu-icon"><a href="blending-modes.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li ><a href="../canvas/chuleta.php">CANVAS</a></li>
                      <li ><a href="../lab/angulos.php">CANVAS LAB</a></li>
                      <li ><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a></li>
                      <li class="active"><a href="chuletacss3.php">CSS3</a></li>
                      <li ><a href="../utiles/glyphs.php">&Uacute;TILES</a></li>
                      <li ><a href="../jsblog/requestanimationframe.php">JS</a></li>
                      <!--<li><input type="text" placeholder="busca" style="width:200px" ></li>-->
                    </ul>
                </section>
          </nav>
     </div>
</div><!--nav-->

<div id="up">
<b><a href="blending-modes.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel selected"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="blending-modes">
<h2 class="page_title">Blending modes</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Blending modes&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fblending-modes.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fblending-modes.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fblending-modes.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p><strong>Nota</strong>: <em class="gem">Los los modos de fusi&oacute;n de CSS3 son una tecnolog&iacute;a experimental. Por favor consulte el <a class="link_to" target="_blank" href="http://caniuse.com/#feat=css-backgroundblendmode">soporte en los navegadores</a> de esta propiedad.</em></p>
<p>En im&aacute;genes digitales los modos de fusi&oacute;n ( <em class="gem">blend modes</em> ) son utilizados para determinar como se fusionan dos capas. El modo de fusi&oacute;n por defecto en la mayor&iacute;a de aplicaciones, simplemente esconde la capa inferior ( de destino ).  Sin embargo, como que el color de cada pixel tiene un valor num&eacute;rico, hay un gran n&uacute;mero de posibles combinaciones.</p>

<p><strong>En Photoshop</strong>, por ejemplo, para fusionar capas podemos utilizar <code>Layer &gt; Layer Style &gt; Blending Options</code> o en espa&ntilde;ol: <code>Capa &gt; Estilos de Capa &gt; Opciones de fusi&oacute;n</code>.</p>
<div class="large-12 text-center">
  <img src="images/photoshop-bm.png" width="661" height="547" alt="Phptoshop blending options" /> </div>
  
<h4 id="backgroundBlendMode">La propiedad background-blend-mode</h4>
<p><strong>En CSS3</strong> podemos utilizar <code>background-blend-mode</code> para combinar dos im&aacute;genes de fondo, o una imagen y un color.</p>
<p>Para cada p&iacute;xel, el color del elemento ( el color de origen o <em class="gem">source color</em> ) se combina o se fusiona ( <em class="gem">is blended</em> ) con el color del fondo ( <em class="gem">the backdrop</em> ) para crear un nuevo color.</p>



<p>Por ejemplo el modo de fusi&oacute;n <code>lighten</code> ( aclarar ) selecciona el color m&aacute;s claro entre el color de origen y el color de fondo.</p>
<p>A continuaci&oacute;n utilizamos como<code> background</code> del elemento <code>&lt;div class=&quot;lighten&quot;&gt;</code> dos im&aacute;genes: una imagen JPEG: <code>url(images/enfeinada240.jpg</code>) y un gradiente lineal:<code> linear-gradient(#F06 0%, #000 100%)</code>.<br />Para aplicarle un modo de fusi&oacute;n lighten utilizamos la propiedad <code>background-blend-mode</code>. Y no, no necesita prefijos.</p>
<blockquote><pre>.lighten {
   background: url(images/enfeinada240.jpg), linear-gradient(#F06 0%, #000 100%);
   <span class="str">background-blend-mode: lighten;</span>
}</pre></blockquote>


<div class="large-12 g_panel resultado">
        <article>
        
<div class="container"><div class="fusionado gradient"></div><p>linear-gradient</p></div>

<div class="container"><div class="fusionado original"></div><p>images/enfeinada240.jpg</p></div>
 
<div class="container"><div class="fusionado lighten"></div><p>&lt;div class="lighten"&gt;</p></div>
        </article>
</div>         
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
.fusionado {
	width:240px;
	height:240px;
	background: url(images/enfeinada240.jpg);
}
.fusionado.gradient{
    background: linear-gradient(#F06 0%, #000 100%);}

.fusionado.lighten{
	 background: url(images/enfeinada240.jpg), linear-gradient(#F06 0%, #000 100%);
	 background-blend-mode: lighten;
  }</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<div class="container"><div class="fusionado gradient"></div><p>linear-gradient</p></div>

<div class="container"><div class="fusionado original"></div><p>images/enfeinada240.jpg</p></div>
 
<div class="container"><div class="fusionado lighten"></div><p>&lt;div class="lighten"&gt;</p></div>
</code></pre>
        </article>
</div>    



<p>En CSS3 hay varios modos de fusi&oacute;n: <code>color</code>, <code>color-burn</code>, <code>color-dodge</code>, <code>darken</code>, <code>difference</code>, <code>exclusion</code>, <code>hard-light</code>, <code>hue</code>, <code>lighten</code>, <code>luminosity</code>, <code>multiply</code>, <code>overlay</code>, <code>saturation</code>, <code>screen</code>, <code>soft-light</code><br />Tambi&eacute;n existe <code>normal</code>, que es el valor por defecto. En este caso un modo de fusi&oacute;n normal deja visible solo la flor, o sea la imagen que est&aacute; encima.</p>

<h4>Los varios modos de fusi&oacute;n</h4>
<p>A continuaci&oacute;n utilizamos el mismo gradiente y la misma imagen de antes, y los combinamos utilizando varios modos de fusi&oacute;n.</p>
<div class="large-12 g_panel resultado">
        <article>
        <div class="container">
<div class="blended color"> </div>
<p>color</p>
</div><div class="container">
<div class="blended color-burn"> </div>
<p>color-burn</p>
</div><div class="container">
<div class="blended color-dodge"> </div>
<p>color-dodge</p>
</div><div class="container">
<div class="blended darken"> </div>
<p>darken</p>
</div><div class="container">
<div class="blended difference"> </div>
<p>difference</p>
</div><div class="container">
<div class="blended exclusion"> </div>
<p>exclusion</p>
</div><div class="container">
<div class="blended hard-light"> </div>
<p>hard-light</p>
</div><div class="container">
<div class="blended hue"> </div>
<p>hue</p>
</div><div class="container">
<div class="blended lighten"> </div>
<p>lighten</p>
</div><div class="container">
<div class="blended luminosity"> </div>
<p>luminosity</p>
</div><div class="container">
<div class="blended multiply"> </div>
<p>multiply</p>
</div><div class="container">
<div class="blended overlay"> </div>
<p>overlay</p>
</div><div class="container">
<div class="blended saturation"> </div>
<p>saturation</p>
</div><div class="container">
<div class="blended screen"> </div>
<p>screen</p>
</div><div class="container">
<div class="blended soft-light"> </div>
<p>soft-light</p>
</div>        </article>
</div>         
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
.container p{ text-align:center; font-style: italic; font-family: serif;}
.container{ margin:10px; float:left;}
.blended {
	width:240px;
	height:240px;
    background: url(images/enfeinada240.jpg), linear-gradient(#F06 0%, #000 100%);
}.color{background-blend-mode: color;}
.color-burn{background-blend-mode: color-burn;}
.color-dodge{background-blend-mode: color-dodge;}
.darken{background-blend-mode: darken;}
.difference{background-blend-mode: difference;}
.exclusion{background-blend-mode: exclusion;}
.hard-light{background-blend-mode: hard-light;}
.hue{background-blend-mode: hue;}
.lighten{background-blend-mode: lighten;}
.luminosity{background-blend-mode: luminosity;}
.multiply{background-blend-mode: multiply;}
.overlay{background-blend-mode: overlay;}
.saturation{background-blend-mode: saturation;}
.screen{background-blend-mode: screen;}
.soft-light{background-blend-mode: soft-light;}
</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><div class="container">
<div class="blended color"> </div>
<p>color</p>
</div><div class="container">
<div class="blended color-burn"> </div>
<p>color-burn</p>
</div><div class="container">
<div class="blended color-dodge"> </div>
<p>color-dodge</p>
</div><div class="container">
<div class="blended darken"> </div>
<p>darken</p>
</div><div class="container">
<div class="blended difference"> </div>
<p>difference</p>
</div><div class="container">
<div class="blended exclusion"> </div>
<p>exclusion</p>
</div><div class="container">
<div class="blended hard-light"> </div>
<p>hard-light</p>
</div><div class="container">
<div class="blended hue"> </div>
<p>hue</p>
</div><div class="container">
<div class="blended lighten"> </div>
<p>lighten</p>
</div><div class="container">
<div class="blended luminosity"> </div>
<p>luminosity</p>
</div><div class="container">
<div class="blended multiply"> </div>
<p>multiply</p>
</div><div class="container">
<div class="blended overlay"> </div>
<p>overlay</p>
</div><div class="container">
<div class="blended saturation"> </div>
<p>saturation</p>
</div><div class="container">
<div class="blended screen"> </div>
<p>screen</p>
</div><div class="container">
<div class="blended soft-light"> </div>
<p>soft-light</p>
</div></code></pre>
        </article>
</div>
<p><em class="gem">Una aplicaci&oacute;n para entender mejor la propiedad <a class="link_to" target="_blank" href="ejemplos/blend-mode-input.html">background-blend-mode</a> ( Codepen )</em></p>

<h4 id="mixBlendModes">La propiedad mix-blend-modes</h4>
<p>A veces necesitamos fusionar dos im&aacute;genes, o dos elementos distintos. Para esto utilizamos la propiedad <code>mix-blend-modes</code>, que describe c&oacute;mo deben fusionarse el contenido de un elemento con el contenido del elemento <strong>subyacente</strong>.</p>
<p>Los valores que puede tomar propiedad <code>mix-blend-modes</code> son los mismos valores que puede tomar la propiedad <code>background-blend-modes</code>: <code>color</code>, <code>color-burn</code>, <code>color-dodge</code>, <code>darken</code>, <code>difference</code>, <code>exclusion</code>, <code>hard-light</code>, <code>hue</code>, <code>lighten</code>, <code>luminosity</code>, <code>multiply</code>, <code>overlay</code>, <code>saturation</code>, <code>screen</code>, <code>soft-light</code>.
  Tambi&eacute;n existe <code>normal</code>, que es el valor por defecto.</p>
<p>En este experimento en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/PwXjQM">Codepen</a> un <code>&lt;div&gt;</code> de color azul ( <code>#abcdef</code> ) se encuentra posicionado <code>absolute</code> encima de una imagen que ocupa toda la pantalla.<br />
El valor que toma la propiedad <code>mix-blend-mode</code> es <code>difference</code>; Al pasar con el rat&oacute;n por encima del div ( hover ) lo podemos arrastrar all&aacute; donde queramos.</p>

<p><em class="gem">Una aplicaci&oacute;n para entender mejor la propiedad <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/full/PwXjQM">mix-blend-mode</a> ( Codepen )</em></p>
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="filtros.php">El m&oacute;dulo de filtros</a></em></li><li>- <em class="gem"><a class="link_to" href="ejemplos/css-filters.html">Entender los filtros CSS3</a></em></li><li>- <em class="gem">Blending modes</em></li><li>- <em class="gem"><a class="link_to" href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- <a class="link_to" target="_blank"  href="http://codepen.io/collection/Kgshi/">CSS Blend Modes</a> A Collection by Bennett Feely<br />
- La especificaci&oacute;n w3.org: <a class="link_to" target="_blank" href="http://www.w3.org/TR/compositing-1/#blending">Blending</a><br />
- El soporte en los navegadores: <a class="link_to" target="_blank" href="http://caniuse.com/#feat=css-backgroundblendmode">caniuse.com</a><br />
- New CSS gradient possibilities with the <a class="link_to" target="_blank" href="http://bennettfeely.com/gradients/">background-blend-mode</a> property.<br />
- <a class="link_to" target="_blank" href="https://medium.com/@bennettfeely/css-blend-modes-could-be-the-next-big-thing-in-web-design-6b51bf53743a">CSS Blend Modes</a> could be the next big thing in Web Design<br />
- <a class="link_to" target="_blank" href="http://sarasoueidan.com/blog/compositing-and-blending-in-css/">Compositing And Blending In CSS</a><br /></em></p>
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