<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="C&oacute;mo generar gradientes lineales con CSS3." />
  <meta name="keywords" content="tutorial, html5, css, css3, degradado, gradiente, gradientes lineales, linear-gradient, la direcci&oacute;n del degradado, gradient line, to left, to right, to top, to bottom, color-stop, background, imagen de fondo, partones CSS3, patterns CSS3"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Gradientes lineales" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/gradientes-lineales.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="C&oacute;mo generar gradientes lineales con CSS3." /> 
  
  <title>Gradientes lineales</title>

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
  

  
  <link rel="canonical" href="gradientes-lineales.php"> 
 
  <style>figcaption{ padding: 10px 0 30px 0;}.ejemplo{ width:180px; height: 180px; margin:0 auto;}.a{	background: -webkit-linear-gradient(-45deg, #F06 0%, #000 100%);	background: linear-gradient( 135deg, #F06 0%, #000 100% );	}.b{	background: -webkit-linear-gradient(top left, #F06 0%, #000 100%);	background: linear-gradient( to bottom right, #F06 0%, #000 100% );	}.n{	background: -webkit-linear-gradient(#F06 50%, #000 51%);	background: linear-gradient(#F06 50%, #000 51%);}.o{background-image: -webkit-linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),				  -webkit-linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);background-image: linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),                  linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);}.p{background-image: -webkit-linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),				  -webkit-linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);background-image: linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),                  linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);background-size:36px 36px;}iframe{ margin-bottom:2em; }</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="gradientes-lineales.php#"><span></span></a></li>
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
<b><a href="gradientes-lineales.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel selected"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="gradientes-lineales"><h2 class="page_title">Gradientes lineales</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Gradientes lineales&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fgradientes-lineales.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fgradientes-lineales.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fgradientes-lineales.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Un degradado ( o gradiente de color ) es una transici&oacute;n suave y progresiva entre dos o m&aacute;s colores. En CSS3 utilizamos los gradientes sobretodo como im&aacute;genes de fondo ( <code>background-image</code> ), pero podemos utilizarlos tambi&eacute;n como vi&ntilde;etas ( <code>list-style-image</code> ) o como bordes ( <code>border-image</code> ).</p><p data-height="300" data-theme-id="11360" data-slug-hash="71d943f191d0aa037601480878a33464" data-default-tab="css,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/71d943f191d0aa037601480878a33464/">CSS border-image y list-style-image</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><p>La mala noticia es que la sintaxis para codificar los gradientes cambi&oacute;. La buena noticia es que actualmente <a class="link_to" target="_blank" href="http://caniuse.com/#feat=css-gradients">el soporte en los navegadores es muy bueno</a> y como mucho necesitamos utilizar <a class="link_to" target="_blank" href="https://codepen.io/thebabydino/full/pjxVWp/">–webkit-</a> como prefijo.<br>Otra alternativa sería utilizar una librería como <a class="link_to" target="_blank" href="https://github.com/postcss/autoprefixer">autoprefixer</a>  o  <a class="link_to" target="_blank" href="https://leaverou.github.io/prefixfree/">prefixfree</a> que permiten escribir código CSS sin prefijos.</p><h4>La direcci&oacute;n del degradado</h4><p>En el caso de los gradientes lineales, la transici&oacute;n del color pasa a lo largo de una l&iacute;nea: la direcci&oacute;n del degradado ( <em class="gem">gradient line</em> ). Podemos especificar la dirección del degradado utilizando <mark>&aacute;ngulos</mark> o <mark>palabras clave</mark>. Si no especificamos la direcci&oacute;n  del degradado, el CSS genera un gradiente que va de arriba abajo.</p><p><strong>La sintaxis antigua</strong> va siempre con prefijo:<br />-webkit-  ( Chrome10+, Safari5.1+ )</p><blockquote><pre>background: <strong>-webkit-</strong>linear-gradient(#F06 0%, #000 100%);background: <strong>-webkit-</strong>linear-gradient(<strong class="str">-45deg</strong>, #F06 0%, #000 100%);background: <strong>-webkit-</strong>linear-gradient(<strong class="str">top left</strong>, #F06 0%, #000 100%);</pre></blockquote>  <p><strong>La nueva sintaxis</strong> va sin prefijos.</p><blockquote><pre>background: linear-gradient(#F06 0%, #000 100%);background: linear-gradient(<strong class="str">135deg</strong>, #F06 0%, #000 100%);background: linear-gradient(<strong class="str">to bottom right</strong>, #F06 0%, #000 100%);</pre></blockquote><p>En las dos sintaxis el primer par&aacute;metro <mark>opcional</mark> ( destacado arriba en rojo ) representa la direcci&oacute;n del degradado.<br />Si la direcci&oacute;n del degradado <strong>es un &aacute;ngulo</strong> ( dado en grados sexagesimales ),  las cosas cambian de manera dram&aacute;tica entre la nueva y la vieja sintaxis.En la sintaxis antigua ( <code>-webkit-</code> ), un valor de <code>0deg</code> genera un gradiente que <code>va de izquierda a derecha</code>. En la nueva sintaxis ( sin prefijo ) , un valor de <code>0deg</code> genera un gradiente que <mark>va de abajo arriba</mark>. Como si no fuera bastante, en la nueva sintaxis los &aacute;ngulos van en el sentido del reloj, mientras que en la antigua sintaxis los &aacute;ngulos van en el sentido contrario.</p><p data-height="430" data-theme-id="11360" data-slug-hash="25f14ec245c6148e744b34685bf6cc85" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/25f14ec245c6148e744b34685bf6cc85/">CSS linear-gradient #2</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><blockquote><pre>background: -webkit-linear-gradient(<strong class="str">-45deg</strong>, #F06 0%, #000 100%);background: linear-gradient(<strong class="str">135deg</strong>, #F06 0%, #000 100%);</pre></blockquote><div class="row"><div class="large-6 columns text-center"><figure>  <img src="images/gradient45.gif" width="322" height="229" alt="test" />  <figcaption>Fig1. - La sintaxis antigua.</figcaption></figure></div><div class="large-6 columns text-center"><figure>  <img src="images/gradient135.gif" width="322" height="229" alt="test" />  <figcaption>Fig2. - La nueva sintaxis.</figcaption></figure></div></div><p data-height="430" data-theme-id="11360" data-slug-hash="a89cebdaf529ec9a76db3d04ba381862" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/a89cebdaf529ec9a76db3d04ba381862/">CSS linear-gradient #1</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>Utilizar palabras clave</h4><p>Tambi&eacute;n podemos utilizar <strong>palabras clave</strong> para precisar la direcci&oacute;n del degradado.</p><p>En <strong>la sintaxis antigua</strong> ( <code>-webkit-</code> ) la direcci&oacute;n del degradado puede ser una, o una combinación de estas palabras clave: </p><p><code>left</code>: el degradado empieza a la izquierda; ( es equivalente a <code>0deg</code> )<br /><code>right</code>: el degradado empieza a la derecha; ( es equivalente a <code>180deg</code> )<br /><code>top</code>: el degradado empieza arriba; ( es equivalente a <code>270deg</code> )<br /><code>bottom</code>: el degradado empieza abajo; ( es equivalente a <code>90deg</code> )</p><blockquote><pre>background: -webkit-linear-gradient(<strong class="str">top left</strong>, #F06 0%, #000 100%);</pre></blockquote><p><strong>La nueva sintaxis</strong> – ( sin prefijos ) utiliza estas palabras clave, o una combinaci&oacute;n, siempre introducidas por <code>to</code> ( hacia )</p><p><code>to left</code>: el degradado va hacia la izquierda; ( es equivalente a <code>270deg</code> )<br />  <code>to right</code>: el degradado va hacia la derecha; ( es equivalente a <code>90deg</code> )<br />  <code>to top</code>: el degradado va hacia arriba; ( es equivalente a <code>0deg</code> )<br />  <code>to bottom</code>: el degradado va hacia abajo; ( es equivalente a <code>180deg</code> )</p>    <blockquote><pre>background: linear-gradient(<strong class="str">to bottom right</strong>, #F06 0%, #000 100%);</pre></blockquote><p data-height="477" data-theme-id="11360" data-slug-hash="3a3dbf8a8a06bf90c3b71276bbfbcb4a" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/3a3dbf8a8a06bf90c3b71276bbfbcb4a/">CSS linear-gradient palabras clave</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><!--<div class="large-12 g_panel css">        <article>        <pre><code class="language-css">.b{	background: -webkit-linear-gradient(top left, #F06 0%, #000 100%);	background: linear-gradient( to bottom right, #F06 0%, #000 100% );	}</code></pre>								        </article></div><div class="large-12 g_panel resultado">        <article>        <div class="ejemplo b"></div>        </article>										</div>--><h4>Los color-stop</h4><p>Los color-stop representan puntos a lo largo de la l&iacute;nea de degradado ( <em class="gem">gradient line</em> ), donde el color cambia. </p><blockquote><pre>background: linear-gradient(315deg, #000, #F06 50%, #000);</pre></blockquote><p>En este ejemplo el primer color-stop es <code>#000</code>, o sea: negro. El segundo color-stop est&aacute; justo en el medio de la l&iacute;nea de degradado ( <code>50%</code> ), y el color es fucsia ( <code>#F06</code> ). El tercer color-stop est&aacute; al final de esta l&iacute;nea, y es de nuevo negro ( <code>#000</code> ). Si no especificamos el porcentaje, el CSS considera que el primer color stop empieza al <code>0%</code> y el &uacute;ltimo color-stop acaba al <code>100%</code>.<br /> Podemos especificar tantos color-stops  como queramos.</p><h4>Efectos especiales</h4><p>Dijimos que un gradiente de color es una transici&oacute;n suave y progresiva entre dos o m&aacute;s colores. No tiene por que ser as&iacute;. Podemos conseguir l&iacute;mites tajantes utilizando color-stops situados muy cerca el uno del otro.</p><blockquote><pre>background: linear-gradient(#F06 <span class="str">50%</span>, #000 <span class="str">51%</span>);</pre></blockquote><div class="large-12 g_panel css">        <article>	        <pre><code class="language-css">.n{	background: -webkit-linear-gradient(#F06 50%, #000 51%);	background: linear-gradient(#F06 50%, #000 51%);}</code></pre>							        </article></div><div class="large-12 g_panel resultado">        <article>        <div class="ejemplo n"></div>        </article>										</div><p>No hay que olvidar que los gradientes son im&aacute;genes, y que en CSS3 podemos utilizar <a class="link_to" target="_blank" href="background-multiple.php">varias im&aacute;genes de fondo</a> para un solo elemento. Para esto tenemos que separar los url de las varias im&aacute;genes con una coma.<br />Tambi&eacute;n tenemos que tener en cuenta que la segunda imagen aparece debajo de la primera. Por lo tanto la primera imagen tendr&aacute; que ser al menos en parte transparente.</p><blockquote><pre>background-image: linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75% )<span class="str">,</span>linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75% );</pre></blockquote><div class="large-12 g_panel css">        <article>        <pre><code class="language-css">.o{background-image: -webkit-linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),				  -webkit-linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);background-image: linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),                  linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);}</code></pre>								        </article></div><div class="large-12 g_panel resultado">        <article>        <div class="ejemplo o"></div>        </article>										</div><p>Demos un paso m&aacute;s: en todos los ejemplos anteriores los degradados ocupan toda la superficie del elemento. Pero esto no tiene que ser as&iacute;. La propiedad <a class="link_to" target="_blank" href="background-size.php">background-size</a> nos permite redimensionar las im&aacute;genes de fondo.</p><blockquote><pre>background-size:50px 50px;</pre></blockquote><div class="large-12 g_panel css">        <article>        <pre><code class="language-css">.p{background-image: -webkit-linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),				  -webkit-linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);background-image: linear-gradient(45deg, #F06 25%, transparent 26%, transparent 75%, #F06 75%),                  linear-gradient(135deg, #F06 25%, #000 26%, #000 75%, #F06 75%);background-size:36px 36px;}</code></pre>								        </article></div><div class="large-12 g_panel resultado">        <article>        <div class="ejemplo p"></div>        </article>								</div><p>Vea m&aacute;s ejemplos de patrones hechos utilizando gradientes. <a class="link_to" target="_blank" href="http://lea.verou.me/css3patterns/">CSS3 Patterns Gallery</a></p><h4>Gradientes en Internet Explorer&lt; 10</h4> <p>Navegadores como IE10 y m&aacute;s nuevos soportan bien la nueva sintaxis para codificar los gradientes de color. En lo que concierne los navegadores IE9 y m&aacute;s antiguos, aunque no soportan gradientes CSS, si que ofrecen una manera program&aacute;tica para codificar degradados de color: los llamados <strong>filtros</strong>.  <blockquote><pre>filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1e5799', endColorstr='#7db9e8',GradientType=1 );</pre></blockquote><p>Aunque estos filtros trabajen solo con colores hex, podemos crear degradados con transparencias en IE, utilizando  unos extra&ntilde;os colores hex de 8 digitos,  donde los primeros dos d&iacute;gitos representan el componente alfa.</p>   <blockquote><pre>filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#<strong class="str">80</strong>1e5799', endColorstr='#7db9e8',GradientType=1 );</pre></blockquote><p>En el ejemplo anterior el par&aacute;metro <code>GradientType</code> indica que el gradiente es horizontal ( <code>GradientType=1</code>). Para gradientes verticales utilizamos ( <code>GradientType=0</code> ).</p>    <p>Como podemos ver IE&lt;10 acepta solo dos color-stops ( startColorstr y endColorstr ) y genera solo gradientes horizontales y verticales. Adem&aacute;s hay quienes consideran que estos filtros son una mala praxis, ya que interfieren negativamente en el rendimiento de la p&aacute;gina.</p><p><em class="gem">Los gradientes de color en Internet Explorer: <a class="link_to" target="_blank" href="http://msdn.microsoft.com/en-us/library/ms532997(v=vs.85).aspx">IE gradients filter</a><br />Colores hex de 8 digitos:  <a class="link_to" target="_blank" href="http://bricss.net/post/12423845540/working-with-8-digit-hex-colors-argb-in-internet">Working with 8-digit hex colors (aRGB) in Internet Explorer filters</a></em></p><!--<h4>C&oacute;mo codificar los gradientes lineales</h4><p>Hay que tener en cuenta que las versiones modernas de Google Chrome, Firefox y Opera soportan tanto la sintaxis antigua como la nueva. ( <em class="gem">backwards compatibles</em> ). Por lo tanto para asegurarnos que los gradientes funcionan correctamente tenemos que codificarlos mas o menos en este orden:</p><blockquote><pre>  background: #F06 <span class="com">/* Para los navegadores antiguos */</span>   background: -webkit-linear-gradient(-45deg, #F06  0%, #000 100%); <span class="com">/* Chrome10+, Safari5.1+ */</span>  background: linear-gradient(135deg, #F06 0%, #000 100%); <span class="com">/* W3C */</span>  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ff0066', endColorstr='#000000',GradientType=1 ); <span class="com">/* En el caso que realmente queremos gradientes en IE6-9  */</pre></blockquote>--></section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="background-clip.php">background-clip</a></em></li><li>- <em class="gem"><a class="link_to" href="bordes-transparentes.php">Bordes transparentes</a></em></li><li>- <em class="gem"><a class="link_to" href="background-origin.php">background-origin</a></em></li><li>- <em class="gem"><a class="link_to" href="background-size.php">background-size</a></em></li><li>- <em class="gem"><a class="link_to" href="background-multiple.php">Fondos m&uacute;ltiples</a></em></li><li>- <em class="gem">Gradientes lineales</em></li><li>- <em class="gem"><a class="link_to" href="gradientes-radiales.php">Gradientes radiales</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- El soporte de <a class="link_to" target="_blank"  href="http://caniuse.com/#search=gradients">gradientes CSS3</a> en los navegadores.<br />
- La especificaci&oacute;n <a class="link_to" target="_blank"  href="http://www.w3.org/TR/css3-images/#gradients">w3.org</a><br />
- Generador online de degradados o <a href="http://www.colorzilla.com/gradient-editor/">gradientes en CSS3</a> ( colorzilla.com )<br />
- <a href="http://hugogiraudel.com/2013/02/04/css-gradients/">Dig deep into CSS linear gradients:</a> by Ana Tudor<br />
- M&aacutes ejemplos de patrones. <a class="link_to" target="_blank" href="http://lea.verou.me/css3patterns/">CSS3 Patterns Gallery</a>

</em></p>
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