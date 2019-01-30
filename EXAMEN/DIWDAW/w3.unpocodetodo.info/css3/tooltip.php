<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="C&oacute;mo crear descripciones emergentes (tooltips) con CSS3. Las descripciones emergentes son estos cuadraditos de texto que aparecen al pasar con el rat&oacute;n por encima de alg&uacute;n elemento html." />
  <meta name="keywords" content="tutorial, html5, css, css3, descripciones emergentes, tooltips, atributos personalizados, data-, pointer-events, pseudo-elementos, before, after"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Descripciones emergentes" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/tooltip.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="C&oacute;mo crear descripciones emergentes (tooltips) con CSS3. Las descripciones emergentes son estos cuadraditos de texto que aparecen al pasar con el rat&oacute;n por encima de alg&uacute;n elemento html." /> 
  
  <title>Descripciones emergentes</title>

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
  

  
  <link rel="canonical" href="tooltip.php"> 
 
  <style>.resultado *,.resultado *:before, .resultado *:after,
 .tooltip *,.tooltip  *:before, .tooltip *:after{
	box-sizing: content-box;
}
.resultado p, .tooltip{white-space:initial;
}
.g_panel.resultado article{ overflow:initial;}
.g_panel.resultado article .inner{width:80%; min-width:250px; margin:10px auto 20px auto;}
[data-tooltip]{ 
position:relative; 
border-bottom: 1px dotted #09C;
cursor:pointer;
}
[data-tooltip]::before {
content : attr(data-tooltip);
background-color:rgba(0,0,0,.75);
color:white;
-webkit-font-smoothing: antialiased;
width:150px;
padding:10px;
height:auto;
border-radius:3px;
display:none;
position:absolute;
bottom:25px;
left:calc(100% - 75%);
pointer-events: none;
z-index:99;
 }
[data-tooltip]::after{
content:"";
height:1px;
width:1px;
border:10px solid transparent;
border-top-color:rgba(0,0,0,.75);
position:absolute;
bottom:4px;
left:50%;
display: none;
}
[data-tooltip]:hover::before,
[data-tooltip]:hover::after
{ display:block;} 


.animado [data-tooltip]::before {
display:block;
opacity:0;
pointer-events: none;
}
.animado [data-tooltip]::after{
opacity:0;
pointer-events: none;
}
.animado [data-tooltip]:hover::before,
.animado [data-tooltip]:hover::after {
    -webkit-animation-name: toolTip;
    animation-name: toolTip;
    -webkit-animation-duration: 1s;
    animation-duration: 1s;
}
@-webkit-keyframes toolTip {
  0%   {opacity:0;}
  100% {opacity:1;}
  }
  
@keyframes toolTip {
  0%   {opacity:0;}
  100% {opacity:1;}
  }
  
.animado [data-tooltip]:hover::before,
.animado [data-tooltip]:hover::after
{opacity:1;} 
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
            <li class="toggle-topbar menu-icon"><a href="tooltip.php#"><span></span></a></li>
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
<b><a href="tooltip.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel selected"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="tooltip">
<h2 class="page_title">Descripciones emergentes</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Descripciones emergentes&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ftooltip.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ftooltip.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Ftooltip.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

<p class="resultado animado">Las <span data-tooltip=" tooltips - en ingl&eacute;s">descripciones emergentes</span>  son estos cuadraditos de texto que aparecen al pasar con el rat&oacute;n por encima de alg&uacute;n elemento html.</p>
<p>Crear descripciones emergentes con CSS3 es coser y cantar. Para esto utilizamos el pseudo-elemento <code>::before</code> cuyo contenido <code>content: attr(data-tooltip)</code>, donde <code>data-tooltip</code> es un atributo personalizado.</p>

