<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Con las transformaciones 2D de CSS3 podemos mover ( translate ) redimensionar ( scale ) girar ( rotate ) y sesgar ( skew ) los elementos HTML." />
  <meta name="keywords" content="tutorial, html5, css, css3, transformaciones CSS,funciones de transformaci&oacute;n, translate, translateX, translateY, scale, scaleX, scaleY, skew, skewX, skewY, rotate, matrix"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Transformaciones CSS" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/transform.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Con las transformaciones 2D de CSS3 podemos mover ( translate ) redimensionar ( scale ) girar ( rotate ) y sesgar ( skew ) los elementos HTML." /> 
  
  <title>Transformaciones CSS</title>

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
  

  
  <link rel="canonical" href="transform.php"> 
 
  <style>
* {
  box-sizing: border-box;
}
.contenedor {
  width: 340px;
  height: 250px;
  margin: 0 auto;
  border: 1px solid #d9d9d9;
  position: relative;
}
.contenedor p {
  text-align: center;
  font-size: 16px;
  margin-top: 37px;
}
.transform {
  width: 100px;
  height: 100px;
  border: 1px solid #d9d9d9;
  background-image: url(images/transformCSS.png);
  position: absolute;
}
[class^=translate] {
  top: 25px;
  left: 20px;
}
.translate {
  -webkit-transform: translate(100px, 100px);
  -moz-transform: translate(100px, 100px);
  -ms-transform: translate(100px, 100px);
  transform: translate(100px, 100px);
}
.translateX {
  -webkit-transform: translate(200px);
  -moz-transform: translate(200px);
  -ms-transform: translate(200px);
  transform: translate(200px);
}
[class^=scale] {
  top: 15px;
  left: 120px;
}
.scale {
  -webkit-transform: scale(1, .5);
  -moz-transform: scale(1, .5);
  -ms-transform: scale(1, .5);
  transform: scale(1, .5);
}
.scaleX {
  -webkit-transform: scaleX(2) translateY(120px);
  -moz-transform: scaleX(2) translateY(120px);
  -ms-transform: scaleX(2) translateY(120px);
  transform: scaleX(2) translateY(120px);
}
[class^=skew] {
  top: 15px;
  left: 60px;
}
.skew {
  -webkit-transform: skew(15deg, 15deg);
  -moz-transform: skew(15deg, 15deg);
  -ms-transform: skew(15deg, 15deg);
  transform: skew(15deg, 15deg);
}
.skewX {
  -webkit-transform: skewX(15deg) translateX(120px);
  -moz-transform: skewX(15deg) translateX(120px);
  -ms-transform: skewX(15deg) translateX(120px);
  transform: skewX(15deg) translateX(120px);
}
.skewY {
  -webkit-transform: skewY(15deg) translateY(120px);
  -moz-transform: skewY(15deg) translateY(120px);
  -ms-transform: skewY(15deg) translateY(120px);
  transform: skewY(15deg) translateY(120px);
}
[class^=rotate] {
  top: 75px;
  left: 120px;
}
.rotate {
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}
[class^=rotate] {
  top: 75px;
  left: 120px;
}
.rotate-origen {
  -webkit-transform-origin: 0 0;
  transform: rotate(45deg);
  -moz-transform-origin: 0 0;
  transform: rotate(45deg);
  -ms-transform-origin: 0 0;
  transform: rotate(45deg);
  transform-origin: 0 0;
  transform: rotate(45deg);
}
table.referencia tr th {
  background-color: #CC3366;
  color: #fff;
}
table.referencia td:nth-of-type(1) {
  color: #CC3366;
  font-weight: bold;
}</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="transform.php#"><span></span></a></li>
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
<b><a href="transform.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel selected"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="transform">
<h2 class="page_title">Transformaciones CSS</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Transformaciones CSS&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ftransform.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ftransform.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ftransform.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

