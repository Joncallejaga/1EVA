<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Que es Modernizr, y como nos puede ayudar en un caso concreto: flexbox. Descargar Modernizr." />
  <meta name="keywords" content="modernizr, descargar modernizr, flexbox, no-flexbox, cssreflections, no- cssreflections, html5shiv, Add CSS Classes, CSS3, HTML5"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="C&oacute;mo utilizar Modernizr" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/flex-modernizr.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Que es Modernizr, y como nos puede ayudar en un caso concreto: flexbox. Descargar Modernizr." /> 
  
  <title>C&oacute;mo utilizar Modernizr</title>

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
  

  
  <link rel="canonical" href="flex-modernizr.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="flex-modernizr.php#"><span></span></a></li>
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
<b><a href="flex-modernizr.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel selected"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="flex-modernizr">
<h2 class="page_title">C&oacute;mo utilizar Modernizr</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=C&oacute;mo utilizar Modernizr&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fflex-modernizr.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fflex-modernizr.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fflex-modernizr.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p><a class="link_to" target="_blank" href="http://modernizr.com">Modernizr</a> es una peque&ntilde;a librer&iacute;a JavaScript que detecta si el navegador del usuario soporta o no las nuevas funcionalidades del HTML5 y CSS3.<br />
Con Modernizr podemos utilizar las nuevas caracter&iacute;sticas del HTML5 y CSS3 y obtener resultados coherentes en los diferentes navegadores.</p>
<p>A continuaci&oacute;n veremos como nos puede ayudar <a class="link_to" target="_blank" href="http://modernizr.com">Modernizr</a> en un caso concreto: flexbox.</p>
<h4>Descargar modernizr</h4>
<p>1. Primero marcamos solo lo que nos interesa ( <a class="link_to" target="_blank" href="http://modernizr.com/download/">descargar modernizr</a>) :</p>
<div class="large-12">
<ul class="no-bullet">
    <li><strong>Flexible Box Model (flexbox):</strong> en el fieldset que recoge las nuevas caracter&iacute;sticas de CSS3 marcamos las casilla Flexible Box Model (flexbox). Esto nos ayuda a detectar si el navegador que utiliza el usuario soporta esta caracter&iacute;stica o no.</li>
    <li><strong>CSS Reflections:</strong> en este momento Firefox no soporta los reflejos CSS. Aunque no tenemos intenci&oacute;n de utilizar reflejos esto nos viene de maravilla: utilizaremos Firefox para crear y verificar el CSS de substituci&oacute;n: el que utiliza posicionamiento flotante en lugar de flexbox.</li>
    <li><strong>html5shiv:</strong> una soluci&oacute;n JavaScript que hace que los nuevos elementos del HTML5 ( <code>&lt;header&gt;</code>, <code>&lt;section&gt;</code>, <code>&lt;article&gt;</code> etc... ) sean correctamente interpretados por InternetExplorer 7 y 8.</li>
    <li><strong>Add CSS Classes</strong>: es una funcionlidad de modernizr que a&ntilde;ade clases al <code>&lt;html&gt;</code>. En el caso de <code>flexbox</code>: si el navegador del usuario suporta <code>flexbox</code>: la clase a a&ntilde;adir es <code>flexbox</code>. Por lo contrario: si el navegador del no suporta <code>flexbox</code>: la clase a a&ntilde;adir es <code>no-flexbox.</code></li>
    <!--<li><strong>Modernizr.load</strong>: es otra funcionlidad de modernizr que permite  cargar ( <em class="gem">load</em> ) librer&iacute;as ( tanto javascript como CSS ) s&oacute;lo cuando el usuario lo necesita.</li>-->
</ul>
</div>
<div class="large-12 text-center">
<p><a target="_blank" href="http://modernizr.com/download/"><img src="images/download-modernizr.jpg" alt="download modernizr" /></a></p>
</div>




<p>Despu&eacute;s de decidir que es lo que necesita, pulse el bot&oacute;n <strong>GENERATE!</strong> para generar el c&oacute;digo comprimido de modernizr.js. Para un formato sin comprimir marque la casilla <strong>Don&#39;t Minify Source</strong>. Podemos copiar el c&oacute;digo, o podemos descargarlo.</p>
<p>&nbsp;</p>
<h4>Como funciona</h4>
<p>Despu&eacute;s de descargar Modernizr y guardarlo, a&ntilde;adimos un enlace hacia <code>modernizr.js</code> o como queremos llamarlo. Lo ponemos en el <code>&lt;head&gt;</code>.</p>

<blockquote><p>&lt;script src="js/modernizr.js"&gt;&lt;/script&gt;</p></blockquote>

<p>Probablemente algunos se preguntan ¿por qu&eacute; en el <code>&lt;head&gt;</code> si sabemos que hay que insertar el JavaScript al final del <code>&lt;body&gt;</code>, ya que <a class="link_to" target="_blank" href="http://browserdiet.com/es/%23css-on-top-js-on-bottom">los scripts bloquean el renderizado mientras se est&aacute;n descargando y ejecutando</a>, y si los ponemos en el <code>&lt;head&gt;</code> ralentizan  la p&aacute;gina? <br />
  El problema es que Modernizr tiene el <a class="link_to" target="_blank" href="https://code.google.com/p/html5shiv/">html5shiv</a> incorporado, y para que este funcione tiene que estar en el <code>&lt;head&gt;</code>.</p>
