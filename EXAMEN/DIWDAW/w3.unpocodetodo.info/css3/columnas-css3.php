<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. Como crear varias columnas de texto, como las de los peri&oacute;dicos." />
  <meta name="keywords" content="tutorial, html5, css, css3, column-count, n&uacute;mero de columnas, column-gap, espaciado de columnas, column-rule, borde entre columnas, column-width, column-span, columnas m&uacute;ltiples, columns"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Columnas m&uacute;ltiples" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/columnas-css3.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. Como crear varias columnas de texto, como las de los peri&oacute;dicos." /> 
  
  <title>Columnas m&uacute;ltiples</title>

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
  

  
  <link rel="canonical" href="columnas-css3.php"> 
 
  <style>span.normal {
  display: block;
  width: 110px;
  float: left;
}

.multiple,
.anchura,
.borde {
  font-size: 90%;
  line-height: 180%;
}.multiple {
  -webkit-column-count :2;
  -moz-column-count : 2;
   column-count : 2;
  -webkit-column-gap : 3em;
  -moz-column-gap : 3em;
  column-gap : 3em;
  width:100%;
  }.borde {
  -moz-column-rule: 1px solid #d9d9d9;
  -webkit-column-rule: 1px solid #d9d9d9;
  column-rule: 1px solid #d9d9d9;
}
.anchura {
 -webkit-column-width : 300px;	
 -moz-column-width : 300px;
 column-width : 300px;
 -webkit-column-gap : 1em;
 -moz-column-gap :1em; 
 column-gap : 1em;
 }
.spanAll {
  -webkit-column-span: all;
  -moz-column-span: all;
  column-span: all;
  text-align: center;
}
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
            <li class="toggle-topbar menu-icon"><a href="columnas-css3.php#"><span></span></a></li>
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
<b><a href="columnas-css3.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel selected"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="columnas-css3">
<h2 class="page_title">Columnas m&uacute;ltiples</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Columnas m&uacute;ltiples&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fcolumnas-css3.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fcolumnas-css3.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fcolumnas-css3.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>En CSS3 podemos crear f&aacute;cilmente varias columnas de texto, como las de los peri&oacute;dicos. ( Dicen los expertos que las columnas mejoran la legibilidad del texto. ) Para crear columnas m&uacute;ltiples en CSS3 podemos utilizar las siguientes propiedades:</p>
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th>Propiedad</th>
    <th>Sintaxis</th>
    <th>Descripci&oacute;n</th>
  </tr>
  <tr>
    <td>column-count</td>
    <td>column-count:&nbsp;<em class="gem">n&uacute;mero </em>| auto </td>
    <td>Especifica el n&uacute;mero de columnas</td>
  </tr>
  <tr>
    <td>column-gap</td>
    <td>column-gap: <em class="gem">tama&ntilde;o</em> | normal </td>
    <td>Especifica el tama&ntilde;o ( px, em, etc…) del espacio entre columnas. </td>
  </tr>
  <tr>
    <td>column-rule</td>
    <td>column-rule: <em class="gem">column-rule-width   column-rule-style column-rule-color</em></td>
    <td>M&eacute;todo abreviado para establecer las propiedades del separador   entre columnas.</td>
  </tr>
  <tr>
    <td>column-rule-color</td>
    <td>column-rule-color: color </td>
    <td>Establece el color del separador entre columnas.</td>
  </tr>
  <tr>
    <td>column-rule-style</td>
    <td>column-rule-style: none | hidden | dotted | dashed | solid | double | groove | ridge | inset | outset; </td>
    <td>Establece el estilo del separador entre columnas. </td>
  </tr>
  <tr>
    <td>column-rule-width</td>
    <td>column-rule-width: medium | thin | thick | <em class="gem">anchura</em>; </td>
    <td>Especifica la anchura del separador entre columnas.</td>
  </tr>
  <tr>
    <td>column-span</td>
    <td>&nbsp;column-span: 1 | all;</td>
    <td>Establece si un elemento puede extenderse a lo largo de varias   columnas.</td>
  </tr>
  <tr>
    <td>column-width</td>
    <td>column-width: <em class="gem">anchura</em> | auto;</td>
    <td>Sugiere la anchura optima de las columnas.</td>
  </tr>
  <tr>
    <td>columns</td>
    <td>columns: <em class="gem">column-width   column-count</em></td>
    <td>M&eacute;todo abreviado para establecer las propiedades column-width y   column-count</td>
  </tr>