<p>Para quien no lo sepa, en HTML5 podemos utilizar atributos personalizados. El nombre de estos atributos empieza con <code>data-</code> y la especificaci&oacute;n <a class="link_to" target="_blank" href="http://www.w3.org/html/wg/drafts/html/master/dom.html#embedding-custom-non-visible-data-with-the-data-*-attributes">w3.org</a> los considera zonas de almacenamiento privado para los datos ( privados en el sentido que el usuario no las puede ver ).</p>
<blockquote><pre>&lt;div id="miDiv" <span class="str">data-</span>test="el valor del atributo" &gt;</pre></blockquote>
<p>Estos atributos nos vienen de maravilla en javascript.</p>
<blockquote><pre>function miFuncion() {
  var miTip = document.getElementById("miDiv").getAttribute("data-test");
  console.log(miTip);
}</pre></blockquote>
  
  <p>O todav&Iacute;a mejor:</p>
  
<blockquote><pre>function miFuncion() {
  var miTip = document.getElementById("miDiv").<span class="str">dataset</span>.test;
  console.log(miTip);
}</pre></blockquote>
  
    
<p><em class="gem">Lea: John Resig <a class="link_to" target="_blank" href="http://ejohn.org/blog/html-5-data-attributes/">HTML5 data- Attributes</a></em></p>
<p>Tambi&eacute;n los podemos utilizar en CSS3 con los pseudo-elementos <a class="link_to" target="_blank" href="selectores-before-after.php">::before y ::after,</a> y esto es lo que haremos a continuaci&oacute;n.</p>
<blockquote><pre>[data-tooltip]::before {content:attr(data-test);}</pre></blockquote>
<h4>Un ejemplo sencillo</h4>
<h5>El HTML</h5>
<p>En el siguiente ejemplo en el HTML tenemos un p&aacute;rrafo <code>&lt;p class = "emergente"&gt;</code> con algunas palabras que queremos explicar, como por ejemplo "hidalgo".<br />
Estas palabras aparecen dentro de un elemento <code>&lt;span&gt;</code>, y la descripci&oacute;n que queremos que aparezca en pantalla es el valor del atributo <code>data-tooltip</code> de este.</p>

<blockquote><pre>&lt;span <span class="str">data-tooltip</span> = "Generalmente se refiere . . ."&gt;hidalgo&lt;/span&gt;</pre></blockquote>
  

<div class="large-12 g_panel html">
        <article>
         <pre><code class="language-markup"><p class="emergente">
En un lugar de la Mancha de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un 
<span data-tooltip="Generalmente se refiere a un noble o a la nobleza no titulada">hidalgo</span> 
de los de lanza en astillero, <span data-tooltip="Escudo de cuero ovalado y acorazonado">adarga</span> 
antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, 
<span data-tooltip="Un plato hecho de carnes picadas rociadas con una vinagreta de perejil">
salpic&oacute;n</span> las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los 
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
</p>
</code></pre>
        </article>
</div>
<h5>El CSS</h5>
<p>Queremos que la descripci&oacute;n ( el valor del atributo <code>data-tooltip</code> ) de "hidaldo" aparezca cada vez que el usuario pase con el rat&oacute;n por encima de la palabra ( <code>hover</code> ). Para esto construimos un pseudo-elememto <code>::before</code> que contenga esta descripci&oacute;n.</p>
<blockquote><pre>[data-tooltip]::before {
   content : attr(data-tooltip);
   display:none;
   position: absolute;
  }</pre></blockquote>
<p>El contenido ( <code>content</code> ) de este pseudo-elemento es el valor del atributo <code>data-tooltip</code>.<br />
El <code>display</code> de la descripci&oacute;n emergente es <code>none</code>, ya que tiene que aparecer solo cuando el usuario pasa con el rat&oacute;n por encima del elemento <code>&lt;span&gt;</code>.<br />
La posici&oacute;n es <code>position: absolute;</code> ya que queremos que flote por encima del texto. Las dem&aacute;s reglas de estilo dependen del gusto de cada uno.</p>

<p>Al pasar por encima el <code>display</code> del pseudoelemento <code>::before</code> cambia a <code>block</code>, y el pseudo-elemento <code>::before</code> aparece.</p>

