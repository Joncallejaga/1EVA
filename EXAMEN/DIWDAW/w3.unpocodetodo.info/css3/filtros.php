<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. Acerca del m&oacute;dulo de filtros en CSS3: Filter Effects Module Level 1" />
  <meta name="keywords" content="CSS3, filter, filters, filtros, SVG, blur, desenfoque, brightness, contrast, url, drop-shadow, sombras, grayscale,escala de grises, saturaci&oacute;n, saturate, blanco y negro, hue-rotate, invert, negativo, opacity,opacidad, sepia,"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="El m&oacute;dulo de filtros" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/filtros.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. Acerca del m&oacute;dulo de filtros en CSS3: Filter Effects Module Level 1" /> 
  
  <title>El m&oacute;dulo de filtros</title>

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
  

  
  <link rel="canonical" href="filtros.php"> 
 
  <style>.caption{ margin-bottom:0; margin-top:5px;font-style: italic;font-family: serif;}@media only screen and (max-width:768px) {.cheatsheet.referencia td:nth-of-type(2):before {content: "Defecto";}.cheatsheet.referencia td:nth-of-type(3):before {content: "Descripci\0f3n";}}.filtros-demo{	-webkit-filter:grayscale(1);	filter:grayscale(1);    -webkit-transition : -webkit-filter 1s ease-out;	transition : -webkit-filter 1s ease-out;}.filtros-demo:hover{	-webkit-filter:grayscale(0);	filter:grayscale(0);}.grayscale0{	-webkit-filter:grayscale(0);	filter:grayscale(0);}.grayscale1{	-webkit-filter:grayscale(1);	filter:grayscale(1);}.grayscale_5{	-webkit-filter:grayscale(.5);	filter:grayscale(.5);}.saturate0{	-webkit-filter:saturate(0);	filter:saturate(0);}.saturate3{	-webkit-filter:saturate(3);	filter:saturate(3);}.saturate1{	-webkit-filter:saturate(1);	filter:saturate(1);}.brightness15{	-webkit-filter:brightness(1.5);	filter:brightness(1.5);}.brightness1{	-webkit-filter:brightness(1);	filter:brightness(1);}.brightness_5{	-webkit-filter:brightness(.5);	filter:brightness(.5);}.contrast2{	-webkit-filter:contrast(2);	filter:contrast(2);}.contrast1{	-webkit-filter:contrast(1);	filter:contrast(1);}.contrast_5{	-webkit-filter:contrast(.5);	filter:contrast(.5);}.sepia0{	-webkit-filter:sepia(0);	filter:sepia(0);}.sepia1{	-webkit-filter:sepia(1);	filter:sepia(1);}.sepia_5{	-webkit-filter:sepia(.5);	filter:sepia(.5);}.opacity1{	-webkit-filter:opacity(1);	filter:opacity(1);}.opacity2{	-webkit-filter:opacity(.5);	filter:opacity(.5);	box-shadow:5px 5px 5px #000;	}.opacity3{	-webkit-filter:opacity(.5) drop-shadow(5px 5px 5px #000);	filter:opacity(.5) drop-shadow(5px 5px 5px #000);}.invert1{	-webkit-filter:invert(1);	filter:invert(1);}.invert0{	-webkit-filter:invert(0);	filter:invert(0);}.grayscale-invert0{	-webkit-filter:grayscale(1) invert(1);	filter:grayscale(1) invert(1);}.hue-rotate0{	-webkit-filter:hue-rotate(0deg);	filter:hue-rotate(0deg);}.hue-rotate180{	-webkit-filter:hue-rotate(180deg);	filter:hue-rotate(180deg);}.hue-rotate270{	-webkit-filter:hue-rotate(270deg);	filter:hue-rotate(270deg);}.resultado .drop-shadow1{	border:none;	-webkit-filter:drop-shadow(1px 1px 3px #000);	filter:drop-shadow(1px 1px 3px #000);}.resultado .drop-shadow2{	border:none;	box-shadow :1px 1px 3px #000;}.resultado .drop-shadow3{	border:none;	-webkit-filter:drop-shadow(1px 1px 3px #000);	filter:drop-shadow(1px 1px 3px #000);}.blur0{	-webkit-filter:blur(0px);	filter::blur(0px);}.blur3{	-webkit-filter:blur(3px);	filter:blur(3px);}.blur10{	-webkit-filter:blur(10px);	filter:blur(10px);}svg#filtro-svg{ visibility: hidden; height:1px; width:1px;}.url{	-webkit-filter: url(filtros.php);	filter: url(filtros.php);} </style><script>
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
            <li class="toggle-topbar menu-icon"><a href="filtros.php#"><span></span></a></li>
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
<b><a href="filtros.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel selected"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="filtros"><h2 class="page_title">El m&oacute;dulo de filtros</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=El m&oacute;dulo de filtros&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ffiltros.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ffiltros.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ffiltros.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p><strong>Nota</strong>: <em class="gem">Los filtros CSS son una tecnolog&iacute;a experimental. Por favor consulte el <a class="link_to" target="_blank" href="http://caniuse.com/#feat=css-filters">soporte en los navegadores</a> de esta propiedad.</em></p><p>Pongamos que buscamos conseguir un efecto especial: al pasar con el rat&oacute;n por encima de una imagen en blanco y negro, queremos que se transforme, mediante una animaci&oacute;n, en una imagen en colores.<br />Para lograr este efecto necesitamos dos im&aacute;genes: una en blanco y negro y otra en colores.  Esto se traduce en un doble n&uacute;mero de solicitudes HTTP y por lo tanto una p&aacute;gina m&aacute;s lenta. Tambi&eacute;n necesitaremos que un <code>&lt;script&gt</code>; compruebe que las dos im&aacute;genes est&eacute;n cargadas antes de permitir que la animaci&oacute;n empiece. De lo contrario al pasar por encima con el rat&oacute;n, la imagen puede desaparecer.</p><p>En CSS3, el m&oacute;dulo de filtros (<a class="link_to" target="_blank" href="http://www.w3.org/TR/filter-effects/"><em class="gem"> Filter Effects Module Level 1</em> </a>) nos permite conseguir todo esto utilizando una sola imagen.</p>  <div class="large-12 g_panel css">        <article>        <pre><code class="language-css">.filtros-demo{	-webkit-filter:grayscale(1);	filter:grayscale(1);    -webkit-transition : -webkit-filter 1s ease-out;	transition : -webkit-filter 1s ease-out;}.filtros-demo:hover{	-webkit-filter:grayscale(0);	filter:grayscale(0);}</code></pre>								        </article></div>       <div class="large-12 g_panel html">        <article>         <pre><code class="language-markup"><img src="images/enfeinada240.jpg" alt="enfeinada" class="filtros-demo"/></code></pre>        </article></div><div class="large-12 g_panel resultado">        <article>        <img src="images/enfeinada240.jpg" alt="enfeinada" class="filtros-demo"/>        </article></div> <p><del>La mala noticia es que por ahora esto funciona solo en Chrome, en Safari  y en Opera. Firefox 33 tiene parcial soporte para los filtros CSS, mientras que Firefox 34 carece de soporte. Empezando con Firefox 35 el soporte es completo sin necesidad de prefijos.</del></p><!--<p>En lo que concierne Internet Explorer todav&iacute;a no soporta filtros pero dicen que est&aacute;n en ello ( Current IE status: <a class="link_to" target="_blank" href="https://status.modern.ie/filters">In Development</a> )</p>--><p>La buena noticia es que en este momento esto <a class="link_to" target="_blank" href ="http://caniuse.com/#search=CSS%20Filter%20Effects">funciona en Chrome, Firefox, Edge Safari y Opera</a>. No funciona en IE, y no funcionar&aacute; nunca ya que IE es un navegador muerto. Tambi&eacute;n hay un peque&ntilde;o problema con Edge donde falla la funci&oacute;n <code>url()</code>.</p><h4>Seamos optimistas</h4><p>Si un filtro CSS no funciona, no es una cat&aacute;strofe. Si, es verdad, el usuario de Firefox 34 – por ejemplo - no tendr&aacute; la misma experiencia que los dem&aacute;s usuarios, pero, por lo general, esto no deber&iacute;a interferir con la funcionalidad de la pagina.<br /> Adem&aacute;s los filtros CSS3 son muy f&aacute;cil de utilizar, y la sintaxis b&aacute;sica es muy sencilla.</p><h4>URL - los primeros filtros CSS</h4><p>Los filtros en CSS3 tienen su origen en <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a>. En 2008 <a class="link_to" target="_blank" href="http://robert.ocallahan.org/2008/06/applying-svg-effects-to-html-content_04.html">Robert O'Callahan</a> ( Mozilla ) vio un gran potencial en aplicar filtros SVG a los elementos HTML mediante CSS. Para aplicar un filtro SVG a una imagen utilizamos esta sintaxis:</p> <blockquote><pre>.imagen{ filter: url(<span class="str">#hueRotate180</span>);}</pre></blockquote><p>donde <code>#hueRotate180</code> representa el <code>id</code> del filtro SVG aplicado.</p> <blockquote><pre>&lt;svg id="filtro-svg"&gt;    &lt;filter id="<span class="str">hueRotate180</span>"&gt;    	&lt;feColorMatrix type="hueRotate" in="SourceGraphic" values="180"/&gt;    &lt;/filter&gt;&lt;/svg&gt;</pre></blockquote><div class="large-12 g_panel html">        <article>         <pre><code class="language-markup">&lt;svg id="filtro-svg">&lt;filter id="hueRotate180">&lt;feColorMatrix type="hueRotate" in="SourceGraphic" values="180"/>&lt;/filter>&lt/svg><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" /><p class="caption">imagen original</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="url"/><p class="caption">filter: url(#hueRotate180)</p></div><div class="large-4 columns text-center"><svg width="240" height="240"><image xlink:href="images/enfeinada240.jpg" width="240" height="240" filter="url(#hueRotate180)" /></svg><p class="caption">SVG</p></div></code></pre>        </article></div><div class="large-12 g_panel css">        <article>        <pre><code class="language-css">svg#filtro-svg{ visibility: hidden; height:1px; width:1px;}.url{	-webkit-filter: url(#hueRotate180);	filter: url(#hueRotate180);} </code></pre>								        </article></div>       <div class="large-12 g_panel resultado">        <article>        <svg id="filtro-svg"><filter id="hueRotate180"><feColorMatrix type="hueRotate" in="SourceGraphic" values="180"/></filter></svg><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" /><p class="caption">imagen original</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="url"/><p class="caption">filter: url(#hueRotate180)</p></div><div class="large-4 columns text-center"><svg width="240" height="240"><image xlink:href="images/enfeinada240.jpg" width="240" height="240" filter="url(#hueRotate180)" /></svg><p class="caption">SVG</p></div>        </article></div> <h4>Escala de grises <small>( grayscale )</small></h4><p> Para que una imagen aparezca en blanco y negro, el c&oacute;digo CSS es: </p><blockquote><pre>.imagen{ filter:grayscale(1);}</pre></blockquote><p>Y s&iacute;, tenemos que utilizar prefijos.</p><blockquote><pre>.imagen{ <span class="str">-webkit-</span>filter:grayscale(1);         filter:grayscale(1);}</pre></blockquote><p>La funci&oacute;n <code>grayscale()</code> toma como &uacute;nico par&aacute;metro un n&uacute;mero de 0 a 1 o un porcentaje. Si el par&aacute;metro es 1 o 100% la imagen aparece en blanco y negro.  De hecho este es el valor por <strong>defecto</strong> y si no proporcionamos ning&uacute;n par&aacute;metro el CSS entender&aacute; que queremos una imagen en blanco y negro.Si el valor del par&aacute;metro es 0 o 0%, la  imagen queda sin cambiar.</p><blockquote><pre>.imagen{ filter:grayscale(0);} <span class="com">/* la imagen original  */</span>.imagen{ filter:grayscale(.5);} <span class="com">/* genera una imagen en escala de grises de 50%  */</span>.imagen{ filter:grayscale(1);} <span class="com">/* genera una imagen en blanco y negro */</span>.imagen{ filter:grayscale();} <span class="com">/* genera una imagen en blanco y negro */</span></pre></blockquote><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="grayscale0"/><p class="caption">filter:grayscale(0)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="grayscale_5"/><p class="caption">filter:grayscale(.5)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="grayscale1"/><p class="caption">filter:grayscale(1)</p></div>        </article></div> <h4>La saturaci&oacute;n ( saturate )</h4><p>La funci&oacute;n <code>saturate()</code> hace lo mismo que la funci&oacute;n <code>grayscale()</code>, solo que al rev&eacute;s. Exactamente como en el caso de <code>grayscale()</code>, la funci&oacute;n <code>saturate()</code> toma como &uacute;nico par&aacute;merto un n&uacute;mero o un porcentaje.<br />A diferencia de <code>grayscale()</code>, si el valor de este par&aacute;metro es 0 ( <code>filter:saturate(0)</code> ) conseguimos colores completamente desaturados: o sea: una escala de grises. Si por lo contrario el valor de este par&aacute;metro es 1, los colores quedan sin cambiar. Pero tambi&eacute;n podemos aplicar valores m&aacute;s grandes que 1 ( o 100% ). En este caso el resultado es una imagen de colores intensos, saturados.<br />El valor por <strong>defecto</strong> de del par&aacute;metro de <code>saturate()</code> es 1, y por tanto <code>filter:saturate()</code> deja la imagen sin cambiar.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="saturate0"/><p class="caption">filter:saturate(0)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="saturate1"/><p class="caption">filter:saturate(1)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="saturate3"/><p class="caption">filter:saturate(3)</p></div>        </article></div> <h4>El brillo con brightness( )</h4><p>Tambi&eacute;n podemos modificar el brillo de una imagen utilizando la funci&oacute;n <code>brightness()</code>, que toma como &uacute;nico par&aacute;metro un n&uacute;mero o un porcentaje. Si el valor de este par&aacute;metro es 1 ( o 100% ) la imagen queda sin cambiar. Si el valor es m&aacute;s peque&ntilde;o que 1 la imagen aparece oscurecida.<br />  El valor por <strong>defecto</strong> de del par&aacute;metro de brightness() es 0, y por tanto filter:brightness() produce una imagen completamente negra.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="brightness1"/><p class="caption">filter:brightness(1)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="brightness_5"/><p class="caption">filter:brightness(.5)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="brightness15"/><p class="caption">filter:brightness(1.5)</p></div>        </article></div> <h4>El contraste con contrast( )</h4><p>El contraste representa la diferencia de luminosidad y/o color entre las &aacute;reas m&aacute;s claras y m&aacute;s oscuras de una imagen. Podemos manipular el contraste de una imagen utilizando la funci&oacute;n <code>contrast()</code>. Esta funci&oacute;n toma como &uacute;nico par&aacute;metro un n&uacute;mero o un porcentaje. Si el valor de este par&aacute;metro es 1 la imagen queda sin cambiar. Si el valor es m&aacute;s peque&ntilde;o que 1 el contraste baja, produciendo una imagen <mark>completamente gris</mark> para <code>filter:contrast(0)</code>.<br />El valor por <strong>defecto</strong> de <code>contrast()</code> es 1 – deja la imagen sin cambiar</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="contrast1"/><p class="caption">filter:contrast(1)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="contrast_5"/><p class="caption">filter:contrast(.5)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="contrast2"/><p class="caption">filter:contrast(2)</p></div>        </article></div> <h4>Imagenes en sepia</h4><p>Convertir una imagen tonos de sepia, es muy parecido a lo que acabamos de hacer para convertir una imagen a blanco y negro. En este caso utilizamos la funci&oacute;n <code>sepia()</code>.<br />La funci&oacute;n <code>sepia()</code> toma como &uacute;nico par&aacute;metro un n&uacute;mero de 0 a 1 o un porcentaje. Si el par&aacute;metro es 1 o 100% la imagen aparece en sepia. De hecho este es el valor por defecto y si no proporcionamos ning&uacute;n par&aacute;metro el CSS entender&aacute; que queremos una imagen en sepia. Si el valor del par&aacute;metro es 0 o 0%, la  imagen queda sin cambiar. Valores intermediares tendr&aacute;n este aspecto de fotograf&iacute;a antigua que, parece, se puso de moda.<br />El valor por <strong>defecto</strong> de <code>sepia()</code> es 1 y por tanto, si no proporcionamos un valor, la imagen aparece virada a sepia.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="sepia1"/><p class="caption">filter:sepia(1)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="sepia_5"/><p class="caption">filter:sepia(.5)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="sepia0"/><p class="caption">filter:sepia(0)</p></div>        </article></div> <h4>Opacidad con opacity</h4><p>Podemos manipular la opacidad de los elementos HTML utilizando la propiedad <code>opacity</code>. Esto ya lo sabemos. Tambi&eacute;n podemos utilizar un filtro CSS con este prop&oacute;sito.</p><blockquote><pre>img{  filter:opacity(.5);  }</pre></blockquote><p>La function <code>opacity()</code> toma un solo par&aacute;metro, un n&uacute;mero de 0 a 1 o un porcentaje. Si el valor de este par&aacute;metro es 1 o 100%, la imagen es 100% opaca. Para valores  mas peque&ntilde;os que 1, la imagen se vuelve transparente. Pero estas son banalidades. Las cosas se ponen interesantes cuando combinamos este filtro con otros.<br />Abajo, a la segunda imagen le hemos aplicado una sombra con <code>box-shadow</code>. A la tercera imagen le hemos aplicado la misma sombra, pero esta vez utilizando un filtro: <code>drop-shadow()</code>.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="opacity1"/><p class="caption">filter:opacity(1)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="opacity2"/><p class="caption">filter:opacity(.5);<br>box-shadow:5px 5px 5px #000;</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="opacity3"/><p class="caption">filter:opacity(.5)<br>drop-shadow(5px 5px 5px #000);</p></div>        </article></div><h4>Invert</h4><p>Tambi&eacute;n podemos conseguir la "inversa" o la "negativa" de una imagen, utilizando filtros CSS.</p><blockquote><pre>.negativo{  filter:invert(1);  }</pre></blockquote><p>Como la mayor&iacute;a de los filtros que hemos visto hasta ahora, toma como &uacute;nico par&aacute;metro un n&uacute;mero de 0 a 1 o un porcentaje. Si el par&aacute;metro es 1 o 100% conseguimos el negativo de la imagen. De hecho este es el valor por <strong>defecto</strong> y si no proporcionamos ning&uacute;n par&aacute;metro el CSS entender&aacute; que queremos una imagen en negativo. Si el valor de este par&aacute;metro es 0, la imagen quedar&aacute; sin cambiar. Para un valor de 0.5 o 50%, tal como es de esperar,  conseguimos un bloque gris s&oacute;lido.</p><p>Tambi&eacute;n podemos combinar este filtro con otros. Si lo combinamos con grayscale, podemos conseguir el negativo de la imagen en blanco y negro.</p><blockquote><pre>.negativo{  filter: grayscale(1) invert(1);  }</pre></blockquote><p>Por favor note que los dos filtros est&aacute;n separados solo por un espacio en blanco.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="invert0"/><p class="caption">filter:invert(0)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="invert1"/><p class="caption">filter:invert(1)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="grayscale-invert0"/><p class="caption">filter:grayscale(1) invert(1);</p></div>        </article></div><h4>Manipular el color con hue-rotate</h4><p>Antes de hablar de <code>hue-rotate</code>, pensemos un momento en los colores <a class="link_to" target="_blank" href="hsl.php">HSL</a>.</p><blockquote><pre>div {   background-color : hsl(180,100%,50%); <span class="com">/* hsl( hue, saturation%, lightness% )*/</span>   }</pre></blockquote><p>El primer par&aacute;metro <strong>hue</strong> ( <em class="gem">hsl(<strong class="str">180</strong>,100%,50%)</em> ) puede tomar valores de 0 a 359 ya que se trata de un &aacute;ngulo en la rueda de los colores: un azul en este caso.</p><p><em class="gem"><a class="link_to" target="_blank" href="../utiles/colores.html">Selector de Colores</a>Una herramienta que te ayudara a seleccionar los colores para tu proyecto.</em></p><p>Podemos conseguir varios tonos de este color, modificando la saturaci&oacute;n ( <em class="gem">hsl(180, <strong class="str">100%,</strong> 50%)</em> ) o podemos crear colores m&aacute;s claros o m&aacute;s oscuros modificando la luminosidad ( ( <em class="gem">hsl(180, 100%,<strong class="str"> 50%</strong>)</em> ), pero en este momento, lo que realmente nos interesa es el primer par&aacute;metro: <strong>hue</strong>.</p><p>La funci&oacute;n <code>hue-rotate()</code> toma como &uacute;nico par&aacute;metro el &aacute;ngulo en grados hexadecimales y lo a&ntilde;ade, sistem&aacute;ticamente, al valor existente de hue para cada pixel. Por ejemplo:</p><blockquote><pre>div {  background-color : hsl(<strong class="str">180</strong>,100%,50%);  filter: hue-rotate(<strong class="str">120deg</strong>);  }<span class="normal">es equivalente a:</span>div {   background-color : hsl(<strong class="str">300</strong>,100%,50%); <span class="com">/*180 + 120 = 300*/</span>  }</pre></blockquote><p>En el caso de una imagen el el filtro CSS acceder&aacute; uno por uno sus pixeles, y modificar&aacute; el color de cada pixel seg&uacute;n lo explicado arriba.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="hue-rotate0"/><p class="caption">filter:hue-rotate(0deg)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="hue-rotate180"/><p class="caption">filter:hue-rotate(180deg)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="hue-rotate270"/><p class="caption">filter:hue-rotate(270deg)</p></div>        </article></div><h4>Ponle una sombra con drop-shadow</h4><p>Aunque la sintaxis se le parece, <code>filter:drop-shadow()</code> no es lo mismo que <code>box-shadow</code>.</p><div class="row"> <div class="large-12 columns"><div class="g_panel sintaxis"><article><p class="sintaxis"><em class="gem">filter:drop-shadow( <span>desplazamiento horizontal</span> <span>desplazamiento vertical</span> <span>desenfoque</span> <span>color</span> )</em></p></article></div><p>Mientras que <code>box-shadow</code> aplica la sombra al contorno del elemento, <code>filter:drop-shadow()</code> toma en cuenta las transparencias. </p><p>Ya hemos visto un ejemplo de lo que pasa cuando aplicamos <code>filter:drop-shadow()</code> a una imagen semitransparente. Si una imagen tiene zonas totalmente transparentes, la diferencia entre <code>box-shadow</code> y <code>filter:drop-shadow()</code> es dram&aacute;tica.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="drop-shadow1"/><p class="caption">filter:drop-shadow(1px 1px 3px #000)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada3.png" alt="enfeinada" class="drop-shadow2"/><p class="caption">box-shadow :1px 1px 3px #000</p></div><div class="large-4 columns text-center"><img src="images/enfeinada3.png" alt="enfeinada" class="drop-shadow3"/><p class="caption">filter:drop-shadow(1px 1px 3px #000)</p></div>        </article></div><h4>Ajustar el desenfoque con blur</h4><p>La funci&oacute;n <code>blur()</code> aplica un desenfoque gaussiano a la imagen, y toma como &uacute;nico par&aacute;metro el radio del blur en pixeles.<br />  El valor por <strong>defecto</strong> es de 0px, o sea sin desenfoque.</p><div class="large-12 g_panel resultado">        <article>        <div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="blur0"/><p class="caption">filter:blur(0px)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="blur3"/><p class="caption">filter:blur(3px)</p></div><div class="large-4 columns text-center"><img src="images/enfeinada240.jpg" alt="enfeinada" class="blur10"/><p class="caption">filter:blur(5px)</p></div>        </article></div><h4>La chuleta</h4><table class="cheatsheet referencia">  <thead>    <tr>      <th width="82">Filtro</th>      <th width="53">Defecto</th>      <th width="725">Descripci&oacute;n</th>    </tr>  </thead>  <tbody>    <tr>      <td>blur</td>      <td>0px</td>      <td>      Aplica un desenfoque gaussiano a la imagen<br />      <code>blur(0px)</code> - la imagen original</td>      </tr>    <tr>      <td>brightness</td>      <td>0</td>      <td>      <code>brightness(0)</code> - produce una imagen completanente <strong>negra</strong><br />      <code>brightness(1)</code> - la imagen original</td>      </tr>    <tr>      <td>contrast</td>      <td>1</td>      <td>      <code>contrast(0)</code> - produce una imagen completanente <strong>gris</strong><br />      <code>contrast(1)</code> - la imagen original</td>      </tr>    <tr>      <td>drop-shadow</td>      <td>&nbsp;</td>      <td>filter: drop-shadow(<em class="gem"> desplazamiento horizontal desplazamiento vertical desenfoque color </em>)<br />      </td>      </tr>    <tr>      <td>grayscale</td>      <td>1</td>      <td>      exactamente como saturate pero al rev&eacute;s<br />      <code>grayscale(0)</code> - la imagen original<br />      <code>grayscale(1)</code> - imagen en blanco y negro      </td>      </tr>    <tr>      <td>hue-rotate</td>      <td>0deg</td>      <td>        <code>hue-rotate(0deg)</code> - la imagen original<br />        <code>hue-rotate(180deg)</code> - la imagen en colores complementarios</td>      </tr>    <tr>      <td>invert</td>      <td>1</td>      <td>        <code>invert(0)</code> - la imagen original<br />        <code>invert(1)</code> - el negativo de la imagen</td>      </tr>    <tr>      <td>opacity</td>      <td>1</td>      <td>        <code>opacity(0)</code> - opacidad 0% (totalmente transparente)<br />        <code>opacity(1)</code> - opacidad 100% (la imagen original)</td>      </tr>    <tr>      <td>saturate</td>      <td>1</td>      <td>      exactamente como grayscale() pero al rev&eacute;s<br />      <code>saturate(1)</code> - la imagen original<br />      <code>saturate(0)</code> - imagen en blanco y negro      </td>    </tr>    <tr>      <td>sepia</td>      <td>1</td>      <td>      <code>sepia(0)</code> - la imagen original<br />      <code>sepia(1)</code> - imagen en sepia</td>      </tr>    <tr>      <td>url</td>      <td>&nbsp;</td>      <td>url(#idDelFiltroSVGaplicado)</td>    </tr>  </tbody></table>            </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">El m&oacute;dulo de filtros</em></li><li>- <em class="gem"><a class="link_to" href="ejemplos/css-filters.html">Entender los filtros CSS3</a></em></li><li>- <em class="gem"><a class="link_to" href="blending-modes.php">Blending modes</a></em></li><li>- <em class="gem"><a class="link_to" href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- El m&oacute;dulo de filtros: <a class="link_to" target="_blank" href="http://www.w3.org/TR/filter-effects/">Filter Effects Module Level 1 </a><br>
- Robert O'Callahan: <a class="link_to" target="_blank" href="http://robert.ocallahan.org/2008/06/applying-svg-effects-to-html-content_04.html">Well, I&#39;m Back Applying svg effects to html content</a></em></p>
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