</table>
<p>OJO: Hay que preceder todas estas propiedades con los prefijos ( vendor prefixes ) correspondientes ( -<code>webkit-</code>, <code>-moz-</code> ... ).</p>
<h4>La propiedad column-count ( n&uacute;mero de columnas )</h4>

<p>La propiedad <code>column-count</code> ( <em class="gem">n&uacute;mero de columnas</em> ) especifica el n&uacute;mero de columnas de un elemento. En este caso queremos que el elemento <code>.multiple</code> tenga 2 columnas.</p>
<blockquote><pre>.multiple {
  -webkit-column-count : 2;
  -moz-column-count : 2;
   column-count : 2;
  }</pre></blockquote>


<div class="large-12 g_panel css">
        <article>								
		<pre><code class="language-css">.multiple {
  -webkit-column-count :2;
  -moz-column-count : 2;
   column-count : 2;
  -webkit-column-gap : 3em;
  -moz-column-gap : 3em;
  column-gap : 3em;
  width:100%;
  }</code></pre>
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><div class="multiple">
<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div></code></pre>
        </article>
</div>

<div class="large-12 g_panel demo">
        <article>
        <div class="multiple">
<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div>        </article>
</div>         


<h4>La propiedad column-gap ( espaciado de columnas )</h4>

<p>La propiedad <code>column-gap</code> ( <em class="gem">espaciado de columnas</em> ) especifica el tama&ntilde;o del espacio entre columnas. En el ejemplo anterior hemos establecido una distancia entre columnas de 3em.</p>
<blockquote><pre>.multiple {
  -webkit-column-count : 2;
  -moz-column-count : 2;
   column-count : 2;
  <span class="str">-moz-column-gap : 3em;
  -webkit-column-gap : 3em;
  column-gap : 3em;</span>
  }</pre></blockquote>
  
<p>Si no especificamos el valor de <code>column-gap</code> el navegador decidir&aacute; el valor de <code>column-gap: normal</code>. La especificaci&oacute;n recomienda que el valor para la palabra clave <code>normal</code> sea de <code>1em</code>.</p>

<h4>La propiedad column-rule ( borde entre columnas )</h4>

<p>Podemos separar las columnas con una raya vertical utilizando la propiedad <code>column-rule</code> ( <em class="gem">borde </em>o<em class="gem"> separador entre columnas</em> ). Esta propiedad toma los mismos valores que <code>border</code>.</p>
<blockquote><pre>.borde {
   -moz-column-rule : 1px solid #d9d9d9;
   -webkit-column-rule : 1px solid #d9d9d9;
   column-rule : 1px solid #d9d9d9;
   }</pre></blockquote>
<p>Exactamente como <code>border</code>, la propiedad <code>column-rule</code> especifica de manera abreviada las caracter&iacute;sticas del borde entre columnas. Si queremos, podemos desglosar utilizando <code>column-rule-color</code> ( para especificar el color ), <code>column-rule-style</code> ( para especificar el estilo de l&iacute;nea ) y <code>column-rule-width</code> ( para especificar la anchura del borde ).</p>

<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">.borde {
  -moz-column-rule: 1px solid #d9d9d9;
  -webkit-column-rule: 1px solid #d9d9d9;
  column-rule: 1px solid #d9d9d9;
}
.multiple {
  -webkit-column-count :2;
  -moz-column-count : 2;
   column-count : 2;
  -webkit-column-gap : 3em;
  -moz-column-gap : 3em;
  column-gap : 3em;
  width:100%;
  }</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><div class="multiple borde">
<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div></code></pre>
        </article>
</div>

<div class="large-12 g_panel demo">
        <article>
        <div class="multiple borde">
<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div>        </article>
</div>         