<blockquote><pre>[data-tooltip]:hover::before {
   display : block;
   }</pre></blockquote>
  
<p>Utilizamos el el pseudo-elemento <code>::after</code> para dibujar aquel triangulito que apunta hacia la palabra, y le damos casi el mismo estilo que a <code>::before</code>.</p>
<p><em class="gem">C&oacute;mo <a class="link_to"  target="_blank" href="formas-geometricas.php#h4_triangulo">dibujar un triangulo</a> utilizando CSS</em></p>
<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
[data-tooltip]{ 
position:relative; 
border-bottom: 1px dotted #09C;
cursor:pointer;
}
[data-tooltip]::before {
content : attr(data-tooltip);
background-color:rgba(0,0,0,.75);
color:white;
-webkit-font-smoothing: antialiased;
width:150px;
padding:10px;
height:auto;
border-radius:3px;
display:none;
position:absolute;
bottom:25px;
left:calc(100% - 75%);
pointer-events: none;
z-index:99;
 }
[data-tooltip]::after{
content:"";
height:1px;
width:1px;
border:10px solid transparent;
border-top-color:rgba(0,0,0,.75);
position:absolute;
bottom:4px;
left:50%;
display: none;
}
[data-tooltip]:hover::before,
[data-tooltip]:hover::after
{ display:block;} 

</code></pre>								
        </article>
</div>       


<div class="large-12 g_panel resultado">
        <article>
        <div class="inner">
        <p>
En un lugar de la Mancha de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un 
<span data-tooltip="Generalmente se refiere a un noble o a la nobleza no titulada">hidalgo</span> 
de los de lanza en astillero, <span data-tooltip="Escudo de cuero ovalado y acorazonado">adarga</span> 
antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, 
<span data-tooltip="Un plato hecho de carnes picadas rociadas con una vinagreta de perejil">
salpic&oacute;n</span> las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los 
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
</p>
         </div>
        </article>
</div>  


<h4 id="animado">Descripciones emergentes animadas</h4>
<p>En el CSS3 podemos animar los elementos HTML y no estar&iacute;a nada mal animar a las descripciones emergentes, para que no aparezcan as&iacute; de repente. Por l&aacute;stima <mark>la propiedad <code>display</code> no es animable</mark>, en cambio la propiedad <code>opacity</code> ( <em class="gem">opacidad</em> ) s&iacute; que lo es, asi que tenemos que hacer algunos cambios:</p>

<div class="large-12 g_panel css">
        <article>
        <pre><code class="language-css">
.animado [data-tooltip]::before {
display:block;
opacity:0;
pointer-events: none;
}
.animado [data-tooltip]::after{
opacity:0;
pointer-events: none;
}</code></pre>								
        </article>
</div>
<p>La propiedad <code>pointer-events</code> – nueva en CSS3 – permite controlar como se comportan los elementos html respecto a los eventos del rat&oacute;n. <br />
  En nuestro caso, el pseudo-elemento <code>::before</code> es hijo de <code>&lt;span data-tooltip...&gt;</code>, y aunque totalmente transparente, al pasar con el rat&oacute;n por encima, hace iniciar la animaci&oacute;n demasiado lejos de la palabra. Para que esto no pase utilizamos <code>pointer-events: none</code>, para inhabilitar los eventos del rat&oacute;n encima del pseudo-elemento.</p>
  
  <p><em class="gem">En este momento la propiedad pointer-events <a class="link_to" target="_blank" href="http://caniuse.com/#feat=pointer-events">est&aacute; bien soportada</a> en los principals navegadores.<br />
 Lea este articulo <a class="link_to" target="_blank" href="http://css-tricks.com/almanac/properties/p/pointer-events/">CSS-tricks: pointer-events</a></em></p>
  
<p>Para animar la opacidad de los pseudo-elementos <a class="link_to" target="_blank" href="selectores-before-after.php">::before y ::after</a> utilizamos dos fotogramas <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/css3/animacionascss.php">@keyframes</a> que animan la opacidad de <code>0</code> ( totalmente transparente ) a <code>1</code> ( totalmente opaco ).<br />La animaci&oacute;n dura 1 segundo ( <code>animation-duration: 1s;</code> ).</p>