<p>El segundo paso es asignar una clase al <code>&lt;html&gt;</code>, as&iacute;:</p>
<blockquote><p>&lt;html class="no-js"&gt;</p></blockquote>
<p>Si JavaScript no funciona, tampoco Modernizr, y ni otras funcionalidades JavaScript. Podemos utilizar la clase <code>.no-js</code> para dar formato en este caso.</p>
<p>Por de otra parte si JavaScript funciona, una vez que la p&aacute;gina se haya cargado, Modermizr elimina la clase <code>.no-js</code> y la reemplaza ( <em class="gem">din&aacute;micamente</em> ) por por algo asi:</p>
<h4>En Chrome 37</h4>
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-css">&lt;html class=" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths"></code></pre>
        </article>
</div>
<h4>En FireFox 32</h4>
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-css">&lt;html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients no-cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths"></code></pre>
        </article>   
</div>	
		
<h4>En IE 9</h4>

  <div class="large-12 g_panel html">
        <article>
        <pre><code class="language-css">&lt;html class=" js no-flexbox canvas canvastext no-webgl no-touch geolocation postmessage no-websqldatabase no-indexeddb hashchange no-history draganddrop no-websockets rgba hsla multiplebgs backgroundsize no-borderimage borderradius boxshadow no-textshadow opacity no-cssanimations no-csscolumns no-cssgradients no-cssreflections csstransforms no-csstransforms3d no-csstransitions fontface generatedcontent video audio localstorage sessionstorage no-webworkers no-applicationcache svg inlinesvg smil svgclippaths"></code></pre>
        </article>   
</div>
	
<p>De hecho en nuestro caso ( al generar el c&oacute;digo de Modernizr hemos escogido solo dos caracter&iacute;sticas del CSS ) el c&oacute;digo tendr&aacute; este aspecto:</p>

<blockquote><p>&lt;html&nbsp; class=" js flexbox cssreflections"&gt; &lt;!--para Chrome 37 --&gt;<br />
  &lt;html&nbsp; class=" js flexbox <span class="str">no-</span>cssreflections"&gt; &lt;!-- para FF 32 --&gt;<br />
  &lt;html class=" js <span class="str">no-</span>flexbox <span class="str">no-</span>cssreflections"&gt; &lt;!-- para IE 9 --&gt;</p></blockquote>
  
  
<h4>¿Que quiere decir esto?</h4>

<p>El Chrome 37 soporta tanto <code>flexbox</code> como los reflejos de CSS ( <code>box-reflect</code> ). Por lo tanto Modernizr da al <code>&lt;html&gt;</code>  una clase <code>js</code> ( porque el JavaScript funciona ), otra clase <code>flexbox</code> ( porque Chrome soporta las cajas flexibles ) y una clase <code>cssreflections</code> ( porque Chrome tambi&eacute;n soporta los reflejos de CSS ).<br />
Por de otra parte FireFox 32 soporta <code>flexbox</code>, pero <strong>no</strong> soporta los reflejos de CSS. Por lo tanto recibir&aacute; las clases <code>js</code>, <code>flexbox</code> y <code>no-cssreflections</code>. <br />
  Finalmente InternetExplorer 9 que no soporta ni <code>flexbox</code> ni reflejos recibir&aacute; como clases <code>js</code>, <code>no-flexbox</code> y <code>no-cssreflections</code>.</p>
<p>Es obvio que podemos utilizar estas clases en el CSS para dar formato en funci&oacute;n de si el navegador del usuario soporta las nuevas funcionalidades de CSS3 o no, y es <a class="link_to" target="_blank" href="flex-maquetacion.php">lo que haremos a continuaci&oacute;n</a>.</p>

   
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="flex-box.php">Flexbox - una introducci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-direction.php">flex-direction</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-wrap.php">flex-wrap</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-align-items.php">align-items</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-justify-content.php">justify-content</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-align-content.php">align-content</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-align-self.php">align-self</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-abreviado.php">flex</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-order.php">order</a></em></li><li>- <em class="gem"><a class="link_to" href="ejemplos/flexbox-playground.html">Entender flexbox</a></em></li><li>- <em class="gem">C&oacute;mo utilizar Modernizr</em></li><li>- <em class="gem"><a class="link_to" href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-tarjetas.php">Cuadricula flexbox</a></em></li><li>- <em class="gem"><a class="link_to" href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- w3.unpocodetodo.info: <a class="link_to" target="_blank" href="ejemplos/flexbox-playground.html">Entender Flexbox</a><br />
- Descargar <a class="link_to" target="_blank" href="http://modernizr.com/download/">modernizr</a><br />
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/Guide/CSS/Cajas_flexibles">Usando las cajas flexibles CSS</a><br />
- La especificaci&oacute;n w3.org: <a class="link_to" target="_blank" href="http://www.w3.org/TR/css3-flexbox/">CSS Flexible Box Layout Module</a><br />
- M&aacute;s informaci&oacute;n acerca del <a class="link_to" target="_blank" href="http://caniuse.com/flex">soporte de flexbox en los navegadores</a></em></p>
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