<h4>La propiedad column-width ( ancho de columnas )</h4>
<p>La propiedad <code>column-width</code> ( <em class="gem">ancho de columnas</em> ) <strong>sugiere</strong> la anchura optima de las columnas. El navegador volver&aacute; a calcular el ancho de columna teniendo en cuenta el valor de <code>column-width</code>. Si utilizamos esta propiedad sin indicar el n&uacute;mero de columnas, el CSS generar&aacute; un numero variable de columnas dependiendo de la anchura del elemento padre.</p>
  
<blockquote><pre>
  .anchura { 
   -webkit-column-width : 300px;    
   -moz-column-width : 300px;
   column-width : 300px;  
}</pre></blockquote>
  
  
<div class="large-12 g_panel css">
        <article>								
		<pre><code class="language-css">.anchura {
 -webkit-column-width : 300px;	
 -moz-column-width : 300px;
 column-width : 300px;
 -webkit-column-gap : 1em;
 -moz-column-gap :1em; 
 column-gap : 1em;
 }
</code></pre>
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><div class="anchura">
<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div></code></pre>
        </article>
</div>
<div class="large-12 g_panel demo">
        <article>
        <div class="anchura">
<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div>        </article>
</div>         

<h4>La propiedad column-span ( extensi&oacute;n de columna ) </h4>
<p>La propiedad column-span hace que el texto se expanda en m&uacute;ltiples columnas ( <code>column-span :all</code> ) o en una sola ( <code>column-span:1</code> )</p>

<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">.spanAll {
  -webkit-column-span: all;
  -moz-column-span: all;
  column-span: all;
  text-align: center;
}
.multiple {
  -webkit-column-count :2;
  -moz-column-count : 2;
   column-count : 2;
  -webkit-column-gap : 3em;
  -moz-column-gap : 3em;
  column-gap : 3em;
  width:100%;
  }</code></pre>								
        </article>
</div>       
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><div class="multiple"><h4 class="spanAll">Test column-span:all</h4>

<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div></code></pre>
        </article>
</div>

<div class="large-12 g_panel demo">
        <article>
        <div class="multiple"><h4 class="spanAll">Test column-span:all</h4>

<p>En un lugar de la Mancha, de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un hidalgo
de los de lanza en astillero, adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s
vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
El resto della conclu&iacute;an sayo de velarte, calzas de velludo para las fiestas, con sus pantuflos de lo
mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino.</p></div>        </article>
</div>

<h4>Maquetaci&oacute;n al estilo Pinterest</h4>
<p>La maquetaci&oacute;n al estilo Pinterest es mucho m&aacute;s complicada que esto, pero es interesante saber que se puede conseguir algo parecido utilizando solo CSS. Para ser m&aacute;s exactos, columnas.</p>
<p><em class="gem">Vea un ejemplo b&aacute;sico de <a class="link_to" target="_blank" href="ejemplos/masonry.html">maquetaci&oacute;n con columnas</a><br />Vea una demonstraci&oacute;n mucho m&aacute;s elaborada <a class="link_to" target="_blank" href="http://codepen.io/tmrDevelops/pen/zunBq"> en Codepen</a></em></p>

         
    
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="word-wrap.php">Cambio de l&iacute;nea </a></em></li><li>- <em class="gem"><a class="link_to" href="text-shadow.php">Texto con sombra</a></em></li><li>- <em class="gem"><a class="link_to" href="sombras-multiples.php">Sombras m&uacute;ltiples</a></em></li><li>- <em class="gem"><a class="link_to" href="font-icons.php">Que son los Icon Fonts</a></em></li><li>- <em class="gem">Columnas m&uacute;ltiples</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- M&aacute;s informaci&oacute;n acerca del soporte de  <a class="link_to" target="_blank" href="http://caniuse.com/#search=multiple%20columns">columnas multiples</a> en los navegadores.<br />
- M&aacute;s propiedades relacionadas con el uso de <a class="link_to" target="_blank" href="http://www.w3schools.com/css3/css3_multiple_columns.asp">varias columnas</a> a w3schools.com.<br>
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Columnas_con_CSS-3">Columnas con CSS-3</a>.</em></p>
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