<blockquote><pre><span class="com">/* define la animaci&oacute;n */</span> 
.animado [data-tooltip]:hover::before,
.animado [data-tooltip]:hover::after {
    animation-name: toolTip;
    animation-duration: 1s;
}
<span class="com">/* define las fotogramas de la animaci&oacute;n*/</span>
@keyframes toolTip {
  0%   {opacity:0;}
  100% {opacity:1;}
  }
</pre></blockquote>
<p> En producci&oacute;n tenemos que utilizar <a class="link_to" target="_blank" href="prefijos.php">prefijos</a>!!!</p>
<p>Al final, muy importante: una regla m&aacute;s: cuando la animaci&oacute;n acabe, la opacidad de los dos pseudo-elementos <a class="link_to" target="_blank" href="selectores-before-after.php">::before y ::after</a> tiene que ser <code>opacity:1</code>. De otra manera la descripci&oacute;n emergente vuelve de nuevo transparente.</p>
<blockquote><pre>.animado [data-tooltip]:hover::before,
.animado [data-tooltip]:hover::after
{opacity:1;} 
</pre></blockquote>

<div class="large-12 g_panel resultado">
        <article>
        <div class="inner">
         <p class="animado">
En un lugar de la Mancha de cuyo nombre no quiero acordarme, no ha mucho tiempo que viv&iacute;a un 
<span data-tooltip="Generalmente se refiere a un noble o a la nobleza no titulada">hidalgo</span> 
de los de lanza en astillero, <span data-tooltip="Escudo de cuero ovalado y acorazonado">adarga</span> 
antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, 
<span data-tooltip="Un plato hecho de carnes picadas rociadas con una vinagreta de perejil">
salpic&oacute;n</span> las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, lentejas los 
viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda.
</p>
         </div>
        </article>
</div>         

       
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="adaptativas.php">Tablas adaptativas</a></em></li><li>- <em class="gem"><a class="link_to" href="formas-geometricas.php">Dibujar formas geometricas</a></em></li><li>- <em class="gem"><a class="link_to" href="mascaras-de-texto.php">Crear mascaras de texto</a></em></li><li>- <em class="gem"><a class="link_to" href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="listas-desplegables.php">Listas desplegables</a></em></li><li>- <em class="gem">Descripciones emergentes</em></li><li>- <em class="gem"><a class="link_to" href="select.php">Elementos &lt;select&gt; con estilo</a></em></li><li>- <em class="gem"><a class="link_to" href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></em></li><li>- <em class="gem"><a class="link_to" href="input-type-range.php">Input type range</a></em></li><li>- <em class="gem"><a class="link_to" href="input-type-range-javascript.php">Input type range y javascript</a></em></li><li>- <em class="gem"><a class="link_to" href="display.php">Entender la propiedad display</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Atributos personalizados. La especificaci&oacute;n <a class="link_to" target="_blank" href="http://www.w3.org/html/wg/drafts/html/master/dom.html#embedding-custom-non-visible-data-with-the-data-*-attributes">w3.org</a><br />
- Lea: John Resig <a class="link_to" target="_blank" href="http://ejohn.org/blog/html-5-data-attributes/">HTML5 data- Attributes</a><br />
- El soporte en los navegadores de <a class="link_to" target="_blank" href="http://caniuse.com/#feat=pointer-events">pointer-events</a><br />
-  Lea este articulo <a class="link_to" target="_blank" href="http://css-tricks.com/almanac/properties/p/pointer-events/">CSS-tricks: pointer-events</a><br />
- Los pseudo-elementos <a class="link_to" target="_blank" href="selectores-before-after.php">::before y ::after,</a><br>
- Animaciones CSS3 con <a class="link_to" target="_blank" href="animacionescss.php">@keyframes</a></em></p>
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