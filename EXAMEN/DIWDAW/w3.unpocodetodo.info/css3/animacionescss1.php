<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. C&oacute;mo crear animaciones CSS3 con @keyframes" />
  <meta name="keywords" content="tutorial, html5, css, css3, animaciones, animation, animation-delay, animation-direction, animation-duration, animation-fill-mode, animation-iteration-count, animation-name, animation-timing-function, animation-play-state"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="@keyframes continuaci&oacute;n" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/css3/animacionescss1.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Material acerca de las nuevas caracter&iacute;sticas de CSS3. C&oacute;mo crear animaciones CSS3 con @keyframes" /> 
  
  <title>@keyframes continuaci&oacute;n</title>

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
  

  
  <link rel="canonical" href="animacionescss1.php"> 
 
  <style>
#animDir{ width:100px; height:100px; border-radius:50%; background-color:red;}
.innerWrapper{width:400px; margin: 0 auto;}
@media only screen and (max-width:460px){
.innerWrapper input{ font-size:80%;}
}
#animDir.normal{
-webkit-animation: direction 1s ease-in-out 2 normal;
animation:  direction 1s ease-in-out 2 normal;
}
#animDir.reverse{
-webkit-animation: direction 1s ease-in-out 2 reverse;
animation:  direction 1s ease-in-out 2 reverse;

}
#animDir.alternate{
-webkit-animation: direction 1s ease-in-out 2 alternate;
animation:  direction 1s ease-in-out 2 alternate;
}
#animDir.alternate-reverse{
-webkit-animation: direction 1s ease-in-out 2 alternate-reverse;
animation:  direction 1s ease-in-out 2 alternate-reverse;
}

@-webkit-keyframes direction {
  0% {-webkit-transform:translateX(0);}
  100% {-webkit-transform:translateX(300px);}
}
@keyframes direction {
  0% {transform:translateX(0);}
  100% {transform:translateX(300px);}
}
.animFillMode{ 
	width:125px; 
	height:125px; 
	background-color:#00bb00; 
	border-radius:50%; 
	border:60px dotted red;
	margin-bottom:30px; 
	margin-left:40px;}


.animFillMode.none{
-webkit-animation: fillMode  5s linear 1s 1 normal none;
animation:  fillMode  5s linear 1s 1 normal none;
}
.animFillMode.forwards{
-webkit-animation: fillMode  5s linear 1s 1 normal forwards;
animation:  fillMode  5s linear 1s 1 normal forwards;
}

.animFillMode.backwards{
-webkit-animation: fillMode  0s linear 1s 1 normal backwards;
animation:  fillMode  5s linear 1s 1 normal backwards;
}
.animFillMode.both{
-webkit-animation: fillMode  5s linear 1s 1 normal both;
animation:  fillMode  5s linear 1s 1 normal both;
}

@-webkit-keyframes fillMode {
  0% {-webkit-transform:translateX(100px) rotate(100deg);}
  10% {-webkit-transform:translateX(-80px) rotate(-80deg);}
  90% {-webkit-transform:translateX(360px) rotate(360deg);}
  100% {-webkit-transform:translateX(360px) rotate(360deg);}
}
@keyframes fillMode {
  0% {transform:translateX(100px) rotate(100deg);}
  10% {transform:translateX(-80px) rotate(-80deg);}
  90% {transform:translateX(360px) rotate(360deg);}
  100% {transform:translateX(360px) rotate(360deg);}
}
#animEasingDiv{ padding:30px;}
#animEasing div{ width:100px; height:40px; margin-bottom:5px;}
#animEasing div p{ text-align:center; line-height:40px;}
#animEasing .translateX{
	-webkit-transform:translateX(300px);
	transform:translateX(300px);
}


#animEasing .linear {
-webkit-animation: timing 1s linear 1 normal forwards;
animation: timing 1s linear 1 normal forwards;
}

#animEasing .ease {
-webkit-animation: timing 1s ease 1 normal forwards;
animation: timing 1s ease 1 normal forwards;
}

#animEasing .ease-in {
-webkit-animation: timing 1s ease-in 1 normal forwards;
animation: timing 1s ease-in 1 normal forwards;
}

#animEasing .ease-in {
-webkit-animation: timing 1s ease-in 1 normal forwards;
animation: timing 1s ease-in 1 normal forwards;
}