<p>Con las transformaciones 2D de CSS3 podemos mover ( <code>translate</code> ) redimensionar ( <code>scale</code> ) girar ( <code>rotate</code> ) y sesgar ( <code>skew</code> ) los elementos HTML.</p>
<div class="g_panel sintaxis">
<article>
<p class="sintaxis"><em class="gem">elemento { transform: <span>none</span> | <span>funciones de transformaci&oacute;n</span> | <span>initial</span> | <span>inherit;</span>}</em>
</p>
</article>
</div>
<p><strong>Algunas funciones de transformaci&oacute;n:</strong></p>
<table class="referencia">
<thead>
  <tr>
    <th>Transformaciones</th>
    <th>Descripci&oacute;n</th>
  </tr>
</thead>
<tbody>
  <tr class="hide">
    <td>none</td>
    <td>Establece que no habr&aacute; transformaci&oacute;n alguna.</td>
  </tr>
  <tr>
    <td>translate(x,y)</td>
    <td>Traslada o mueve un elemento a lo largo de los ejes horizontal ( x ) y vertical ( y ) </td>
  </tr>
  <tr>
    <td>translateX(x)</td>
    <td>Traslada o mueve un elemento solo a lo largo del eje horizontal ( x )</td>
  </tr>
  <tr>
    <td>translateY(y)</td>
    <td>Traslada o mueve un elemento solo a lo largo del eje vertical ( y )</td>
  </tr>
  <tr>
    <td>scale(x,y)</td>
    <td>Redimensiona un elemento 2D</td>
  </tr>
  <tr>
    <td>scaleX(x)</td>
    <td>Redimensiona un elemento solo a lo largo de su eje horizontal ( x )</td>
  </tr>
  <tr>
    <td>scaleY(y)</td>
    <td>Redimensiona un elemento solo a lo largo de su eje vertical ( y )</td>
  </tr>
  <tr>
    <td>skew(ax,ay)</td>
    <td>Sesga un elemento a lo largo de sus dos ejes</td>
  </tr>
  <tr>
    <td>skewX(ax)</td>
    <td>Sesga un elemento a lo largo del eje X (horizontal), donde ax es el &aacute;ngulo de deformaci&oacute;n.</td>
  </tr>
  <tr>
    <td>skewY(ay)</td>
    <td>Sesga un elemento a lo largo del eje X (vertical), donde ay es el &aacute;ngulo de deformaci&oacute;n.</td>
  </tr>
  <tr>
    <td>rotate(a)</td>
    <td>Define una rotation 2D, donde a es el &aacute;ngulo ( en grados hexagesimales ), donde a es el &aacute;ngulo de rotaci&oacute;n. </td>
  </tr>
  <tr class="hide">
    <td>rotateX(angle)</td>
    <td>Define una rotaci&oacute;n a lo largo del eje X ( horizontal )</td>
  </tr>
  <tr class="hide">
    <td>rotateY(a)</td>
    <td>Define una rotaci&oacute;n a lo largo del eje X ( vertical )</td>
  </tr>

    <tr>
    <td>matrix(n,n,n,n,n,n)</td>
    <td>Define una transformaci&oacute;n 2D, utilizando una matriz de 6 valores.</td>
  </tr>
  <tr class="hide">
    <td>matrix3d
      (n,n,n,n,n,n,n,n,n,n,n,n,n,n,n,n)</td>
    <td>Defines a 3D transformation, using a 4x4 matrix of 16 values</td>
  </tr>
  <tr class="hide">
    <td>initial</td>
    <td>Sets this property to its default value.&nbsp;<a href="http://localhost/gabi_canvas/css3/css_initial.asp">Read about&nbsp;initial</a></td>
  </tr>
  <tr class="hide">
    <td>inherit</td>
    <td>Hereda this property from its parent element.&nbsp;<a href="http://localhost/gabi_canvas/css3/css_inherit.asp">Read about&nbsp;inherit</a></td>
  </tr>
  </tbody>
</table>



