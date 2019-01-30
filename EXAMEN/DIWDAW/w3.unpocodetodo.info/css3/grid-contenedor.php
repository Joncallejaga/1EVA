<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="El Grid layout, las propiedades del contenedor grid." />
  <meta name="keywords" content="display, grid, inline-grid, subgrid, grid-template-columns, grid-template-rows,fr,grid-template-areas,grid-rows-gap, grid-column-gap, grid-gap,grid-auto-flow,row, column, row dense, column dense, grid-auto-columns, grid-auto-rows,justify-items, align-items, start, end, center, stretch, justify-content, align-content,space-around, space-between,space-evenly"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Propiedades del contenedor " /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/grid-contenedor.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="El Grid layout, las propiedades del contenedor grid." /> 
  
  <title>Propiedades del contenedor </title>

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
  

  
  <link rel="canonical" href="grid-contenedor.php"> 
 
  <style>iframe{ margin-bottom:2em; }.cheatsheet td:nth-child(1),.cheatsheet td:nth-child(2){white-space: nowrap;} .cheatsheet a{color: #CC3366;}</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="grid-contenedor.php#"><span></span></a></li>
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
<b><a href="grid-contenedor.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel selected"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="grid-contenedor"><h2 class="page_title">Propiedades del contenedor  grid</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Propiedades del contenedor &url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fgrid-contenedor.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fgrid-contenedor.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fgrid-contenedor.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<h4>Que es el grid layout</h4><p>El grid layout es un sistema bidimensional, que transforma un elemento HTML en una cuadricula. Los elementos hijos de este pueden ser posicionados dentro de las celdas de esta cuadricula, o en &aacute;reas definidas arbitrariamente con reglas CSS.<!--<br>  No es ning&uacute;n misterio que el grid es una cosa muy nueva. Por favor consulte el soporte en los navegadores antes de utilizarlo en producci&oacute;n.--></p><h4>Utilizar prefijos</h4><p>La buena noticia es que aparte de IE y Edge donde se necesitan prefijos ( <code>-ms-</code> ), en los dem&aacute;s navegadores los prefijos resultan innecesarios. En todos los ejemplos que vienen a continuaci&oacute;n no voy a utilizar prefijos, sin embargo, en el javascript hay instalada <a class="link_to" target="_blank" href="https://leaverou.github.io/prefixfree/">prefixfree.js</a>, una librer&iacute;a que autom&aacute;ticamente a&ntilde;ade prefijos en el CSS.</p><h4 id="ejemploGrid">Grid layout – un ejemplo b&aacute;sico</h4><div class="large-12"><p>En el HTML tenemos un <code>div id="cuadricula"</code>, dentro del cual aparecen anidados 5 otros <code>div class="&iacute;tem</code>".</p> <div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">&lt;div id="cuadricula"&gt;	&lt;div class="item" style="--color:&#35;3E989B;"&gt;&lt;p&gt;1&lt;/p&gt;&lt;/div&gt;	&lt;div class="item" style="--color:&#35;6DB465;"&gt;&lt;p&gt;2&lt;/p&gt;&lt;/div&gt;	&lt;div class="item" style="--color:&#35;F2C14E;"&gt;&lt;p&gt;3&lt;/p&gt;&lt;/div&gt;	&lt;div class="item" style="--color:&#35;F78154;"&gt;&lt;p&gt;4&lt;/p&gt;&lt;/div&gt;	&lt;div class="item" style="--color:&#35;C87694;"&gt;&lt;p&gt;5&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;</code></pre>        </article></div><p>En el CSS lo m&aacute;s importante son estas l&iacute;neas de c&oacute;digo:</p><div class="large-12 g_panel css">        <article>        <pre><code class="language-css">&#35;cuadricula {    /*transforma la &#35;cuadricula en un contenedor grid:*/    display: grid;    /*esto genera 3 columnas iguales cuya anchura es 1fr */    grid-template-columns:1fr 1fr 1fr;    /*establece el espaciado entre los &iacute;tems del grid*/    grid-gap:1em;}</code></pre></article></div>    <p>La primera l&iacute;nea de c&oacute;digo transforma la <code>&#35;cuadricula</code> en un contenedor grid:</p> <blockquote><pre>display: grid;</pre></blockquote><p>La segunda l&iacute;nea de c&oacute;digo crea la estructura de columnas:</p><blockquote><pre>grid-template-columns:1fr 1fr 1fr;</pre></blockquote><p>La propiedad <code>grid-template-columns</code> ( template == plantilla ) establece:<br> - que la <code>&#35;cuadricula</code> tiene tres columnas.<br> - que la anchura de cada columna dentro del contenedor grid es de <a class="link_to" target="_blank" href="grid-palabras-clave.php#fraccion">una fracci&oacute;n de grid</a> ( <code>1fr</code> ), o sea, en este caso, la tercera parte del ancho de la <code>&#35;cuadricula</code>.</p> <p>En la tercera l&iacute;nea de c&oacute;digo, la propiedad <code>grid-gap</code> establece el tama&ntilde;o del espacio que tiene que haber entre columnas, en este caso una distancia de 1em:</p><blockquote><pre>grid-gap:1em;</pre></blockquote><p data-height="300" data-theme-id="11360" data-slug-hash="d9e13f08a533f3da127b3aba7d1dbf82" data-default-tab="css,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Grid  #1:  un ejemplo muy f&aacute;cil" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/d9e13f08a533f3da127b3aba7d1dbf82/">Grid  &#35;1:  un ejemplo muy f&aacute;cil</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>Menos importantes son las reglas que establecen el color de fondo de los &iacute;tems. </p><blockquote><pre>background-color: &#35;3E989B;background-color: var(--color);</pre></blockquote><p>La primera regla establece el color de fondo de cada &iacute;tem como azul <code>&#35;3E989B</code>. Este ser&aacute; el color de los &iacute;tems en navegadores que no soportan variables. <br>La segunda regla utiliza una variable CSS para el color de fondo. </p><p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="variables-css.php">variables CSS.</a></em></p></div><h2>Propiedades del contenedor grid </h2><table class="cheatsheet"><thead>    <tr>      <th>Propiedad</th>      <th>Posibles valores</th>      <th>Descripci&oacute;n</th>      <th>Defecto</th>    </tr></thead>   <tbody>    <tr class="old">      <td>display</td>      <td>grid | inline-grid | subgrid;</td>      <td>Transforma un elemento HTML en un contenedor grid.<br>      Observaci&oacute;n: las propiedades  <code>column</code>, <code>float</code>, <code>clear</code>, y <code>vertical-align</code> no tienen ning&uacute;n efecto dentro de un contenedor grid.</td>      <td>&nbsp;</td>    </tr>     <tr>      <td><a href="grid-contenedor.php#gTcolumns">grid-template-columns<br>          grid-template-rows</a></td>      <td>[linea] 1fr [linea] 1fr [linea] 1fr;</td>      <td>Crea la estructura de columnas ( <code>columns</code> ) o filas ( <code>rows</code> ) del contenedor grid. Toma una lista nombres de l&iacute;neas ( entre corchetes, opcional ) y valores separadas por espacios en blanco.</td>      <td>none</td>    </tr>     <tr>      <td><a href="grid-contenedor.php#gTareas">grid-template-areas</a></td>      <td>grid-template-areas:"a  a  a"                              "b  c  c"                              "b  c  c";</td>      <td>Define las &aacute;reas del contenedor grid. Toma como valor una lista de nombres para las &aacute;reas del contenedor o <code>none</code> ( no define ninguna &aacute;rea )</td>      <td>none</td>    </tr>         <tr>      <td><a href="grid-contenedor.php#gGap">grid-rows-gap<br>grid-column-gap</a></td>      <td>      grid-rows-gap: 1em;<br>      grid-columns-gap:.5em;</td>      <td>Definen el espacio que tiene que haber entre las columnas y las filas del contenedor grid.</td>      <td>0</td>    </tr>     <tr>      <td><a href="grid-contenedor.php#gGap">grid-gap</a></td>      <td>grid-gap: grid-rows-gap<br>/ grid-columns-gap</td>      <td>es un m&eacute;todo abreviado para grid-row-gap ( espaciado de fila ) y grid-column-gap ( espaciado de columna )</td>      <td>0</td>    </tr>     <tr>      <td><a href="grid-contenedor.php#gAutoFlow">grid-auto-flow</a></td>      <td>row | column | row dense | column dense</td>      <td><p>Los &iacute;tems que no est&aacute;n expl&iacute;citamente colocados en el contenedor grid,  <br>        se disponen autom&aacute;ticamente en filas (rows). Para reordenar los &iacute;tems del contenedor grid utilizamos la propiedad grid-auto-flow.</p></td>      <td>row</td>    </tr>     <tr>      <td><a href="grid-contenedor.php#gAutoColumns">grid-auto-columns<br>grid-auto-rows</a></td>      <td>grid-auto-columns:100px;<br>        grid-auto-rows:100px;<br></td>      <td>Establece el tama&ntilde;o de los &iacute;tems situados fuera del grid explicito. </td>      <td>auto</td>    </tr>    <tr>      <td><a href="grid-contenedor.php#jItems">justify-items<br>align-items</a></td>      <td>justify-items: start | end | center | stretch;</td>      <td><p>Alinea horizontalmente ( justify-items ) y verticalmente ( align-items ) los &iacute;tems dentro de las celdas o de las &aacute;reas del contenedor grid.</p></td>      <td>stretch</td>    </tr>     <tr>      <td><a href="grid-contenedor.php#jContent">justify-content<br>align-content </a></td>      <td>start | end | center | stretch |<br>        space-around | space-between |<br>space-evenly;</td>      <td><p>Alinea las columnas y las filas del grid relativo al contenedor grid.</p></td>      <td>start</td>    </tr>         </tbody></table> <h4 id="gTcolumns">Las propiedades grid-template-columns y grid-template-rows<br><small>( dos propiedades del contenedor grid )</small></h4><div class="large-12"><p>En el ejemplo anterior hemos visto la propiedad <code>grid-template-columns</code> en acci&oacute;n. Tambi&eacute;n hay otra propiedad: <code>grid-template-rows</code> ( <em class="gem">rows == filas</em> ) utilizada para crear la estructura de filas del contenedor grid.</p><div class="large-12 g_panel css">        <article>        <pre><code class="language-css">#cuadricula {    display: grid;    grid-template-columns:1fr 1fr 1fr;    grid-template-rows:6em max-content;    grid-gap:1em;  }</code></pre></article></div>  <p>En este caso la propiedad <code>grid-template-rows</code> crea una primera fila ( <em class="gem">row</em> ) que tiene una altura de <code>6em</code>, y una segunda fila cuya altura depende del contenido de los &iacute;tems de esta ( <code>max-content</code> ): </p><p data-height="430" data-theme-id="11360" data-slug-hash="753df029d6f5667baedf97446b86b8db" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="GRID:  grid-template-columns &  grid-template-rows" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/753df029d6f5667baedf97446b86b8db/">GRID:  grid-template-columns &  grid-template-rows</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="grid-palabras-clave.php#maxMinContent">max-content y min-content</a> en el grid layout</em></p></div><h4 id="lineasycarriles">L&iacute;neas y carriles</h4><div class="large-12"><p>Cuando definimos las columnas y las filas ( <em class="gem">tracks</em> o carriles ) de un contenedor grid, autom&aacute;ticamente definimos las l&iacute;neas ( <em class="gem">lines</em> ) de este.</p><p data-height="476" data-theme-id="11360" data-slug-hash="peogjL" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="Grid: Important Terminology ( SVG)" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/peogjL/">Grid: Important Terminology ( SVG)</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>En idiomas como el castellano, con un sistema de escritura de izquierda a derecha ( <code>direction: ltr;</code> ) , la primera l&iacute;nea vertical coincide con el borde izquierdo del contenedor grid, y la podemos referenciar utilizando el n&uacute;mero 1. De la misma manera la primera l&iacute;nea horizontal coincide con el borde superior del contenedor grid, y de nuevo la podemos referenciar utilizando el n&uacute;mero 1.</p><p>Si no nos gusta utilizar n&uacute;meros, o, si por alguna raz&oacute;n consideramos que pueden crear confusi&oacute;n, podemos dar nombres a las l&iacute;neas utilizando esta sintaxis:</p><p>grid-template-columns: <span class="str">[col-1-a]</span> 1fr <span class="str">[col-1-z col-2-a]</span> 1fr <span class="str">[col-2-z col-3-a]</span> 1fr <span class="str">[col-3-z]</span>;</p><p>En este ejemplo la primera l&iacute;nea se llama <code>col-1-a</code>, pero la podemos referenciar tambi&eacute;n utilizando el n&uacute;mero 1. La segunda l&iacute;nea tiene dos nombres: <code>col-1-z</code> y <code>col-2-a</code> que aparecen en el c&oacute;digo separados por un espacio en blanco ( <code>[col-1-z col-2-a]</code> ). Exactamente como antes, tambi&eacute;n la podemos referenciar por el n&uacute;mero de orden, 2 en este caso.</p><p>¿Y para que necesitamos todos estos nombres? Los necesitamos al definir la posici&oacute;n y extensi&oacute;n de los &iacute;tems grid, con las propiedades <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/css3/grid.php#gArea">grid-area</a>, <code>grid-row-start</code>, <code>grid-column-start</code>,  <code>grid-row-end</code> y/o <code>grid-column-end</code>.</p></div>   <h4 id="gTareas">La propiedad grid-template-areas <br><small>( una propiedad del contenedor grid )</small></h4><div class="large-12"><p>Un &aacute;rea del contenedor grid es un espacio definido entre cuatro <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/css3/grid.php#lineasycarriles">l&iacute;neas</a>: dos l&iacute;neas verticales y dos horizontales. Dentro de esta &aacute;rea pueden haber, o no, uno o m&aacute;s &iacute;tems grid. <br>Para poder referenciar estas &aacute;reas necesitamos definirlas utilizando la propiedad <code>grid-template-areas</code>.</p><div class="large-12 g_panel css">        <article>										<pre><code class="language-css">.grid {    /* transforma el elemento en un contenedor grid*/    display: grid;    /*define las columnas y las filas del contenedor grid*/    grid-template-columns:1fr 10em 10em 1fr;    grid-template-rows:5em 10em 5em;    /*define las &aacute;reas del grid*/    grid-template-areas:"h  h  h   h"                        "l  .  c   r"                        "l  f  f   f";  }</code></pre></article></div>  <p>Miremos con atenci&oacute;n la ultima regla CSS: el valor de <code>grid-template-areas</code> es una sucesi&oacute;n de tres cadenas de texto, una para cada fila definida con <code>grid-template-rows</code>. Dentro de cada cadena de texto aparecen exactamente 4 valores: uno para cada columna definida con <code>grid-template-columns</code>.  Los nombres utilizados en este caso son <code>h, l, ., c, r y f</code>, pero podemos utilizar los nombres que deseamos, incluso nombres con diacr&iacute;ticos.</p><p>Ulteriormente podemos utilizar estos nombres para definir la posici&oacute;n y la extensi&oacute;n de los &iacute;tems grid utilizando la propiedad <a href="grid-contenedor.php#gArea">grid-area</a>:</p><div class="large-12 g_panel css">        <article>										<pre><code class="language-css">  .h{grid-area: h;}  .l{grid-area: l;}  .c{grid-area: c;}  .r{grid-area: r;}  .f{grid-area: f;} </code></pre></article></div><p>Si no utilizamos una de las &aacute;reas definidas, esta se queda vac&iacute;a. En este caso el nombre del &aacute;rea vacia es un punto.</p>    <p data-height="427" data-theme-id="11360" data-slug-hash="xqxxdz" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="Grid  grid-template-areas" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/xqxxdz/">Grid  grid-template-areas</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></div><h4 id="gGap">La propiedad grid-gap <br><small>( una propiedad del contenedor grid )</small></h4><div class="large-12"><p>La propiedad <code>grid-gap</code> define el espacio que tiene que haber entre las columnas y las filas del contenedor grid, y es un m&eacute;todo abreviado para <code>grid-row-gap</code> ( espaciado de fila ) y <code>grid-column-gap</code> ( espaciado de columna ).</p><p>Por ejemplo esta regla;</p><blockquote><pre>.grid{grid-gap:1em;}</pre></blockquote><p>Establece que la distancia entre las celdas del contenedor grid es de <code>1em</code>. O sea: la distancia entre las columnas es igual a la distancia entre las filas del contenedor.</p><p>Esta otra regla:</p><blockquote><pre>.grid{grid-gap:1em .5em;}</pre></blockquote><p>establece que la distancia entre las filas del grid es de <code>1em</code> mientras que la distancia entre las columnas es de <code>.5em</code>.<br>  Los locuaces pueden escribir lo mismo utilizando dos reglas CSS:</p>  <blockquote><pre>.grid{  grid-row-gap:1em;  grid-column-gap: .5em;  }</pre></blockquote>  <p data-height="565" data-theme-id="11360" data-slug-hash="dvYzaE" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="GRID-gap" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/dvYzaE/">GRID-gap</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></div><h4 id="gAutoFlow">La propiedad grid-auto-flow<br><small>( una propiedad del contenedor grid )</small></h4><div class="large-12"><p>Podemos reordenar los &iacute;tems del contenedor grid utilizando la propiedad <code>grid-auto-flow</code>.</p><p>La propiedad <code>grid-auto-flow</code> puede tomar una de estas valores: </p><blockquote><pre>.contenedor{    grid-auto-flow: row | column | row dense | column dense  }</pre></blockquote><p>El valor por defecto de <code>grid-auto-flow</code> es <strong>row</strong>, lo que quiere decir que los elementos se disponen autom&aacute;ticamente en filas.</p><p>Si <code>grid-auto-flow: column</code> los elementos se disponen en columnas.</p><p data-height="470" data-theme-id="11360" data-slug-hash="GWpmwE" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="GRID-auto-flow #1" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/GWpmwE/">GRID-auto-flow #1</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>Para entender lo que puede hacer la palabra clave <code>dense</code>, necesitamos hacer unos peque&ntilde;os cambios al ejemplo anterior:</p><blockquote><pre>  .item:nth-child(3n){grid-row-end:span 2;}  .item:nth-child(2n){grid-column-end:span 2;}</pre></blockquote>  <p>Esto hace que algunos &iacute;tems sean m&aacute;s anchos o m&aacute;s altos que los dem&aacute;s, y por lo tanto ya no encajan perfectamente y aparecen huecos en la estructura del grid. Y aqu&iacute; la cosa se pone interesante.</p><p>Si a&ntilde;adimos la palabra clave <code>dense</code>:</p><blockquote><pre>.grid{    grid-auto-flow: row <span class="str">dense</span>;}</pre></blockquote><p>el algoritmo auto-flow intenta calcular de nuevo la posici&oacute;n de cada &iacute;tem por tal de hacerlos encajar.</p><p data-height="585" data-theme-id="11360" data-slug-hash="QpjvBx" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="GRID-auto-flow DENSE" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/QpjvBx/">GRID-auto-flow DENSE</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></div><h4 id="gAutoColumns">Las propiedades grid-auto-columns y grid-auto-rows<br><small>( dos propiedades del contenedor grid )</small></h4><div class="large-12"><p>Supongamos que dentro de un contenedor grid con dos columnas y dos filas hay 8 elementos. En este caso el grid crea otra fila y otra columna para acomodar los cuatro elementos sobrantes. La altura y respectivamente la anchura de estos carriles (<em class="gem">implicit tracks</em>) es 0, pero podemos utilizar las propiedades <code>grid-auto-columns</code> y <code>grid-auto-rows</code> para especificar otros valores.</p><p data-height="567" data-theme-id="11360" data-slug-hash="QpjgWJ" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="GRID-auto-columns & grid-auto-rows" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/QpjgWJ/">GRID-auto-columns & grid-auto-rows</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></div><h3>Justificar y alinear dentro del contenedor grid</h3><p>Cuando hablamos de grid, <strong>justificar</strong> ( <em class="gem">justify</em> ) act&uacute;a horizontalmente  mientras que <strong>alinear</strong> ( <em class="gem">align</em> ) act&uacute;a verticalmente .</p><h4 id="jItems">Las propiedades justify-items &amp; align-items<br><small>( dos propiedades del contenedor grid )</small></h4><div class="large-12"><p>Utilizamos las propiedades <code>justify-items</code> y <code>align-items</code> para alinear horizontalmente ( <code>justify-items</code> ) y verticalmente ( <code>align-items</code> ) los &iacute;tems dentro de las celdas o de las &aacute;reas del contenedor grid.<br>Estos atributos pueden tomar uno de estos valores:</p><blockquote><pre>.contenedor{   justify-items: start | end | center | stretch;  align-items: start | end | center | stretch;}</pre></blockquote><p>En idiomas como el castellano, con un sistema de escritura de izquierda a derecha <code>direction: ltr;</code> ( <em class="gem">left to right</em> ), <br><code>justify-items: start</code> alinea los &iacute;tems a la izquierda,<br> <code>justify-items: end</code> alinea los &iacute;tems a la derecha.</p><p>La otra propiedad<br><code>align-items: start</code> alinea los &iacute;tems a la parte superior de la celda o &aacute;rea<br><code>align-items: end</code> alinea los &iacute;tems a la parte inferior de la celda o &aacute;rea.</p><p>Si utilizamos estas palabras clave:<br><code>center:</code> el &iacute;tem aparece en el centro ( <em class="gem">center</em> ) de la celda o &aacute;rea,<br><code>stretch:</code> el &iacute;tem aparece estirado ( <em class="gem">stretched</em> ) para ocupar toda la celda o &aacute;rea.</p><p>Alineaci&oacute;n de los &iacute;tems dentro de las celdas del grid:</p><p data-height="470" data-theme-id="11360" data-slug-hash="ryOzzY" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="Grid justify-items & align-items #1" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/ryOzzY/">Grid justify-items & align-items #1</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>Alineaci&oacute;n de los &iacute;tems dentro de las &aacute;reas del grid:</p><p data-height="475" data-theme-id="11360" data-slug-hash="xqwLGp" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="Grid  justify-items & align-items inside grid areas" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/xqwLGp/">Grid  justify-items & align-items inside grid areas</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></div><h4 id="jContent">Las propiedades justify-content y align-content<br><small>( dos propiedades del contenedor grid )</small></h4><div class="large-12"><p>Hay situaciones en los cuales el contenedor es m&aacute;s grande que el grid. Esto puede pasar si dimensionamos el grid relativo a la ventana, pero las columnas y las filas tienen dimensiones fijas (en px o en em). En estos casos podemos alinear las columnas y las filas del grid relativo al contenedor utilizando las propiedades <code>justify-content</code> y <code>align-content</code>.<br> Los valores que pueden tomar estas dos propiedades son:</p><blockquote><pre>.contenedor{   justify-content: start | end | center | stretch | space-around | space-between | space-evenly;   align-content: start | end | center | stretch | space-around | space-between | space-evenly;}</pre></blockquote>                      <p><code>start</code> ( el valor por defecto ): los elementos aparecen agrupados al principio ( <em class="gem">start</em> ) del eje horizontal ( para <code>justify-content</code> ) o vertical ( para <code>align-content</code> ).</p><p><code>end</code>: los elementos aparecen agrupados al final ( <em class="gem">end</em> ) del eje horizontal ( para <code>justify-content</code> ) o vertical ( <code>align-content</code> ).</p><p><code>center</code>: los elementos aparecen agrupados al centro ( <em class="gem">center</em> ).</p><p><code>stretch</code>: los elementos aparecen estirados ( <em class="gem">stretched</em> ) para ocupar el espacio restante.</p><p><code>space-around</code>: los elementos aparecen distribuidos uniformemente, y con un espacio igual entre ellos. ( medio espacio entre los bordes del contenedor y los &iacute;tems ).</p><p><code>space-between</code>: los elementos aparecen distribuidos uniformemente: al principio, en el centro y al final del eje ( sin espacio entre los bordes del contenedor y los &iacute;tems ).</p><p><code>space-evenly</code>: los elementos aparecen distribuidos uniformemente, y con un espacio igual entre ellos y entre ellos y los bordes del contenedor.</p><p>Si esto no parece muy claro, pruebe esta demostraci&oacute;n:</p><p data-height="610" data-theme-id="11360" data-slug-hash="xqwrgE" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="GRID justify-content & align-content" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/xqwrgE/">GRID justify-content & align-content</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></div><p><em class="gem">A continuaci&oacute;n <a class="link_to" href="grid-items.php">propiedades de los &iacute;tems grid</a></em></p></section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">Propiedades del contenedor </em></li><li>- <em class="gem"><a class="link_to" href="grid-declaraciones-abreviadas.php">grid-template y grid</a></em></li><li>- <em class="gem"><a class="link_to" href="grid-items.php">Propiedades de los &iacute;tems</a></em></li><li>- <em class="gem"><a class="link_to" href="grid-palabras-clave.php">Algunas palabras clave</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- La especificaci&oacute;n <a class="link_to" target="_blank" href="https://www.w3.org/TR/css3-grid-layout/">CSS Grid Layout Module Level 1</a><br>
- Rachel Andrew: <a class="link_to" target="_blank" href="http://gridbyexample.com/">Grid by Example</a><br>
- CSS-TRICKS: <a class="link_to" target="_blank" href="https://css-tricks.com/snippets/css/complete-guide-grid/">A Complete Guide to Grid</a><br></em></p>
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