#animEasing .ease-out {
-webkit-animation: timing 1s ease-out 1 normal forwards;
animation: timing 1s ease-out 1 normal forwards;
}


#animEasing .ease-in-out {
-webkit-animation: timing 1s ease-in-out 1 normal forwards;
animation: timing 1s ease-in-out 1 normal forwards;
}

#animEasing .cubic-bezier {
-webkit-animation: timing 1s cubic-bezier(0.680, 0, 0.265, 1) 1 normal forwards;
animation: timing 1s cubic-bezier(0.680, 0, 0.265, 1) 1 normal forwards; 	
}

#animEasing.reverse div {
-webkit-animation-direction: reverse;
animation-direction: reverse;
}


@-webkit-keyframes timing {
  0% {-webkit-transform:translateX(0);}
  100% {-webkit-transform:translateX(300px);}
}
@keyframes timing {
  0% {transform:translateX(0);}
  100% {transform:translateX(300px);}
}
#animDiv{ width:100%; padding:20px 20px 0 20px;}
#animPlayState{ width:100px; height:100px; background-color:#bac; margin-bottom:50px;}

#animPlayState {
   -webkit-animation: playState 1s ease-in-out infinite alternate running;
   animation: playState 1s ease-in-out infinite alternate running;
}
#animPlayState.paused {
   -webkit-animation-play-state: paused;
   animation-play-state: paused;
}

@-webkit-keyframes playState {
  0% {-webkit-transform:translateX(0);}
  100%{-webkit-transform: translateX(400px) rotate(360deg);}
}