<h4>Trasladar con translate</h4>
<p>Para trasladar elementos en el CSS3 utilizamos el m&eacute;todo <code>translate()</code>, o los m&eacute;todos de desglose <code>translateX()</code> y <code>translateY()</code>. En el siguiente ejemplo el centro del elemento <code>.translate</code> cambia su posici&oacute;n 100px hacia la derecha y 50px hacia abajo.</p>
<blockquote><pre>.translate{ transform: translate(100px, 50px)}</pre></blockquote>
<p>Si queremos trasladar el elemento solo hacia la derecha podemos dejar de lado el segundo par&aacute;metro y el CSS entender&aacute; que el desplazamiento en y es nulo.</p>
<blockquote><pre>.translate{ transform: translate(100px)}</pre></blockquote>
<p>Podemos expresar lo mismo utilizando el m&eacute;todo de desglose <code>translateX</code> que traslada o mueve un elemento solo a lo largo del eje horizontal:</p>
<blockquote><pre>.translate{ transform: translate<span class="str">X</span>(100px)}</pre></blockquote>
<p>Para desplazar un elemento solo a lo largo del eje vertical ( y ) podemos utilizar el m&eacute;todo de desglose <code>translateY</code>.</p>
<blockquote><pre>.translate{ transform: translate<span class="str">Y</span>(100px)}</pre></blockquote>
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
* {
  box-sizing: border-box;
}
.contenedor {
  width: 340px;
  height: 250px;
  margin: 0 auto;
  border: 1px solid #d9d9d9;
  position: relative;
}
.contenedor p {
  text-align: center;
  font-size: 16px;
  margin-top: 37px;
}
.transform {
  width: 100px;
  height: 100px;
  border: 1px solid #d9d9d9;
  background-image: url(images/transformCSS.png);
  position: absolute;
}
[class^=translate] {
  top: 25px;
  left: 20px;
}
.translate {
  -webkit-transform: translate(100px, 100px);
  -moz-transform: translate(100px, 100px);
  -ms-transform: translate(100px, 100px);
  transform: translate(100px, 100px);
}
.translateX {
  -webkit-transform: translate(200px);
  -moz-transform: translate(200px);
  -ms-transform: translate(200px);
  transform: translate(200px);
}</code></pre>								
        </article>
</div> 
<p>La parte que m&aacute;s nos interesa de todo este c&oacute;digo es:</p> 
<blockquote>
<pre>
.translate  {transform : translate(100px, 100px);}
.translateX {transform : translate(200px);}</pre></blockquote>     
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<div class="contenedor">
<div class="translate-testigo transform"></div>
<div class="translate transform"><p>translate</p></div>
<div class="translateX transform"><p>translateX</p></div>
</div>
</code></pre>
        </article>
</div>

<div class="large-12 g_panel resultado">
        <article>
        
<div class="contenedor">
<div class="translate-testigo transform"></div>
<div class="translate transform"><p>translate</p></div>
<div class="translateX transform"><p>translateX</p></div>
</div>
        </article>
</div> 

<h4>Redimensionar con scale()</h4>
<p>Para redimensionar un elemento utilizamos una de la funci&oacute;n <code>scale()</code>, o los m&eacute;todos de desglose <code>scaleX()</code> y <code>scaleX()</code>.</p>
<blockquote><pre>div{transform: scale(x-axis, y-axis);}</pre></blockquote>

<p>El m&eacute;todo <code>scale(x, y)</code> reduce o ampl&iacute;a a escala el elemento transformado, donde <code>x-axis</code> representa el eje horizontal, e <code>y-axis</code> el eje vertical. Por ejemplo: si <code>x-axis</code> = 0.5 la anchura del elemento se ver&aacute; reducida en un 50%. Y si <code>y-axis</code> = 2, la altura del elemento aumentara a 200% de su valor inicial. El valor por defecto de los par&aacute;metros x e y es 1 ( el elemento no ser&aacute; redimensionado ). </p>
<blockquote><pre>div{transform:  scale(.5, 2);}</pre></blockquote>
<p>En el caso que queramos redimensionar solo la anchura del elemento podemos utilizar la funci&oacute;n scaleX() que redimensiona un elemento solo a lo largo del eje horizontal. Para redimensionar solo la altura del elemento utilizamos scaleY().</p>
<blockquote><pre>
.reduceX{transform:  scaleX(.5);}
.aumentaY{transform:  scaleY(2);}
</pre> </blockquote>
<p>Veamos un ejemplo.</p>       
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
* {
  box-sizing: border-box;
}
.contenedor {
  width: 340px;
  height: 250px;
  margin: 0 auto;
  border: 1px solid #d9d9d9;
  position: relative;
}
.contenedor p {
  text-align: center;
  font-size: 16px;
  margin-top: 37px;
}
.transform {
  width: 100px;
  height: 100px;
  border: 1px solid #d9d9d9;
  background-image: url(images/transformCSS.png);
  position: absolute;
}
[class^=scale] {
  top: 15px;
  left: 120px;
}
.scale {
  -webkit-transform: scale(1, .5);
  -moz-transform: scale(1, .5);
  -ms-transform: scale(1, .5);
  transform: scale(1, .5);
}
.scaleX {
  -webkit-transform: scaleX(2) translateY(120px);
  -moz-transform: scaleX(2) translateY(120px);
  -ms-transform: scaleX(2) translateY(120px);
  transform: scaleX(2) translateY(120px);
}</code></pre>								
	    </article>
