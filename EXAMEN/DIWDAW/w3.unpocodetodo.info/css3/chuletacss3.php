<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. La chuleta con las propiedades css" />
  <meta name="keywords" content="tutorial, html5, css, css3,referencia css, chuleta css, propiedades css"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Referencia CSS3" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/chuletacss3.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. La chuleta con las propiedades css" /> 
  
  <title>Referencia CSS3</title>

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
  

  
  <link rel="canonical" href="chuletacss3.php"> 
 
  <style>.cheatsheet.referencia th:nth-of-type(3),
.cheatsheet.referencia td:nth-of-type(3),
.cheatsheet.referencia th:nth-of-type(4),
.cheatsheet.referencia td:nth-of-type(4),
.cheatsheet.referencia th:nth-of-type(5),
.cheatsheet.referencia td:nth-of-type(5)
{ display:none}
.cheatsheet.referencia th:nth-of-type(1){ width:15%;}
.cheatsheet.referencia th:nth-of-type(2){ width:40%;}
.cheatsheet.referencia th:last-of-type{ width:5%; text-align:center;}
.cheatsheet.referencia td:last-of-type{ width:5%; text-align:center;}
.cheatsheet.referencia .old{color:#444;}
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
            <li class="toggle-topbar menu-icon"><a href="chuletacss3.php#"><span></span></a></li>
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
<b><a href="chuletacss3.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel selected"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="chuletacss3">
<h2 class="page_title">Referencia CSS3</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Referencia CSS3&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fchuletacss3.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fchuletacss3.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fchuletacss3.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<div class="row"> 
<div class="large-4 columns">
<ul class="left push-1">
<li><em class="gem"><a href="chuletacss3.php#h4_1">Color</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_2">Fondo (background)</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_3">Borde (border)</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_4">Caja (box)</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_5">Texto</a></em></li> </ul></div><div class="large-4 columns">
			     <ul class="left push-1">
								<li><em class="gem"><a href="chuletacss3.php#h4_6">Fuentes</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_7">Escribir</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_8">Tablas</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_9">Listas y Contadores</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_10">Animaciones CSS3</a></em></li> </ul></div><div class="large-4 columns">
			     <ul class="left push-1">
								<li><em class="gem"><a href="chuletacss3.php#h4_11">Transformaciones</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_12">Transiciones</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_13">Interfaz de usuario</a></em></li> <li><em class="gem"><a href="chuletacss3.php#h4_14">Columnas m&uacute;ltiples</a></em></li> </ul>
</div>
</div>



<h4 id="h4_1">Color</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">color</td>
												<td>color:color;</td>
												<td>color</td>
												<td>s</td>
												<td>#000</td>
												<td>Determina  el color del texto</td>
												<td>1</td>
												</tr><tr>
											 <td>opacity</td>
												<td>opacity: valor | inherit;</td>
												<td>opacity</td>
												<td>n</td>
												<td>1</td>
												<td>Determina  el nivel de opacidad de un elemento</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=opacity">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_2">Fondo (background)</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">background</td>
												<td>background: color position / size repeat origin clip attachment image;</td>
												<td>background</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Determina  todas las propiedades del fondo en una sola declaraci&oacute;n</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">background-attachment</td>
												<td>background-attachment: scroll | fixed | local</td>
												<td>backgroundAttachment</td>
												<td>n</td>
												<td>scroll</td>
												<td>Determina  si la imagen de fondo es fija (fixed) o puede desplasarse (scroll) con la p&aacute;gina</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">background-color</td>
												<td>background-color: color</td>
												<td>backgroundColor</td>
												<td>n</td>
												<td>transparent</td>
												<td>Determina  el color de fondo de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">background-image</td>
												<td>background-image:"url(img.gif)" | none</td>
												<td>backgroundImage</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Determina  la imagen de fondo de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">background-position</td>
												<td>background-position: x y</td>
												<td>backgroundPosition</td>
												<td>n</td>
												<td>0% 0%</td>
												<td>Determina  la posici&oacute;n inicial de la imagen de fondo</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">background-repeat</td>
												<td>background-repeat: repeat | repeat-x | repeat-y | no-repeat | inherit</td>
												<td>backgroundRepeat</td>
												<td>n</td>
												<td>repeat</td>
												<td>Determina  si la imagen es repetida y de que manera</td>
												<td>1</td>
												</tr><tr>
											 <td>background-clip</td>
												<td>background-clip: border-box | padding-box | content-box;</td>
												<td>backgroundClip</td>
												<td>n</td>
												<td>border-box</td>
												<td>Especifica  el &aacute;rea afectada por el color del fondo</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=background-clip">3</a></td>
												</tr><tr>
											 <td>background-origin</td>
												<td>background-origin: padding-box | border-box |content-box;</td>
												<td>backgroundOrigin</td>
												<td>n</td>
												<td>padding-box</td>
												<td>Especifica       donde posicionar la imagen de fondo y relativamente a que</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=background-origin">3</a></td>
												</tr><tr>
											 <td>background-size</td>
												<td>background-size: length|percentage | cover | contain;</td>
												<td>backgroundSize</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica  el tama&ntilde;o de la imagen de fondo</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=background-size">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_3">Borde (border)</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">border</td>
												<td>border:1px solid red;</td>
												<td>border</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica   todas las propiedades del borde en una solo declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-bottom</td>
												<td>border-bottom:1px solid red;</td>
												<td>borderBottom</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica el estilo del borde inferior.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-bottom-color</td>
												<td>border-bottom-color: color</td>
												<td>borderBottomColor</td>
												<td>n</td>
												<td>#000</td>
												<td>Especifica el color del borde inferior</td>
												<td>1</td>
												</tr><tr>
											 <td>border-bottom-left-radius</td>
												<td>border-bottom-left-radius: r [r1];</td>
												<td>borderBottomLeftRadius</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica el radio (los radios) de curvatura del borde de la esquina inferior izquierda.</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-radius">3</a></td>
												</tr><tr>
											 <td>border-bottom-right-radius</td>
												<td>border-bottom-right-radius: r [r1];</td>
												<td>borderBottomRightRadius</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica el radio (los radios) de curvatura del borde de la esquina inferior derecha.</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-radius">3</a></td>
												</tr><tr>
											 <td class="old">border-bottom-style</td>
												<td>border-bottom-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset | inherit</td>
												<td>borderBottomStyle</td>
												<td>n</td>
												<td> none</td>
												<td>Especifica el tipo de linea del borde inferior.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-bottom-width</td>
												<td>border-bottom-width: thin | medium | thick | length | inherit</td>
												<td>borderBottomWidth</td>
												<td>n</td>
												<td>medium</td>
												<td>Determina la anchura del borde inferior</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-color</td>
												<td>&nbsp;</td>
												<td>borderColor</td>
												<td>n</td>
												<td>#000</td>
												<td>Determina el color del borde </td>
												<td>1</td>
												</tr><tr>
											 <td>border-image</td>
												<td>border-image:url(border.png) 30 30 round;</td>
												<td>borderImage</td>
												<td>n</td>
												<td>none 100% 1 0 stretch</td>
												<td>Especifica   todas las propiedades  border-image-* en una solo declaraci&oacute;n abreviada</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-image">3</a></td>
												</tr><tr>
											 <td>border-image-outset</td>
												<td>border-image-outset: 5px;</td>
												<td>borderImageOutset</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica la desviaci&oacute;n de la imagen utilizada para el borde, relativamente al limite de la caja</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-image">3</a></td>
												</tr><tr>
											 <td>border-image-repeat</td>
												<td>border-image-repeat: stretch|repeat|round;</td>
												<td>borderImageRepeat</td>
												<td>n</td>
												<td>stretch</td>
												<td>Especifica c&oacute;mo se repite la imagen de borde</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-image">3</a></td>
												</tr><tr>
											 <td>border-image-slice</td>
												<td>border-image-slice: 30;</td>
												<td>borderImageSlice</td>
												<td>n</td>
												<td>100%</td>
												<td>Especifica el desplazamiento hacia el interior de la imagen de borde</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-image">3</a></td>
												</tr><tr>
											 <td>border-image-source</td>
												<td>border-image-source: url(border.png);</td>
												<td>borderImageSource</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica una imagen que se utilizar&aacute; para el borde</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-image">3</a></td>
												</tr><tr>
											 <td>border-image-width</td>
												<td>border-image-width: 10px;</td>
												<td>borderImageWidth</td>
												<td>n</td>
												<td>1</td>
												<td>Especifica la anchura de la imagen utilizada para el borde</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-image">3</a></td>
												</tr><tr>
											 <td class="old">border-left</td>
												<td>border-left: 1px solid black</td>
												<td>borderLeft</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica   todas las propiedades  borde izquierdo en una solo declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-left-color</td>
												<td>border-left-color: valor</td>
												<td>borderLeftColor</td>
												<td>n</td>
												<td>#000</td>
												<td>Especifica el color del borde izquierdo</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-left-style</td>
												<td>border-left-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset | inherit</td>
												<td>borderLeftStyle</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica el tipo de linea para el borde izquierdo</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-left-width</td>
												<td>border-left-width: : valor | thin | medium | thick | inherit</td>
												<td>borderLeftWidth</td>
												<td>n</td>
												<td>medium</td>
												<td>Determina la anchura del borde izquierdo</td>
												<td>1</td>
												</tr><tr>
											 <td>border-radius</td>
												<td>border-radius: valor(es)</td>
												<td>borderRadius</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica el radio (los radios) de curvatura del borde de todas las esquinas en una solo declaraci&oacute;n abreviada</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-radius">3</a></td>
												</tr><tr>
											 <td class="old">border-right</td>
												<td>border-right: 1px solid black</td>
												<td>borderRight</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica   todas las propiedades  borde derecho en una solo declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-right-color</td>
												<td>border-right-color: color</td>
												<td>borderRightColor</td>
												<td>n</td>
												<td>#000</td>
												<td>Especifica el color del borde derecho</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-right-style</td>
												<td>border-right-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset | inherit</td>
												<td>borderRightStyle</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica el tipo de linea del borde derecho</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-right-width</td>
												<td>border-right-width: : valor | thin | medium | thick | inherit</td>
												<td>borderRightWidth</td>
												<td>n</td>
												<td>medium</td>
												<td>Especifica la anchura del borde derecho</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-style</td>
												<td>border-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset | inherit</td>
												<td>borderStyle</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica el tipo de linea del borde</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-top</td>
												<td>border-top: 1px solid black</td>
												<td>borderTop</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica   todas las propiedades  borde superior en una solo declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-top-color</td>
												<td>border-top-color: color</td>
												<td>borderTopColor</td>
												<td>n</td>
												<td>#000</td>
												<td>Especifica el color del borde superior</td>
												<td>1</td>
												</tr><tr>
											 <td>border-top-left-radius</td>
												<td>border-top-left-radius: valor(es)</td>
												<td>borderTopLeftRadius</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica el radio (los radios) de curvatura del borde de la esquina superior izquierda</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-radius">3</a></td>
												</tr><tr>
											 <td>border-top-right-radius</td>
												<td>border-top-right-radius: valor(es)</td>
												<td>borderTopRightRadius</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica el radio (los radios) de curvatura del borde de la esquina superior derecha</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=border-radius">3</a></td>
												</tr><tr>
											 <td class="old">border-top-style</td>
												<td>border-top-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset | inherit</td>
												<td>borderTopStyle</td>
												<td>n</td>
												<td>none</td>
												<td>Determina  the style of the top border</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-top-width</td>
												<td>border-top-width: valor | thin | medium | thick | inherit</td>
												<td>borderTopWidth</td>
												<td>n</td>
												<td>medium</td>
												<td>Especifica la grosor de linea del borde superior</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">border-width</td>
												<td>border-width: valor | thin | medium | thick | inherit</td>
												<td>borderWidth</td>
												<td>n</td>
												<td>medium</td>
												<td>Especifica la anchura de los bordes</td>
												<td>1</td>
												</tr></tbody>
</table>
<h4 id="h4_4">Caja (box)</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td>box-shadow</td>
												<td>box-shadow: h-shadow v-shadow blur spread color inset;</td>
												<td>boxShadow</td>
												<td>n</td>
												<td>ninguno</td>
												<td>Asigna una o m&aacute;s sombras a la caja</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=box-shadow">3</a></td>
												</tr><tr>
											 <td class="old">bottom</td>
												<td>bottom : 5px;</td>
												<td>bottom</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica la posicion del borde inferior de un elemento posicionado, relativo a su elemento contenedor.</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">clear</td>
												<td>clear: left | right | both | none | inherit</td>
												<td>clear</td>
												<td>n</td>
												<td>none</td>
												<td><p>Determina si un elemento puede estar al lado de otro(s) elemento(s) que lo preceden, o ser&aacute; desplazado (cleared) debajo de estos.</p></td>
												<td>1</td>
												</tr><tr>
											 <td class="old">clip</td>
												<td>clip:rect (arriba, derecha, abajo, izquierda) | auto | inherit</td>
												<td>clip</td>
												<td>n</td>
												<td>auto</td>
												<td>Recorta un elemento posicionado con &quot;position : absolute;&quot; No funciona si "overflow: visible".</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">display</td>
												<td>display: inline | block | inline-block | inline-table | list-item | run-in | table | table-caption | table-column-group | table-header-group | table-footer-group | table-row-group | table-cell | table-column | table-row | none | inherit</td>
												<td>display</td>
												<td>n</td>
												<td>inline</td>
												<td>Especifica el tipo de caja utilizado para un elemento </td>
												<td>1</td>
												</tr><tr>
											 <td class="old">float</td>
												<td>float: left | right | none | inherit</td>
												<td>float</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica si una caja (un elemento) debe flotar</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">height</td>
												<td>height: auto | altura | inherit</td>
												<td>height</td>
												<td>n</td>
												<td>auto</td>
												<td>Determina la altura de una caja</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">left</td>
												<td>left: auto | posici&oacute;n | inherit</td>
												<td>left</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica la posicion del borde izquierdo de un elemento posicionado, relativo a su elemento contenedor.</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">margin</td>
												<td>margin: valor(es);</td>
												<td>margin</td>
												<td>n</td>
												<td>0</td>
												<td>Establece todas las propiedades de los m&aacute;rgenes en una declaraci&oacute;n abreviada.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">margin-bottom</td>
												<td>margin-bottom: valor;</td>
												<td>marginBottom</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Establece el margen inferior de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">margin-left</td>
												<td>margin-left: valor;</td>
												<td>marginLeft</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Establece el margen izquierdo de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">margin-right</td>
												<td>margin-right: valor;</td>
												<td>marginRight</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Establece el margen derecho de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">margin-top</td>
												<td>margin-top: valor;</td>
												<td>marginTop</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Establece el margen superior de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">max-height</td>
												<td>max-height: valor;</td>
												<td>maxHeight</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Determina la altura m&aacute;xima de un elemento</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">max-width</td>
												<td>max-width: valor;</td>
												<td>maxWidth</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Determina la anchura m&aacute;xima de un elemento</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">min-height</td>
												<td>min-height: valor;</td>
												<td>minHeight</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Determina la altura m&iacute;nima de un elemento</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">min-width</td>
												<td>min-width: valor;</td>
												<td>minWidth</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Determina la anchura m&iacute;nima de un elemento</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">overflow<br></td>
												<td>overflow: visible | hidden | scroll | auto | inherit</td>
												<td>overflow</td>
												<td>n</td>
												<td>visible</td>
												<td>Especifica qu&eacute; ocurre si el contenido se sale de la caja</td>
												<td>2</td>
												</tr><tr>
											 <td>overflow-x</td>
												<td>overflow-x: visible | hidden | scroll | auto | no-display | no-content;</td>
												<td>overflowX</td>
												<td>n</td>
												<td>visible</td>
												<td><p>Especifica si hay que recortar el contenido en x ( en horizontal o sea: derecha/izquierda) si este se sale de la caja</p></td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=overflow-x">3</a></td>
												</tr><tr>
											 <td>overflow-y</td>
												<td>overflow-y: visible | hidden | scroll | auto | no-display | no-content;</td>
												<td>overflowY</td>
												<td>n</td>
												<td>visible</td>
												<td>Especifica si hay que recortar el contenido en y ( en vertical o sea: arriba/abajo) si este se sale de la caja</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=overflow-y">3</a></td>
												</tr><tr>
											 <td class="old">padding</td>
												<td>padding: valor(es)</td>
												<td>padding</td>
												<td>n</td>
												<td>0</td>
												<td>Establece el relleno (padding) de una caja en una sola declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">padding-bottom</td>
												<td>padding-bottom: valor;</td>
												<td>paddingBottom</td>
												<td>n</td>
												<td>0</td>
												<td>Establece el relleno inferior (padding-bottom) de un elemento.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">padding-left</td>
												<td>padding-left: valor;</td>
												<td>paddingLeft</td>
												<td>n</td>
												<td>0</td>
												<td>Establece el relleno a la izquierda (padding-left) de una caja.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">padding-right</td>
												<td>padding-right: valor;</td>
												<td>paddingRight</td>
												<td>n</td>
												<td>0</td>
												<td>Establece el relleno a la derecha (padding-right) de una caja.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">padding-top</td>
												<td>padding-top: valor;</td>
												<td>paddingTop</td>
												<td>n</td>
												<td>0</td>
												<td>Establece el relleno superior (padding-top) de un elemento.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">position</td>
												<td>position: static | relative |absolute | fixed</td>
												<td>position</td>
												<td>n</td>
												<td>static</td>
												<td>Especifica el  m&eacute;todo de posicionamiento utilizado para una caja: static, relative, absolute o fixed</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">right</td>
												<td>right: valor;</td>
												<td>right</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica la posicion del borde derecho de un elemento posicionado, relativo a su elemento contenedor.</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">top</td>
												<td>top: valor;</td>
												<td>top</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica la posicion del borde superior de un elemento posicionado, relativo a su elemento contenedor.</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">visibility</td>
												<td>visibility: visible | hidden | collapse | inherit</td>
												<td>visibility</td>
												<td>s</td>
												<td>visible</td>
												<td>Especifica si un elemento es visible o no </td>
												<td>2</td>
												</tr><tr>
											 <td class="old">width</td>
												<td>width: valor;</td>
												<td>width</td>
												<td>n</td>
												<td>auto</td>
												<td>Determina la anchura de una caja</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">vertical-align</td>
												<td>vertical-align: valor | baseline | sub | super | top | text-top | middle | bottom | text-bottom</td>
												<td>verticalAlign</td>
												<td>n</td>
												<td>baseline</td>
												<td>Determina  the vertical alignment of an element</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">z-index</td>
												<td>z-index: valor;</td>
												<td>zIndex</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica el orden de apilamiento de un elemento posicionado</td>
												<td>2</td>
												</tr></tbody>
</table>
<h4 id="h4_5">Texto</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">text-decoration</td>
												<td>text-decoration: none | underline | overline | line-through | inherit</td>
												<td>textDecoration</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica el tipo de decoraci&oacute;n del texto</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">text-indent</td>
												<td>text-indent: valor | inherit</td>
												<td>textIndent</td>
												<td>s</td>
												<td>0</td>
												<td>Especifica la sangr&iacute;a de la primera l&iacute;nea en un bloque de texto</td>
												<td>1</td>
												</tr><tr>
											 <td>text-shadow</td>
												<td>text-shadow: desplazamiento-horizontal desplazamiento-vertical desenfoque color;</td>
												<td>textShadow</td>
												<td>s</td>
												<td>none</td>
												<td>Aplica una sombra al texto</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=text-shadow">3</a></td>
												</tr><tr>
											 <td class="old">text-transform</td>
												<td>text-transform: none | capitalize | uppercase | lowercase | inherit</td>
												<td>textTransform</td>
												<td>s</td>
												<td>none</td>
												<td>Controla el uso de may&uacute;sculas y min&uacute;sculas en el texto</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">white-space</td>
												<td>white-space: normal | nowrap | pre | pre-wrap |inherit</td>
												<td>whiteSpace</td>
												<td>s</td>
												<td>normal</td>
												<td>Especifica c&oacute;mo gestionar el espacio en blanco dentro de un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td>word-break</td>
												<td>word-break: normal | break-all | keep-all;</td>
												<td>wordBreak </td>
												<td>s</td>
												<td>normal</td>
												<td>Especifica cuando los saltos de l&iacute;nea para alfabetos no CJK (chino, japon&eacute;s y coreano) </td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=word-break">3</a></td>
												</tr><tr>
											 <td class="old">word-spacing</td>
												<td>word-break: normal | valor | inherit</td>
												<td>wordSpacing </td>
												<td>s</td>
												<td>normal</td>
												<td>Aumenta o disminuye el espacio en blanco entre las palabras</td>
												<td>1</td>
												</tr><tr>
											 <td>word-wrap</td>
												<td>word-wrap: normal|break-word;</td>
												<td>wordWrap</td>
												<td>s</td>
												<td>normal</td>
												<td>Permite el ajuste autom&aacute;tico de l&iacute;nea</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=word-wrap">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_6">Fuentes</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">font</td>
												<td>font: italic small-caps negrita arial 12px, sans-serif;</td>
												<td>font</td>
												<td>s</td>
												<td>&nbsp;</td>
												<td>Establece todas las propiedades de fuente en una declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">font-family</td>
												<td>font-family: Georgia, "Times New Roman", Times, serif</td>
												<td>fontFamily</td>
												<td>s</td>
												<td>&nbsp;</td>
												<td>Establece la familia de fuentes para un elemento</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">font-size</td>
												<td>font-size: tama&ntilde;o | xx-small | x-small | small | medium | large | x-large | xx-large | smaller | larger | inherit</td>
												<td>fontSize</td>
												<td>s</td>
												<td>medium</td>
												<td>Establece el tama&ntilde;o de fuente</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">font-style</td>
												<td>font-style: normal | italic | oblique | inherit</td>
												<td>fontStyle</td>
												<td>s</td>
												<td>normal</td>
												<td>Especifica el estilo de fuente para un texto</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">font-variant</td>
												<td>font-variant: normal | small-caps | inherit</td>
												<td>fontVariant</td>
												<td>s</td>
												<td>normal</td>
												<td>Especifica si un texto se debe mostrar en una fuente small-caps</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">font-weight</td>
												<td>font-weight: normal | bold | bolder | lighter | 100 | 200 | 300 | 400 | 500 | 600 | 700 | 800 | 900 | inherit</td>
												<td>fontWeight</td>
												<td>s</td>
												<td>normal</td>
												<td>Establece el grosor de la fuente</td>
												<td>1</td>
												</tr><tr>
											 <td>@font-face</td>
												<td>@font-face /*ejemplo*/<br>
        {<br>
        font-family: nuevoTipoDeLetra;<br>
        src: url(letra1.woff);<br>
        font-weight:bold;<br>
      }</td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
												<td>Una regla que permite bajar y utilizar otros tipos de letra adem&aacute;s de los "seguros para la Web"</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=@font-face">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_7">Escribir</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">direction</td>
												<td>font-stretch: ltr | rtl | inherit</td>
												<td>direction</td>
												<td>s</td>
												<td>ltr</td>
												<td>Especifica la direcci&oacute;n del texto / escritura.</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">unicode-bidi</td>
												<td>unicode-bidi: normal | embed | bidi-override | inherit</td>
												<td>unicodeBidi</td>
												<td>s</td>
												<td>normal</td>
												<td>Se utiliza junto con la propiedad direction para establecer la direcci&oacute;n del texto</td>
												<td>2</td>
												</tr></tbody>
</table>
<h4 id="h4_8">Tablas</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">border-collapse</td>
												<td>border-collapse: collapse | separate | inherit</td>
												<td>borderCollapse</td>
												<td>s</td>
												<td>separate</td>
												<td>Establece si los bordes de la tabla se colapsan o separan ( como en HTML est&aacute;ndar ).</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">border-spacing</td>
												<td>border-spacing: 10px 20px </td>
												<td>borderSpacing</td>
												<td>s</td>
												<td>&nbsp;</td>
												<td>Especifica la distancia entre los bordes de las celdas adyacentes</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">caption-side</td>
												<td>caption-side: top | bottom | imherit</td>
												<td>captionSide</td>
												<td>s</td>
												<td>top</td>
												<td>Especifica la ubicaci&oacute;n de un t&iacute;tulo (caption) de la tabla </td>
												<td>2</td>
												</tr><tr>
											 <td class="old">empty-cells</td>
												<td>empty-cells: hide | show | inherit</td>
												<td>emptyCells</td>
												<td>s</td>
												<td>show</td>
												<td>Establece si se muestran o no los bordes y fondo de celdas vac&iacute;as.</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">table-layout</td>
												<td>table-layout: auto | fixed | inherit</td>
												<td>tableLayout</td>
												<td>n</td>
												<td>auto</td>
												<td>Establece el algoritmo de dise&ntilde;o de tabla</td>
												<td>2</td>
												</tr></tbody>
</table>
<h4 id="h4_9">Listas y Contadores</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td class="old">counter-increment</td>
												<td>counter-increment : none | id incremento | inherit</td>
												<td>counterIncrement</td>
												<td>n</td>
												<td>1</td>
												<td>Incrementauno o m&aacute;s contadores</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">counter-reset</td>
												<td>counter-reset : none | id incremento | inherit</td>
												<td>counterReset</td>
												<td>n</td>
												<td>none</td>
												<td>Crea o reinicia uno o m&aacute;s contadores</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">list-style</td>
												<td>list-style: tipo posici&oacute;n imagen | inherit</td>
												<td>listStyle</td>
												<td>s</td>
												<td>disc outside none</td>
												<td>Establece todas las propiedades de la lista en una sola declaraci&oacute;n abreviada</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">list-style-image</td>
												<td>list-style-image:url("img.gif");</td>
												<td>listStyleImage</td>
												<td>s</td>
												<td>&nbsp;</td>
												<td>Especifica una imagen como vi&ntilde;eta para los elementos de la lista</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">list-style-position</td>
												<td>list-style-position: inside | outside | inherit;</td>
												<td>listStylePosition</td>
												<td>s</td>
												<td>outside</td>
												<td>Especifica si las vi&ntilde;etas deben aparecer dentro o fuera del flujo de contenido.</td>
												<td>1</td>
												</tr><tr>
											 <td class="old">list-style-type</td>
												<td>list-style-type: armenian | circle | cjk-ideographic | decimal | decimal-leading-zero | disc | georgian | hebrew | hiragana | hiragana-iroha | inherit | katakana | katakana-iroha | lower-alpha | lower-greek | lower-latin | lower-roman | none | square | up</td>
												<td>listStyleType</td>
												<td>s</td>
												<td>disc</td>
												<td>Especifica el tipo de vi&ntilde;eta para los elementos de la lista</td>
												<td>1</td>
												</tr></tbody>
</table>
<h4 id="h4_10">Animaciones CSS3</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td>@keyframes</td>
												<td>@keyframes nombre_animacion<br>{ keyframes-selector {css-styles;}<br>
      }</td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
												<td>Con @keyframes podemos crear animaciones</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation</td>
												<td>animation: name duration timing-function delay iteration-count direction fill-mode play-state;</td>
												<td>animation</td>
												<td>n</td>
												<td>none 0 ease 0 1 normal none running</td>
												<td>Establece todas las propiedades de la animaci&oacute;n en una sola declaraci&oacute;n abreviada</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-delay</td>
												<td>animation-delay: tiempo en segundos o milisegundos;</td>
												<td>animationDelay</td>
												<td>n</td>
												<td>0</td>
												<td>Define cuando la animaci&oacute;n se iniciar&aacute;</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-direction</td>
												<td>animation-direction: normal | reverse | alternate |  alternate-reverse;</td>
												<td>animationDirection</td>
												<td>n</td>
												<td>normal</td>
												<td>Define si la animaci&oacute;n debe reproducirse hacia atr&aacute;s o en ciclos alternos</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-duration</td>
												<td>animation-duration: tiempo en segundos o milisegundos;</td>
												<td>animationDuration</td>
												<td>n</td>
												<td>0</td>
												<td>Define el n&uacute;mero de segundos o milisegundos que la animaci&oacute;n tarda en realizarse</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-fill-mode</td>
												<td>animation-fill-mode: none|forwards|backwards|both;</td>
												<td>animationFillMode</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica what values are applied by the animation outside the time it is executing</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-iteration-count</td>
												<td>animation-iteration-count: n veces | infinite;</td>
												<td>animationIterationCount</td>
												<td>n</td>
												<td>1</td>
												<td>Define cu&aacute;ntas veces hay que reproducir la animaci&oacute;n.</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-name</td>
												<td>animation-name: nombre_animacion | none;</td>
												<td>animationName</td>
												<td>n</td>
												<td>&nbsp;</td>
												<td>Especifica un nombre para la animaci&oacute;n de @keyframes </td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-timing-function</td>
												<td>animation-timing-function: linear | ease | ease-in | ease-out | ease-in-out | cubic-bezier(n,n,n,n)</td>
												<td>animationTimingFunction</td>
												<td>n</td>
												<td>ease</td>
												<td>Especifica la curva de velocidad de la animaci&oacute;n</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr><tr>
											 <td>animation-play-state</td>
												<td>animation-play-state: paused | running;</td>
												<td>animationPlayState</td>
												<td>n</td>
												<td>running</td>
												<td>Especifica si la animaci&oacute;n est&aacute; en ejecuci&oacute;n o en pausa</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=animation">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_11">Transformaciones</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td>backface-visibility</td>
												<td>backface-visibility: visible|hidden;</td>
												<td>backfaceVisibility</td>
												<td>n</td>
												<td>visible</td>
												<td>Utilizado en elementos girados con rotate(), backface-visibility oculta la cara posterior del elemento</td>
												<td>3</td>
												</tr><tr>
											 <td>perspective</td>
												<td>perspective: value | none;</td>
												<td>perspective</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica a que dist&aacute;ncia se encuentra un elemento girado en 3D con rotateX() o rotateY(). Esta propiedad permite cambiar la perspectiva</td>
												<td>3</td>
												</tr><tr>
											 <td>perspective-origin</td>
												<td>perspective-origin: x-axis y-axis;</td>
												<td>perspectiveOrigin</td>
												<td>n</td>
												<td>50% 50%</td>
												<td>Derfine la position de origen de un elemento 3D</td>
												<td>3</td>
												</tr><tr>
											 <td>transform</td>
												<td>transform: none | transform-functions;</td>
												<td>transform</td>
												<td>n</td>
												<td>none</td>
												<td>Aplica una transformaci&oacute;n (girar, mover, redimensionar, sesgar... ) 2D o 3D a un elemento</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transform">3</a></td>
												</tr><tr>
											 <td>transform-origin</td>
												<td>transform-origin: x-axis y-axis z-axis;</td>
												<td>transformOrigin</td>
												<td>n</td>
												<td>50% 50% 0</td>
												<td>Permite cambiar la posici&oacute;n de los elementos transformados.</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transform">3</a></td>
												</tr><tr>
											 <td>transform-style</td>
												<td>transform-style: flat|preserve-3d;</td>
												<td>transformStyle</td>
												<td>n</td>
												<td>flat</td>
												<td>Especifica how nested elements are rendered in 3D space</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transform">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_12">Transiciones</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td>transition</td>
												<td>transition: property duration timing-function delay;</td>
												<td>transition</td>
												<td>n</td>
												<td>all 0 ease 0</td>
												<td>Establece todas las propiedades de la transici&oacute;n en una sola declaraci&oacute;n abreviada</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transition">3</a></td>
												</tr><tr>
											 <td>transition-property</td>
												<td>transition-property: none | all | property;</td>
												<td>transitionProperty</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica el nombre de la propiedad CSS que se ver&aacute; afectada por la transici&oacute;n</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transition">3</a></td>
												</tr><tr>
											 <td>transition-duration</td>
												<td>transition-duration: tiempo en segundos o milisegundos;</td>
												<td>transitionDuration</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica cu&aacute;ntos segundos (s) o milisegundos (ms) tarda la transici&oacute;n en realizarse</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transition">3</a></td>
												</tr><tr>
											 <td>transition-timing-function</td>
												<td>transition-timing-function: linear | ease | ease-in | ease-out | ease-in-out | cubic-bezier(n,n,n,n);</td>
												<td>transitionTimingFunction</td>
												<td>n</td>
												<td>ease</td>
												<td>Especifica la curva de velocidad de la transici&oacute;n</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transition">3</a></td>
												</tr><tr>
											 <td>transition-delay</td>
												<td>transition-delay: tiempo en segundos o milisegundos;</td>
												<td>transitionDelay</td>
												<td>n</td>
												<td>0</td>
												<td>Especifica when the transition effect will start</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=transition">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_13">Interfaz de usuario</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td>box-sizing</td>
												<td>box-sizing : content-box | border-box | inherit;</td>
												<td>boxSizing</td>
												<td>n</td>
												<td>content-box</td>
												<td>Nos permite escoger el modelo de caja que deseamos (content-box o border-box )</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=box-sizing">3</a></td>
												</tr><tr>
											 <td class="old">content</td>
												<td>content: cadena de texto | none | normal | counter | attr(atributo) | open-quote | close-quote | no-open-quote | no-close-quote | url(url) | inherit | </td>
												<td>content</td>
												<td>n</td>
												<td>normal</td>
												<td>Utilizada con los pseudo-elementos :before y :after para generar e insertar contenido</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">cursor</td>
												<td>cursor: alias | all-scroll | auto | cell | context-menu | col-resize | copy | crosshair | default | e-resize | ew-resize | help | move | n-resize | ne-resize | nesw-resize | ns-resize | nw-resize | nwse-resize | no-drop | none | not-allowed | pointer | pr</td>
												<td>cursor</td>
												<td>s</td>
												<td>auto</td>
												<td>Especifica the type of cursor to be displayed</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">outline</td>
												<td>outline: 1px solid #000;</td>
												<td>outline</td>
												<td>n</td>
												<td>medium invert none </td>
												<td>La propiedad outline (contorno) dibuja una l&iacute;nea fuera de los bordes para destacar el elemento</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">outline-color</td>
												<td>outline-color: color | invert |inherit;</td>
												<td>outlineColor</td>
												<td>n</td>
												<td>invert</td>
												<td>Determina el color del contorno (outline)</td>
												<td>2</td>
												</tr><tr>
											 <td>outline-offset</td>
												<td>outline-offset: distancia | inherit:</td>
												<td>outlineOffset</td>
												<td>n</td>
												<td>0</td>
												<td>Desplaza (offsets) el contorno (outline) y lo dibuja m&aacute;s all&aacute; del borde</td>
												<td>3</td>
												</tr><tr>
											 <td class="old">outline-style</td>
												<td>outline-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset | inherit</td>
												<td>outlineStyle</td>
												<td>n</td>
												<td>none</td>
												<td>Determina el estilo de l&iacute;nea del contorno</td>
												<td>2</td>
												</tr><tr>
											 <td class="old">outline-width</td>
												<td>outline-width: thin | medium | thick | valor | inherit </td>
												<td>outlineWidth</td>
												<td>n</td>
												<td>medium</td>
												<td>Especifica la grosor de linea del contorno</td>
												<td>2</td>
												</tr><tr>
											 <td>resize</td>
												<td>resize: none | both | horizontal | vertical;</td>
												<td>resize</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica si un elemento puede ser redimensionado por el usuario</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=resize">3</a></td>
												</tr><tr>
											 <td>text-overflow</td>
												<td>text-overflow: clip | ellipsis | cadena de texto</td>
												<td>textOverflow</td>
												<td>n</td>
												<td>clip</td>
												<td>Especifica what should happen when text overflows the containing element</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=text-overflow">3</a></td>
												</tr></tbody>
</table>
<h4 id="h4_14">Columnas m&uacute;ltiples</h4>
<table class="cheatsheet referencia">
  <thead>
    <tr>
      <th>Propiedad</th>
      <th>Sintaxis</th>
      <th>JavaScript</th>
      <th>heredado</th>
      <th>defecto</th>
      <th>Descripci&oacute;n</th>
      <th>CSS</th>
    </tr>
 </thead>
 <tbody>
<tr>
											 <td>column-count</td>
												<td>column-count: numero | auto;</td>
												<td>columnCount</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica en cuantas columnas debe dividirse un elemento</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=column-count">3</a></td>
												</tr><tr>
											 <td>column-gap</td>
												<td>column-gap: valor | normal;</td>
												<td>columnGap</td>
												<td>n</td>
												<td>nornal</td>
												<td>Especifica el espacio entre las columnas.</td>
												<td>3</td>
												</tr><tr>
											 <td>column-rule</td>
												<td>column-rule: column-rule-width column-rule-style column-rule-color;</td>
												<td>columnRule</td>
												<td>n</td>
												<td>medium none #000</td>
												<td>Establece todas las propiedades de la l&iacute;nea entre columnas (column-rule-*) en una sola declaraci&oacute;n abreviada</td>
												<td>3</td>
												</tr><tr>
											 <td>column-rule-color</td>
												<td>column-rule-color: color;</td>
												<td>columnRuleColor</td>
												<td>n</td>
												<td>#000</td>
												<td>Especifica el color de la l&iacute;nea entre colomnas</td>
												<td>3</td>
												</tr><tr>
											 <td>column-rule-style</td>
												<td>column-rule-style:  none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset </td>
												<td>columnRuleStyle</td>
												<td>n</td>
												<td>none</td>
												<td>Especifica el estilo de l&iacute;nea utilizado entre columnas</td>
												<td>3</td>
												</tr><tr>
											 <td>column-rule-width</td>
												<td>column-rule-width: valor | thin | medium | thick ;</td>
												<td>columnRuleWidth</td>
												<td>n</td>
												<td>madium</td>
												<td>Especifica el ancho de l&iacute;nea utilizado entre columnas</td>
												<td>3</td>
												</tr><tr>
											 <td>column-span</td>
												<td>column-span: 1 | all;</td>
												<td>columnSpan</td>
												<td>n</td>
												<td>1</td>
												<td>Especifica a lo largo de cuantas columnas tendr&iacute;a que extenderse un elemento</td>
												<td>3</td>
												</tr><tr>
											 <td>column-width</td>
												<td>column-width: auto | valor;</td>
												<td>columnWidth</td>
												<td>n</td>
												<td>auto</td>
												<td>Especifica el ancho de las columnas</td>
												<td>3</td>
												</tr><tr>
											 <td>columns</td>
												<td>columns: column-width column-count;</td>
												<td>columns</td>
												<td>n</td>
												<td>auto auto</td>
												<td>Establece las propiedades column-width y column-count en una sola declaraci&oacute;n abreviada</td>
												<td><a class="link_to" target="_blank" href="http://caniuse.com/#search=columns">3</a></td>
												</tr></tbody>
</table>  

</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-12 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">Referencia CSS3</em></li><li>- <em class="gem"><a class="link_to" href="chuleta-selectores-css3.php">Selectores CSS</a></em></li><li>- <em class="gem"><a class="link_to" href="unidades-css.php">Unidades CSS</a></em></li><li>- <em class="gem"><a class="link_to" href="cascada.php">Cascada y especificidad</a></em></li></ul></article></div></div>


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