@keyframes playState {
  0% {transform:translateX(0);}
  100%{transform: translateX(400px) rotate(360deg);}
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
            <li class="toggle-topbar menu-icon"><a href="animacionescss1.php#"><span></span></a></li>
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
<b><a href="animacionescss1.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">chuletas<ul class="menuV"><li class="sublevel"><a href="chuletacss3.php">Referencia CSS3</a></li><li class="sublevel"><a href="chuleta-selectores-css3.php">Selectores CSS</a></li><li class="sublevel"><a href="unidades-css.php">Unidades CSS</a></li><li class="sublevel"><a href="cascada.php">Cascada y especificidad</a></li></ul></li><li class="toplevel">selectores<ul class="menuV"><li class="sublevel"><a href="selector-nth-child.php">El en&eacute;simo hijo</a></li><li class="sublevel"><a href="selectores-first-last-only.php">El primero, el &uacute;ltimo, el &uacute;nico</a></li><li class="sublevel"><a href="selectores-before-after.php">::before y ::after</a></li><li class="sublevel"><a href="selector-checked.php">El selector :checked</a></li><li class="sublevel"><a href="selector-target.php">El selector :target</a></li><li class="sublevel"><a href="selector-empty.php">El selector :empty</a></li><li class="sublevel"><a href="selector-not.php">El selector :not()</a></li><li class="sublevel"><a href="seleccion.php">El selector  ::selection</a></li><li class="sublevel"><a href="placeholder.php">Marcadores de posici&oacute;n</a></li><li class="sublevel"><a href="pseudo-elemento-first-letter.php">La primera letra</a></li><li class="sublevel"><a href="link_visited_hover_active.php">:link, :visited, :hover y :active</a></li></ul></li><li class="toplevel">Reglas @at<ul class="menuV"><li class="sublevel"><a href="at-import.php">La regla-at &#64;import</a></li><li class="sublevel"><a href="at-namespace.php">La regla-at &#64;namespace</a></li><li class="sublevel"><a href="font-face.php">La declaraci&oacute;n @font-face</a></li><li class="sublevel"><a href="at-keyframes.php">La regla-at &#64;keyframes</a></li><li class="sublevel"><a href="media-query.php">&#64;media-query</a></li><li class="sublevel"><a href="supports.php">La regla-at &#64;supports</a></li></ul></li><li class="toplevel">Texto en el CSS<ul class="menuV"><li class="sublevel"><a href="word-wrap.php">Cambio de l&iacute;nea </a></li><li class="sublevel"><a href="text-shadow.php">Texto con sombra</a></li><li class="sublevel"><a href="sombras-multiples.php">Sombras m&uacute;ltiples</a></li><li class="sublevel"><a href="font-icons.php">Que son los Icon Fonts</a></li><li class="sublevel"><a href="columnas-css3.php">Columnas m&uacute;ltiples</a></li></ul></li><li class="toplevel">background<ul class="menuV"><li class="sublevel"><a href="background-clip.php">background-clip</a></li><li class="sublevel"><a href="bordes-transparentes.php">Bordes transparentes</a></li><li class="sublevel"><a href="background-origin.php">background-origin</a></li><li class="sublevel"><a href="background-size.php">background-size</a></li><li class="sublevel"><a href="background-multiple.php">Fondos m&uacute;ltiples</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li></ul></li><li class="toplevel">Cajon de sastre<ul class="menuV"><li class="sublevel"><a href="box-sizing.php">Modelo de caja</a></li><li class="sublevel"><a href="border-radius.php">Esquinas redondeadas</a></li><li class="sublevel"><a href="box-shadow.php">Cajas con sombra</a></li><li class="sublevel"><a href="clip-path.php">Recortar con clip-path</a></li><li class="sublevel"><a href="calc.php">La funci&oacute;n calc()</a></li><li class="sublevel"><a href="shape-outside.php">La propiedad shape-outside</a></li><li class="sublevel"><a href="la-propiedad-resize.php">La propiedad resize</a></li><li class="sublevel"><a href="position-sticky.php">La propiedad position:sticky</a></li><li class="sublevel"><a href="prefijos.php">Prefijos ( vendor prefixes )</a></li></ul></li><li class="toplevel">cajas flexibles<ul class="menuV"><li class="sublevel"><a href="flex-box.php">Flexbox - una introducci&oacute;n</a></li><li class="sublevel"><a href="flex-direction.php">flex-direction</a></li><li class="sublevel"><a href="flex-wrap.php">flex-wrap</a></li><li class="sublevel"><a href="flex-align-items.php">align-items</a></li><li class="sublevel"><a href="flex-justify-content.php">justify-content</a></li><li class="sublevel"><a href="flex-align-content.php">align-content</a></li><li class="sublevel"><a href="flex-align-self.php">align-self</a></li><li class="sublevel"><a href="flex-abreviado.php">flex</a></li><li class="sublevel"><a href="flex-order.php">order</a></li><li class="sublevel"><a href="ejemplos/flexbox-playground.html">Entender flexbox</a></li><li class="sublevel"><a href="flex-modernizr.php">C&oacute;mo utilizar Modernizr</a></li><li class="sublevel"><a href="flex-menu.php">Men&uacute; b&aacute;sico flexbox</a></li><li class="sublevel"><a href="flex-tarjetas.php">Cuadricula flexbox</a></li><li class="sublevel"><a href="flex-maquetacion.php">Maquetaci&oacute;n flex</a></li></ul></li><li class="toplevel">Grid layout<ul class="menuV"><li class="sublevel"><a href="grid-contenedor.php">Propiedades del contenedor </a></li><li class="sublevel"><a href="grid-declaraciones-abreviadas.php">grid-template y grid</a></li><li class="sublevel"><a href="grid-items.php">Propiedades de los &iacute;tems</a></li><li class="sublevel"><a href="grid-palabras-clave.php">Algunas palabras clave</a></li></ul></li><li class="toplevel">colores<ul class="menuV"><li class="sublevel"><a href="rgb.php">Colores rgb y rgba</a></li><li class="sublevel"><a href="hex.php">Colores hex</a></li><li class="sublevel"><a href="hsl.php">Colores hsl y hsla</a></li><li class="sublevel"><a href="transparencias.php">Opacidad y transparencias</a></li><li class="sublevel"><a href="current-color.php">currentColor</a></li></ul></li><li class="toplevel">Animaciones CSS3<ul class="menuV"><li class="sublevel"><a href="transitions.php">Transiciones</a></li><li class="sublevel"><a href="transform.php">Transformaciones CSS</a></li><li class="sublevel"><a href="animacionescss.php">Animaciones con @keyframes</a></li><li class="sublevel selected"><a href="animacionescss1.php">@keyframes continuaci&oacute;n</a></li><li class="sublevel"><a href="animacionescss2.php">@keyframes y JavaScript</a></li><li class="sublevel"><a href="reversible.php">Elementos reversibles 3D</a></li></ul></li><li class="toplevel">Filtros y modos de fusi&oacute;n<ul class="menuV"><li class="sublevel"><a href="filtros.php">El m&oacute;dulo de filtros</a></li><li class="sublevel"><a href="ejemplos/css-filters.html">Entender los filtros CSS3</a></li><li class="sublevel"><a href="blending-modes.php">Blending modes</a></li><li class="sublevel"><a href="ejemplos/blend-mode-input.html">Entender los modos de fusi&oacute;n</a></li></ul></li><li class="toplevel">Laboratorio css<ul class="menuV"><li class="sublevel"><a href="adaptativas.php">Tablas adaptativas</a></li><li class="sublevel"><a href="formas-geometricas.php">Dibujar formas geometricas</a></li><li class="sublevel"><a href="mascaras-de-texto.php">Crear mascaras de texto</a></li><li class="sublevel"><a href="checkbox-estilo.php">Casillas de verificaci&oacute;n</a></li><li class="sublevel"><a href="listas-desplegables.php">Listas desplegables</a></li><li class="sublevel"><a href="tooltip.php">Descripciones emergentes</a></li><li class="sublevel"><a href="select.php">Elementos &lt;select&gt; con estilo</a></li><li class="sublevel"><a href="estrellas.php">Clasificaci&oacute;n de 5 estrellas</a></li><li class="sublevel"><a href="input-type-range.php">Input type range</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="display.php">Entender la propiedad display</a></li></ul></li><li class="toplevel">Variables CSS<ul class="menuV"><li class="sublevel"><a href="variables-css.php">Variables CSS - lo b&aacute;sico</a></li><li class="sublevel"><a href="variables-css-botones.php">Un caso pr&aacute;ctico: botones</a></li><li class="sublevel"><a href="variables-css-sliders.php">Otro caso pr&aacute;ctico: sliders</a></li><li class="sublevel"><a href="galeria-de-imagenes-css1.php">Galer&iacute;a de im&aacute;genes css</a></li></ul></li><li class="toplevel">CSS y JavaScript<ul class="menuV"><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li></ul></li><li class="toplevel">ejemplos<ul class="menuV"><li class="sublevel"><a href="ejemplos/miau.php">Ejemplo web adaptativo</a></li><li class="sublevel"><a href="ejemplos/texto3d.html">Texto tridimensional</a></li><li class="sublevel"><a href="ejemplos/galeria-checked.html">Galeria de im&aacute;genes ::checked</a></li><li class="sublevel"><a href="ejemplos/checked-tabs1.html">Fichas con pesta&ntilde;as</a></li><li class="sublevel"><a href="ejemplos/paneles-checked.html">Paneles desplegables</a></li><li class="sublevel"><a href="ejemplos/galeria-target.html">Galeria de im&aacute;genes ::target</a></li><li class="sublevel"><a href="ejemplos/flexbox-layout-test.html">Ejemplo maquetaci&oacute;n flex</a></li></ul></li></ul> <!-- menu --> 
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
<section id="animacionescss1">
<h2 class="page_title">@keyframes continuaci&oacute;n</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=@keyframes continuaci&oacute;n&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fanimacionescss1.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fanimacionescss1.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcss3%2Fanimacionescss1.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Adem&aacute;s de nombre ( <a class="link_to" target="_blank" href="animacionescss.php">animation-name</a> ) y duraci&oacute;n ( <a class="link_to" target="_blank" href="animacionescss.php">animation-duration</a> ), ambas imprescindibles ( <em class="gem">required</em>
) tambi&eacute;n podemos utilizar una de estas propiedades opcionales: </p>

<h4 id="a_delay">animation-delay <small>( demora )</small></h4>
<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n funci&oacute;n-de-temporizador <span class="str">demora</span> n&uacute;mero-de-iteraciones direcci&oacute;n fill-mode estado-de-la-animaci&oacute;n;
</pre></blockquote>
<p>Define cuando tiene que empezar la animaci&oacute;n. Por defecto la animaci&oacute;n empieza enseguida. Si el valor de la propiedad <code>animation-delay: 1s</code>, la animaci&oacute;n empezar&aacute; un segundo m&aacute;s tarde. Podemos especificar la demora en segundos ( <code>s</code> ) o milisegundos ( <code>ms</code> )</p>

<h4 id="a_iter">animation-iteration-count <small>( n&uacute;mero-de-iteraciones )</small></h4>
<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n funci&oacute;n-de-temporizador demora <span class="str">n&uacute;mero-de-iteraciones</span> direcci&oacute;n fill-mode estado-de-la-animaci&oacute;n;
</pre></blockquote>
<p>Su valor puede ser un <strong>n&uacute;mero</strong>, representando cuantas veces tiene que repetirse la animaci&oacute;n, o, como ya hemos visto, la palabra clave <code>infinite</code> si queremos que la animaci&oacute;n se repita indefinidamente.
  El valor por defecto de <code>animation-iteration-count</code> es <strong>1</strong> ( la animaci&oacute;n pasa una sola vez ).</p>
  
<h4 id="a_dir">animation-direction <small>( direcci&oacute;n )</small></h4>
<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n funci&oacute;n-de-temporizador demora n&uacute;mero-de-iteraciones <span class="str">direcci&oacute;n</span> fill-mode estado-de-la-animaci&oacute;n;
</pre></blockquote>
<p>La propiedad <code>animation-direction</code> define si la animaci&oacute;n debe reproducirse hacia delante ( <code>normal</code> ), hacia atr&aacute;s ( <code>reverse</code> ) o en ciclos alternos ( <code>alternate</code>  y <code>alternate-reverse</code> ).
Puede tomar uno de estos valores:</p>
<blockquote><pre>animation-direction: normal | reverse | alternate | alternate-reverse;</pre></blockquote>
<p>En el siguiente ejemplo queremos animar el circulo rojo. Ser&aacute; una animaci&oacute;n sencilla, con solo dos fotogramas. <br />
<blockquote><pre>@keyframes direction {
       0% {transform:translateX(0);}
       100% {transform:translateX(300px);}
      }</pre></blockquote>
<p>Queremos que la animaci&oacute;n dure 1 segundo y que se repita 2 veces. Si utilizamos una declaraci&oacute;n CSS abreviada podemos escribir: </p>

<blockquote><pre>animation: direction <strong class="str">1s</strong> ease-in-out <strong class="str">2</strong>;</pre></blockquote>

<p><strong>No se olvide</strong>: la declaraci&oacute;n abreviada establece todas las propiedades de la animaci&oacute;n en una sola declaraci&oacute;n, y tiene este aspecto:</p>
<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n funci&oacute;n-de-temporizador demora n&uacute;mero-de-iteraciones <span class="str">direcci&oacute;n</span> fill-mode estado-de-la-animaci&oacute;n;
</pre></blockquote>


<!--<p>En lo que concierne la direcci&oacute;n de la animaci&oacute;n ( <code>animation-direction</code> ), depende del bot&oacute;n que tocamos.</p>-->
  
  
<div class="large-12 g_panel">
        <article>
        
<div class="innerWrapper">
<p class="inputs">
<input type="button" id="normal" value="normal">
<input type="button" id="reverse" value="reverse"> 
<input type="button" id="alternate" value="alternate">
<input type="button" id="alternate-reverse" value="alternate-reverse">
</p>
<div id="animDir"></div>
</div>
        </article>
</div> 
<p><em class="gem">Ejemplo <a class="link_to" target="_blank" href="ejemplos/animation-direction.html">animation-direction</a></em></p>

<h4 id="a_fill">animation-fill-mode</h4>
<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n funci&oacute;n-de-temporizador demora n&uacute;mero-de-iteraciones direcci&oacute;n <span class="str">fill-mode</span> estado-de-la-animaci&oacute;n;
</pre></blockquote>

<p>La propiedad <code>animation-fill-mode</code> especifica como debe comportarse el elemento antes y despu&eacute;s de la animaci&oacute;n, y puede tomar uno de estos valores:</p>
<blockquote><pre>animation-fill-mode: none | forwards | backwards | both;</pre></blockquote>
<p>Si <code>animation-fill-mode: none</code>, el elemento vuelve al punto de partida.  Este es el comportamiento por defecto.<br />
Si <code>animation-fill-mode: forwards</code> el elemento se queda en el punto donde acab&oacute; la animaci&oacute;n.</p>
<p>En los siguientes ejemplos existe una demora ( <code>animation-delay</code> ) de 1 segundo.</p>
<blockquote><pre>animation: nombreAnimacion 5s linear <strong class="str">1s </strong>1 normal backwards ;</pre></blockquote>
<p>Y la animaci&oacute;n empieza a 100px del punto de origen del elemento.</p>
<blockquote><pre>
  @keyframes nombreAnimacion {  
  <strong class="str">0% {transform:translateX(100px)</strong> rotate(100deg);}
  10% {transform:translateX(-80px) rotate(-80deg);}
  90% {transform:translateX(360px) rotate(360deg);}
  100% {transform:translateX(360px) rotate(360deg);}
  }
</pre></blockquote>
<p><em class="gem">Haz clic en la "<strong>pelota</strong>" para que empiece la animaci&oacute;n. Haz clic en el boton <strong>reestablecer</strong> y de nuevo en la "pelota" para ver de nuevo la animaci&oacute;n.</em></p>
<div class="large-12 g_panel">
        <article>
        
<p><input class="reestablecer" type="button" value="reestablecer" /></p>
<p>animation-fill-mode: none</p>
<div class="animFillMode" id="none"></div>
<p>animation-fill-mode: forwards</p>
<div class="animFillMode" id="forwards"></div>
        </article>
</div>

<p><em class="gem">Ejemplo <a class="link_to" target="_blank" href="ejemplos/animation-fill-mode.html">animation-fill-mode</a></em></p>

<p>Normalmente aplicamos <code>animation-fill-mode: backwards</code>  si existe una demora ( <code>animation-delay</code> ) ya que en este caso <code>animation-fill-mode</code> controla el comportamiento del elemento antes de que empiece la animaci&oacute;n.</p>
<p>En este caso si <code>animation-fill-mode: backwards</code>, el elemento se desplaza en el primer momento hasta el punto donde empieza la animaci&oacute;n, y pasado un segundo la animaci&oacute;n empieza.</p>
<p>Si, en el mismo caso, <code>animation-fill-mode: none</code>, pasado el tiempo de demora ( <code>1s</code> ) el elemento se desplaza 100px hasta el punto donde empieza la animaci&oacute;n, y la animaci&oacute;n empieza enseguida.</p>

<p>El valor  <strong>both</strong> ( <code>animation-fill-mode: both</code> ) controla el comportamiento del elemento tanto antes como despu&eacute;s de la animaci&oacute;n.</p>

<p><em class="gem">Haz clic en la "<strong>pelota</strong>" para que empiece la animaci&oacute;n. Haz clic en el boton <strong>reestablecer</strong> y de nuevo en la "pelota" para ver de nuevo la animaci&oacute;n.</em></p>  
<div class="large-12 g_panel">
        <article>
        
<p><input class="reestablecer" type="button" value="reestablecer" /></p>
<p>animation-fill-mode: backwards</p>
<div class="animFillMode" id="backwards"></div>
<p>animation-fill-mode: both</p>
<div class="animFillMode" id="both"></div>
        </article>
</div>  

<p><em class="gem">Ejemplo <a class="link_to" target="_blank" href="ejemplos/animation-fill-mode.html">animation-fill-mode</a></em></p>

<h4 id="a_easing">animation-timing-function <small>( funci&oacute;n de temporizador de la animaci&oacute;n )</small></h4>

<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n <span class="str">funci&oacute;n-de-temporizador</span> demora n&uacute;mero-de-iteraciones direcci&oacute;n fill-mode estado-de-la-animaci&oacute;n;
</pre></blockquote>

<p>La propiedad <code>animation-timing-function</code> ( funci&oacute;n de temporizador de la animaci&oacute;n ) especifica la curva de velocidad de la animaci&oacute;n y puede tomar uno de estos valores:</p>
<blockquote><pre>animation-timing-function:
linear | ease | ease-in | ease-out | ease-in-out | cubic-bezier(n,n,n,n)</pre></blockquote>

<blockquote><p><em class="gem">
  <strong>linear</strong>:<br />
  el efecto de transici&oacute;n pasa con la misma velocidad de principio a fin (equivalente a: cubic-bezier(0,0,1,1))<br />
  <strong>ease</strong>:<br />
  la transici&oacute;n es lenta al inicio, despu&eacute;s r&aacute;pida, despu&eacute;s lenta de nuevo (equivalente a: cubic-bezier(0.25,0.1,0.25,1))<br />
  <strong>ease-in</strong>:<br />
  la transici&oacute;n es lenta al inicio (equivalente a: cubic-bezier(0.42,0,1,1))<br />
  <strong>ease-out</strong>:<br />
  la transici&oacute;n es lenta al final(equivalente a: cubic-bezier(0,0,0.58,1))<br />
  <strong>ease-in-out</strong>:<br />
  la transici&oacute;n es lenta al inicio y al final (equivalente a: cubic-bezier(0.42,0,1,1))</em></p></blockquote>


<p>Si no especificada, la funci&oacute;n de temporizador toma por defecto el valor de <code>ease</code>.<br />
En el siguiente ejemplo la curva b&eacute;zier utilizada para el &uacute;ltimo elemento es: <code>cubic-bezier(0.680, 0, 0.265, 1)</code></p>



<div class="large-12 g_panel">
        <article>
        <div id="animEasingDiv">
<p><input type="button" id="boton" value="animar"></p>
<div id="animEasing">
<div class="linear" data-color="e77e23"><p>linear</p></div>
<div class="ease" data-color="2fcc71"><p>ease</p></div>
<div class="ease-in" data-color="8f44ad"><p>ease-in</p></div>
<div class="ease-out" data-color="f1c40f"><p>ease-out</p></div>
<div class="ease-in-out" data-color="f49c14"><p>ease-in-out</p></div>
<div class="cubic-bezier" data-color="d55401"><p>cubic-bezier</p></div>
</div>

</div>
        </article>
</div>         
<p><em class="gem">Ejemplo <a class="link_to" target="_blank" href="ejemplos/animation-timing-function.html">animation-timing-function</a></em></p> 
 
<h4 id="a_play">animation-play-state <small>( el estado de la animaci&oacute;n )</small></h4> 
<blockquote><pre>
<strong>animation</strong>: nombre duraci&oacute;n funci&oacute;n-de-temporizadordemora n&uacute;mero-de-iteraciones direcci&oacute;n fill-mode <span class="str">estado-de-la-animaci&oacute;n</span> ;
</pre></blockquote>
<p>La propiedad <code>animation-play-state</code> ( el estado de la animaci&oacute;n ) especifica si la animaci&oacute;n est&aacute; en ejecuci&oacute;n ( <code>running</code> ) o en pausa ( <code>paused</code> ). Esta propiedad puede ser muy &uacute;til si queremos dar al usuario la posibilidad de parar y reanudar la animaci&oacute;n.</p>
 <div class="large-12 g_panel">
        <article>
        
<div id="animDiv">
<div id="animPlayState"></div>
<p><input type="button" id="playState" class="" value=""></p>
</div>
        </article>
</div>
<!--<p><em class="gem">Ejemplo <a class="link_to" target="_blank" href="/css3/ejemplos/animation-play-state.html">animation-play-state</a></em></p>-->
<p><em class="gem">Ejemplo <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/yyqaYm">animation-play-state</a></em></p>
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="transitions.php">Transiciones</a></em></li><li>- <em class="gem"><a class="link_to" href="transform.php">Transformaciones CSS</a></em></li><li>- <em class="gem"><a class="link_to" href="animacionescss.php">Animaciones con @keyframes</a></em></li><li>- <em class="gem">@keyframes continuaci&oacute;n</em></li><li>- <em class="gem"><a class="link_to" href="animacionescss2.php">@keyframes y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="reversible.php">Elementos reversibles 3D</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- w3.org: el m&oacute;dulo <a class="link_to" target="_blank" href="http://www.w3.org/TR/css3-animations/">CSS Animations</a><br>
- Web Design Tip: <a class="link_to" target="_blank"  href="https://signalvnoise.com/archives/000558.php">The Yellow Fade Technique</a><br>
- Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="transitions.php#easing">funciones de temporizaci&oacute;n</a><br>
- Paul Irish: <a class="link_to" target="_blank" href="http://www.html5rocks.com/en/tutorials/speed/high-performance-animations/">High Performance Animations</a><br>
- <a class="link_to" target="_blank" href="http://simevidas.jsbin.com/gufoko/quiet">Autoprefixer Playground</a><br>
- <a class="link_to" target="_blank" href="http://daneden.github.io/animate.css/">Animate.css</a> Just-add-water CSS animations<br> 
- <a class="link_to" target="_blank" href="http://leaverou.github.io/animatable/">Animatable</a> One property, two values, endless possibilities<br>
- <a class="link_to" target="_blank" href="https://dev.opera.com/articles/css3-vs-jquery-animations/">CSS3 vs jQuery Animations</a><br>
- <a class="link_to" target="_blank" href="http://matthewlein.com/ceaser/">Ceaser</a> CSS EASING ANIMATION TOOL<br>
- Craig Buckler: <a class="link_to" target="_blank" href="http://www.sitepoint.com/css3-animation-javascript-event-handlers/">How to Capture CSS3 Animation Events in JavaScript</a><br>
- Stackoverflow: <a class="link_to" target="_blank" href="http://stackoverflow.com/questions/12498686/detect-which-css-animation-just-ended-in-javascript">Detect which CSS animation just ended in JavaScript?</a><br>
- El soporte de las <a class="link_to" target="_blank" href="http://caniuse.com/#feat=css-animation">animaciones CSS3</a> en los navegadores.<br></em></p>
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
var thisClassName;
var button = document.querySelectorAll("input[type='button']"); 
var animDir = document.querySelector('#animDir');  
for( var i = 0; i<button.length; i++){
	
	button[i].addEventListener('click', function(){
		thisClassName = this.value;//console.log(thisClassName);
        animDir.setAttribute('class', thisClassName);
  }); 
	
}
animDir.addEventListener('webkitAnimationEnd', directionOnAnimationEnd);
animDir.addEventListener('animationend', directionOnAnimationEnd, false);

function directionOnAnimationEnd() {
	this.removeAttribute('class') 
}
var fillClassName;
var animFillMode = document.querySelectorAll('.animFillMode'); 
for( var i = 0; i<animFillMode.length; i++){
	animFillMode[i].addEventListener('click', function(e){
		fillClassName = this.id; 
		if(this.classList.contains(fillClassName)){this.classList.remove(fillClassName);
		e.preventDefault();
		}else{
        this.classList.add(fillClassName);
		}
  }); 
}
var reestablecer = document.querySelectorAll('.reestablecer');
for( var r=0; r<reestablecer.length; r++){
reestablecer[r].addEventListener('click', function(){
for( var j = 0; j<animFillMode.length; j++){
	fillClassName = animFillMode[j].id;
	if(animFillMode[j].classList.contains(fillClassName)){animFillMode[j].classList.remove(fillClassName);}
	}	
});
}

var animEasing = document.querySelector("#animEasing");
var animEasingDivs = document.querySelectorAll("#animEasing div");
var boton = document.querySelector("#boton");
var classArray = Array();


for( var i=0; i<animEasingDivs.length; i++){
	var color = animEasingDivs[i].dataset.color;
	animEasingDivs[i].style.backgroundColor = "#"+color;
	animEasingDivs[i].addEventListener("webkitAnimationEnd", easeOnAnimationEnd, false);
    animEasingDivs[i].addEventListener("animationend", easeOnAnimationEnd, false);

}

boton.addEventListener("click", toggleClassReverse, false);
function toggleClassReverse(){
	animEasing.classList.toggle("reverse");
	for( var j=0; j<animEasingDivs.length; j++){
		animEasingDivs[j].setAttribute("class", classArray[j]);
	}
}
	
function easeOnAnimationEnd(e){
	var thisClass = (e.path[0].className);
	classArray.push(thisClass);
	var revers = (animEasing.className == "reverse") ? false : true;
	
	if(revers == true){console.log(revers);
	document.querySelector("."+thisClass).setAttribute("class", "translateX");
	}else{
	document.querySelector("."+thisClass).setAttribute("class", "translate0");	
	}
}

var animPlayState = document.querySelector('#animPlayState');
var boton = document.querySelector('#playState');

boton.value = 'parar';

boton.addEventListener('click', function(){
        animPlayState.classList.toggle('paused');
		boton.classList.toggle('running');
		var boton1 = document.querySelector('#playState.running');
		if(boton1){boton.value = 'reanudar';}else{boton.value = 'parar';}
  });

</script><script>

</script>
</body>
</html>