</div> 
<p>La parte que m&aacute;s nos interesa de todo este c&oacute;digo es:</p> 
<blockquote>
<pre>
.scale{ transform: scale(1, .5);}
<span class="com">/*Para el div.scaleX utilizamos dos trasformaciones: scaleX y translateY*/</span>
.scaleX{ transform: scaleX(2) translateY(120px);}</pre></blockquote>  
      
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<div class="contenedor">
<div class="scale transform"><p>scale</p></div>
<div class="scaleX transform"><p>scaleX(2)</p></div>
</div>
</code></pre>
        </article>
</div>

<div class="large-12 g_panel resultado">
        <article>
        
<div class="contenedor">
<div class="scale transform"><p>scale</p></div>
<div class="scaleX transform"><p>scaleX(2)</p></div>
</div>
        </article>
</div>
<p>Observamos que al redimensionar una caja, los bordes, las im&aacute;genes de fondo y los elementos hijos ( <code>&lt;p&gt;</code> en este caso ) est&aacute;n redimensionados tambi&eacute;n. La caja aparece redimensionada alrededor de su centro. Decimos que el origen de la deformaci&oacute;n se encuentra en el centro del elemento. Podemos cambiar el origen  utilizando – como no - la propiedad <a href="transform.php#transformOrigin">transform-origin</a>. </p>
 
<h4>Sesgar con skew</h4>
<p>Para deformar objetos en el CSS utilizamos el m&eacute;todo <code>skew</code> ( sesgar ), o los m&eacute;todos de desglose  <code>skewX</code> ( sesgar horizontalmente ) y <code>skewY</code> ( sesgar verticalmente ). Todos estos m&eacute;todos toman como par&aacute;metros los &aacute;ngulos de deformaci&oacute;n en grados sexagesimales ( deg ).</p>

<blockquote><pre>
div.skewX{transform: skewX(15<strong class="str">deg</strong>);}
div.skewY{transform: skewY(20<strong class="str">deg</strong>);}
div.skew{transform: skew(15<strong class="str">deg</strong>, 20<strong class="str">deg</strong>);}</pre></blockquote>

<p>En el caso de <code>skewX</code> el eje vertical del elemento aparece inclinado hacia atr&aacute;s en un &aacute;ngulo de 15º. En el caso de <code>skewY</code> el eje horizontal aparece inclinado hacia adelante en un &aacute;ngulo 20º. El m&eacute;todo <code>skew</code> deforma el elemento en ambas direcciones.</p>
<p>Exactamente como en el caso de <code>scale()</code>, el origen de la deformaci&oacute;n se encuentra en el centro del elemento, pero podemos cambiar el origen  utilizando la propiedad <a href="transform.php#transformOrigin">transform-origin</a>.</p>

<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
* {
  box-sizing: border-box;
}
.contenedor {
  width: 340px;
  height: 250px;
  margin: 0 auto;
  border: 1px solid #d9d9d9;
  position: relative;
}
.contenedor p {
  text-align: center;
  font-size: 16px;
  margin-top: 37px;
}
.transform {
  width: 100px;
  height: 100px;
  border: 1px solid #d9d9d9;
  background-image: url(images/transformCSS.png);
  position: absolute;
}
[class^=skew] {
  top: 15px;
  left: 60px;
}
.skew {
  -webkit-transform: skew(15deg, 15deg);
  -moz-transform: skew(15deg, 15deg);
  -ms-transform: skew(15deg, 15deg);
  transform: skew(15deg, 15deg);
}
.skewX {
  -webkit-transform: skewX(15deg) translateX(120px);
  -moz-transform: skewX(15deg) translateX(120px);
  -ms-transform: skewX(15deg) translateX(120px);
  transform: skewX(15deg) translateX(120px);
}
.skewY {
  -webkit-transform: skewY(15deg) translateY(120px);
  -moz-transform: skewY(15deg) translateY(120px);
  -ms-transform: skewY(15deg) translateY(120px);
  transform: skewY(15deg) translateY(120px);
}</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<div class="contenedor">
<div class="skew-testigo transform"></div>
<div class="skew transform"><p>skew</p></div>
<div class="skewX transform"><p>skewX</p></div>
<div class="skewY transform"><p>skewY</p></div>
</div>
</code></pre>
        </article>
</div>
<div class="large-12 g_panel resultado">
        <article>
        
<div class="contenedor">
<div class="skew-testigo transform"></div>
<div class="skew transform"><p>skew</p></div>
<div class="skewX transform"><p>skewX</p></div>
<div class="skewY transform"><p>skewY</p></div>
</div>
        </article>
</div>

<h4>Entender skew()</h4>
<p data-height="800" data-theme-id="11360" data-slug-hash="WrGWJM" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/WrGWJM/'>Skew in CSS</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>
<p>&nbsp;</p>
<h4>Girar elementos con rotate()</h4>
<p>Para girar un elemento utilizamos la funci&oacute;n rotate().</p>
<blockquote><pre>div{transform: rotate(45deg);}</pre></blockquote>
<p>En este ejemplo el elemento esta girado 45º ( grados sexagesimales ) en el sentido del reloj.  <br />
  Podemos girar un elemento en el sentido contrario utilizando valores negativas del &aacute;ngulo:</p>
<blockquote><pre>div{transform: rotate(-45deg);}</pre></blockquote>
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
* {
  box-sizing: border-box;
}
.contenedor {
  width: 340px;
  height: 250px;
  margin: 0 auto;
  border: 1px solid #d9d9d9;
  position: relative;
}
.contenedor p {
  text-align: center;
  font-size: 16px;
  margin-top: 37px;
}
.transform {
  width: 100px;
  height: 100px;
  border: 1px solid #d9d9d9;
  background-image: url(images/transformCSS.png);
  position: absolute;
}
[class^=rotate] {
  top: 75px;
  left: 120px;
}
.rotate {
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<div class="contenedor">
<div class="rotate-testigo transform"></div>
<div class="rotate transform"><p>rotate</p></div>
</div>
</code></pre>
        </article>
</div>
<div class="large-12 g_panel resultado">
        <article>
        
<div class="contenedor">
<div class="rotate-testigo transform"></div>
<div class="rotate transform"><p>rotate</p></div>
</div>
        </article>
</div>


<h4 id="transformOrigin">La propiedad transform-origin </h4>
<p>En el ejemplo anterior el elemento est&aacute; girado alrededor de su centro. Podemos cambiar el centro de rotaci&oacute;n ( el origen ) utilizando la propiedad transform-origin.</p>
<div class="g_panel sintaxis">
<article>
<p class="sintaxis"><em class="gem">elemento { transform-origin: <span>x-axis</span> <span>y-axis</span> <span>z-axis</span> | <span>initial</span> | <span>inherit;</span>}</em>
</p>
</article>
</div>
<p>Si el valor de <code>z-axis</code> ( solo para transformaciones 3D ) no est&aacute; declarado su valor por defecto es 0.<br />
  Si el valor de <code>y-axis</code> no est&aacute; declarado su valor por defecto es 50%.</p>
<p>El valor por defecto de <code>transform-origin</code>: 50% 50% 0;<br />
  Posibles valores para el <code>x-axis</code> (el eje horizontal):</p>
<ul class="no-bullet push-1">
  <li>- left (<em class="gem">izquierda</em>)</li>
  <li>- center (<em class="gem">centro</em>)</li>
  <li>- right (<em class="gem">derecha</em>)</li>
  <li>- <em class="gem">distancia</em></li>
  <li>- %</li>
</ul>
<p>Posibles valores para <code>y-axis</code> (el eje vertical) :</p>
<ul class="no-bullet push-1">
  <li>- top (<em class="gem">arriba</em>)</li>
  <li>- center (<em class="gem">centro</em>)</li>
  <li>- bottom (<em class="gem">abajo</em>)</li>
  <li>- <em class="gem">distancia</em></li>
  <li>- %</li>
</ul>
<p>Posibles valores para <code>z-axis</code>:</p>
<ul class="no-bullet push-1">
  <li>- distancia</li>
</ul>

<blockquote><pre>
.rotate-origen {
     transform-origin : 0 0;
     transform : rotate(45deg);
 }
</pre></blockquote>
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
* {
  box-sizing: border-box;
}
.contenedor {
  width: 340px;
  height: 250px;
  margin: 0 auto;
  border: 1px solid #d9d9d9;
  position: relative;
}
.contenedor p {
  text-align: center;
  font-size: 16px;
  margin-top: 37px;
}
.transform {
  width: 100px;
  height: 100px;
  border: 1px solid #d9d9d9;
  background-image: url(images/transformCSS.png);
  position: absolute;
}
[class^=rotate] {
  top: 75px;
  left: 120px;
}
.rotate-origen {
  -webkit-transform-origin: 0 0;
  transform: rotate(45deg);
  -moz-transform-origin: 0 0;
  transform: rotate(45deg);
  -ms-transform-origin: 0 0;
  transform: rotate(45deg);
  transform-origin: 0 0;
  transform: rotate(45deg);
}</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<div class="contenedor">
<div class="rotate-testigo transform"></div>
<div class="rotate-origen transform"><p>rotate</p></div>
</div>
</code></pre>
        </article>
</div>

<div class="large-12 g_panel resultado">
        <article>
        
<div class="contenedor">
<div class="rotate-testigo transform"></div>
<div class="rotate-origen transform"><p>rotate</p></div>
</div>
        </article>
</div> 

<h4 id="perspective">La perspectiva</h4>
<p>En un dibujo, la perspectiva simula la tercera dimensi&oacute;n, da al observador la sensaci&oacute;n de profundidad y volumen. La perspectiva depende de la posici&oacute;n del observador.<br />En CSS3 la propiedad <code>perspective</code> determina la distancia entre el observador virtual, y el objeto.<br />
Cuanto m&aacute;s peque&ntilde;o el valor de <code>perspective</code>, m&aacute;s cerca estamos del objeto, y por lo tanto m&aacute;s impresionante el efecto visual. Por lo contrario, cuanto m&aacute;s grande el valor de <code>perspective</code>, m&aacute;s lejos estamos del objeto, y la deformaci&oacute;n es menos importante.</p>
<p data-height="820" data-theme-id="11360" data-slug-hash="ZQbNMx" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/ZQbNMx/'>Perspective in CSS</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>        
 
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="transitions.php">Transiciones</a></em></li><li>- <em class="gem">Transformaciones CSS</em></li><li>- <em class="gem"><a class="link_to" href="animacionescss.php">Animaciones con @keyframes</a></em></li><li>- <em class="gem"><a class="link_to" href="animacionescss1.php">@keyframes continuaci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animacionescss2.php">@keyframes y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="reversible.php">Elementos reversibles 3D</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- w3.org: <a class="link_to" target="_blank" href="http://www.w3.org/TR/css3-transforms/#transform-property">The transform Property</a><br>
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/CSS/transform">La propiedad CSS transform</a><br>
- <a href="http://www.w3.org/TR/css3-transforms/#transform-origin-property">http://www.w3.org/TR/css3-transforms/#transform-origin-property</a> <br>
- <a href="https://developer.mozilla.org/es/docs/Web/CSS/transform-origin">https://developer.mozilla.org/es/docs/Web/CSS/transform-origin</a></em></p>
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