<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. A&ntilde;adir un r&oacute;tulo flotante a un grafico de columnas en el canvas de HTML5" />
  <meta name="keywords" content="tutorial, canvas, lienzo, HTML5, javaScript, graficos de columnas, histogramas, rotulo flotante, la posici&oacute;n del rat&oacute;n, la posicion del raton, addEventListener, getBoundingClientRect, isPointInPath, laboratorio"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="A&ntilde;adir un r&oacute;tulo flotante" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/columnChart2.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. A&ntilde;adir un r&oacute;tulo flotante a un grafico de columnas en el canvas de HTML5" /> 
  
  <title>A&ntilde;adir un r&oacute;tulo flotante</title>

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
  

  
  <link rel="canonical" href="columnChart2.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="columnChart2.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li ><a href="../canvas/chuleta.php">CANVAS</a></li>
                      <li class="active"><a href="angulos.php">CANVAS LAB</a></li>
                      <li ><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a></li>
                      <li ><a href="../css3/chuletacss3.php">CSS3</a></li>
                      <li ><a href="../utiles/glyphs.php">&Uacute;TILES</a></li>
                      <li ><a href="../jsblog/requestanimationframe.php">JS</a></li>
                      <!--<li><input type="text" placeholder="busca" style="width:200px" ></li>-->
                    </ul>
                </section>
          </nav>
     </div>
</div><!--nav-->

<div id="up">
<b><a href="columnChart2.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel selected"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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
<section id="columnChart2">
<h2 class="page_title">A&ntilde;adir un r&oacute;tulo flotante</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=A&ntilde;adir un r&oacute;tulo flotante&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2FcolumnChart2.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2FcolumnChart2.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2FcolumnChart2.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

<p><em class="gem">Esta es una continuaci&oacute;n de <a class="link_to" href="http://w3.unpocodetodo.info/columnChart1.php">gr&aacute;fico de columnas (1)</a></em></p>
<p>Para añadir r&oacute;tulos flotantes, con el nombre del navegador y el porcentaje de usuarios, necesitamos poder detectar la <em class="gem"><a class="link_to" href="../canvas/mouse-position.php">la posici&oacute;n del rat&oacute;n</a></em> encima del <code>&lt;canvas&gt;</code></p>
<h4>La funci&oacute;n dibujar columnas </h4>
<p>Siempre que el c&oacute;digo se repite de manera mon&oacute;tona es mejor escribir una funci&oacute;n.<br>
La funci&oacute;n <code>dibujarColumnas()</code> toma tres argumentos:<br>
<code>o</code> de offset  – el desplazamiento en x, <code>propiedad</code> – en este caso el año, y <code>nav</code> – el navegador.  Despu&eacute;s de dibujar las columnas la funci&oacute;n <code>dibujarColumnas()</code> llama la funci&oacute;n <code>rotulador()</code>.</p>
<div class="large-12 g_panel js">
        <article>
<pre><code class="language-javascript">
function dibujarColumnas(o, propiedad, nav) {
  var H = (oData[propiedad][nav] * 60) / 15;
  ctx.fillStyle = oColores[nav];
  ctx.beginPath();
  ctx.rect(o, 270 - H, 20, H);
  ctx.fill();
  //llama la funcion rotulador
  rotulador(o, propiedad, nav, H)
}
</code></pre>
        </article>
</div>
<h4>La funci&oacute;n rotulador </h4>
<p>La l&oacute;gica utilizada: <br>
  Cuando el rat&oacute;n pasa por encima del <code>&lt;canvas&gt;</code> la funci&oacute;n rotulador llama la funci&oacute;n <code>oMousePos()</code> que detecta la posici&oacute;n del rat&oacute;n y devuelve un objeto con las coordenadas x e y de este.<br>
  Si el rat&oacute;n (cuyas coordenadas son <code>mousePos.x</code> y <code>mousePos.y</code>) esta encima del rect&aacute;ngulo<br>(<code>if (ctx.isPointInPath(mousePos.x, mousePos.y)){...}</code>) 
  la funci&oacute;n <code>rotulador()</code>:<br>
  - escribe el rotulo<br>
  - hace visible el rotulo (<code>rotulo.style.display="block";</code>)<br>
  - define la posici&oacute;n del rotulo (enganchada al rat&oacute;n)<br>
  <strong>Observaci&oacute;n</strong>: Para que el m&eacute;todo <code>isPointInPath()</code> funcione, tendremos que volver a esbozar el rect&aacute;ngulo.</p>
<div class="large-12 g_panel js">
        <article>
<pre><code class="language-javascript">
function rotulador(o, propiedad, nav, H) {
  if (typeof window.addEventListener === "function") {
    canvas.addEventListener("mousemove", function(evt) {
      var mousePos = oMousePos(canvas, evt);
      // esboza de nuevo el rect&aacute;ngulo
      ctx.beginPath();
      ctx.rect(o, 270 - H, 20, H);

      if (ctx.isPointInPath(mousePos.x, mousePos.y)) {
        rotulo.innerHTML = nav + " - " + propiedad + "<br>" + oData[propiedad][nav] + "%";
        rotulo.style.display = "block";
        rotulo.style.top = mousePos.y + "px";
        rotulo.style.left = mousePos.x + 10 + "px";
        return false;
      }
    }, false);
  }
}</code></pre>
</article>
</div>  
<h4>La funci&oacute;n oMousePos </h4>
<p>Puede ver la descripci&oacute;n de esta funci&oacute;n a <em class="gem"><a class="link_to" href="../canvas/mouse-position.php">la posici&oacute;n del rat&oacute;n</a></em></p>
<div class="large-12 g_panel js">
<article>
<pre><code class="language-javascript">
function oMousePos(canvas, evt) {
  var rect = canvas.getBoundingClientRect();
  return { // devuelve un objeto
    x: Math.round(evt.clientX - rect.left),
    y: Math.round(evt.clientY - rect.top)
  }
}
</code></pre>      
        </article>
</div>
<p>Tambi&eacute;n habr&aacute: que declarar la variable <code>var rotulo</code> 
  y establecer algunas características por defecto de este cuando el rat&oacute;n pase por encima.<br>
  <div class="large-12 g_panel js">
        <article>
<pre><code class="language-javascript">
var rotulo = document.getElementById("rotulo");
canvas.addEventListener("mousemove", function(evt) {
  rotulo.innerHTML = "";
  rotulo.style.display = "none";
}, false);
</code></pre>
        </article>
</div>
</p>
<h4>Poniendolo todo junto</h4>
<div class="large-12 g_panel html">
        <article>								
		<pre><code class="language-markup">
<div id="contenedor" style="position:relative; width:500px; height:300px; margin:0 auto;">
    <canvas id="lienzo" width="500" height="300"></canvas>
    <div id="rotulo" style="position:absolute; padding:5px; background:white; border:1px solid #d9d9d9; display:none;"></div>
</div></code></pre>
        </article>
</div> 

<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var canvas = document.getElementById("lienzo");
if (canvas && canvas.getContext) {
  var ctx = canvas.getContext("2d");
  if (ctx) {
     var oData = {
		2008:{"IE":"54.7",   "Firefox":"36.4"},
		2009:{"IE":"44.8",   "Firefox":"45.5"},
		2010:{"IE":"36.2",   "Firefox":"46.3"},
		2011:{"IE":"26.6",   "Firefox":"42.8"},
		2012:{"IE":"20.1",   "Firefox":"37.2"},
		2013:{"IE":"14.3",   "Firefox":"30.2"},
		2014:{"IE":"10.2",   "Firefox":"26.9"}   ,            
	};                
	var oColores = {"IE":"#6495ED",   "Firefox":"#FF8C00"};         

    function dibujarColumnas(o, propiedad, nav) {
      var H = (oData[propiedad][nav] * 60) / 15;
      ctx.fillStyle = oColores[nav];
      ctx.beginPath();
      ctx.rect(o, 270 - H, 20, H);
      ctx.fill();
      //llama la funcion rotulador
      rotulador(o, propiedad, nav, H)
    }

    function rotulador(o, propiedad, nav, H) {
      if (typeof window.addEventListener === "function") {
        canvas.addEventListener("mousemove", function(evt) {
          var mousePos = oMousePos(canvas, evt);
          ctx.beginPath();
          ctx.rect(o, 270 - H, 20, H);

          if (ctx.isPointInPath(mousePos.x, mousePos.y)) {
            rotulo.innerHTML = nav + " - " + propiedad + "<br>" + oData[propiedad][nav] + "%";
            rotulo.style.display = "block";
            rotulo.style.top = mousePos.y + "px";
            rotulo.style.left = mousePos.x + 10 + "px";
            return false;
          }
        }, false);
      }
    }

    function oMousePos(canvas, evt) {
      var rect = canvas.getBoundingClientRect();
      return { // devuelve un objeto
        x: Math.round(evt.clientX - rect.left),
        y: Math.round(evt.clientY - rect.top)
      };
    }

    // características por defecto del rotulo "on mousemove" encima del canvas	
    var rotulo = document.getElementById("rotulo");
    canvas.addEventListener("mousemove", function(evt) {
      rotulo.innerHTML = "";
      rotulo.style.display = "none";
    }, false);
	
    //////////////////////////////////////////////////////

    // construye la cuadricula

    // dibuja el eje vertical
    ctx.strokeStyle = "#ccc";
    ctx.lineWidth = 1;
    ctx.save();
    ctx.translate(0.5, 0.5);
    ctx.beginPath();
    ctx.moveTo(45, 25);
    ctx.lineTo(45, 275);
    ctx.stroke();
    ctx.restore();
    // define el estilo de texto
    ctx.font = "12px Verdana";
    ctx.fillStyle = "blue";
    ctx.textAlign = "right";
    ctx.textBaseline = "middle";
    // el porcentaje m&aacute;ximo 
    var porcentaje = 60;
    // cada 60px 
    for (var y = 30; y < 275; y += 60) {
      // dibuja el texto
      ctx.fillText(porcentaje + "%", 40, y);
      //dibuja una l&iacute;nea horizontal
      ctx.save();
      ctx.translate(0.5, 0.5);
      ctx.beginPath();
      ctx.moveTo(40, y);
      ctx.lineTo(475, y);
      ctx.stroke();
      ctx.restore();
      //el porcentaje disminuye en un 15%
      porcentaje -= 15;
    }

    // construye las columnas

    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    var o = 60;
    for (var propiedad in oData) {

      ctx.fillStyle = "blue";
      ctx.fillText(propiedad, o, 275);

      dibujarColumnas(o, propiedad, "IE")
      dibujarColumnas(o + 20, propiedad, "Firefox")

      o += 60;
    }
  }
}</code></pre>
        </article>
</div>
<div class="large-12 g_panel resultado">
 <article><div class="canvasform">

<div id="contenedor" style="position:relative; width:500px; height:300px; margin:0 auto;">
    <canvas id="lienzo" width="500" height="300"></canvas>
    <div id="rotulo" style="position:absolute; padding:5px; background:white; border:1px solid #d9d9d9; display:none;"></div>
</div> </div></article>
</div>
     
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></em></li><li>- <em class="gem">A&ntilde;adir un r&oacute;tulo flotante</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Trabajando con <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/JavaScript/Guide/Trabajando_con_objectos">objetos</a> en JavaScript.<br>- Vea la <a class="link_to" target="_blank" href="../canvas/chuleta.php">chuleta</a> de canvas.<br>
	- M&aacute;s informaci&oacute;n acerca del <a class="link_to" target="_blank" href="http://caniuse.com/canvas">soporte de canvas en los navegadores</a></em></p>
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
var canvas = document.getElementById("lienzo");
if (canvas && canvas.getContext) {
  var ctx = canvas.getContext("2d");
  if (ctx) {
     var oData = {
		2008:{"IE":"54.7",   "Firefox":"36.4"},
		2009:{"IE":"44.8",   "Firefox":"45.5"},
		2010:{"IE":"36.2",   "Firefox":"46.3"},
		2011:{"IE":"26.6",   "Firefox":"42.8"},
		2012:{"IE":"20.1",   "Firefox":"37.2"},
		2013:{"IE":"14.3",   "Firefox":"30.2"},
		2014:{"IE":"10.2",   "Firefox":"26.9"}   ,            
	};                
	var oColores = {"IE":"#6495ED",   "Firefox":"#FF8C00"};         

    function dibujarColumnas(o, propiedad, nav) {
      var H = (oData[propiedad][nav] * 60) / 15;
      ctx.fillStyle = oColores[nav];
      ctx.beginPath();
      ctx.rect(o, 270 - H, 20, H);
      ctx.fill();
      //llama la funcion rotulador
      rotulador(o, propiedad, nav, H)
    }

    function rotulador(o, propiedad, nav, H) {
      if (typeof window.addEventListener === "function") {
        canvas.addEventListener("mousemove", function(evt) {
          var mousePos = oMousePos(canvas, evt);
          ctx.beginPath();
          ctx.rect(o, 270 - H, 20, H);

          if (ctx.isPointInPath(mousePos.x, mousePos.y)) {
            rotulo.innerHTML = nav + " - " + propiedad + "<br>" + oData[propiedad][nav] + "%";
            rotulo.style.display = "block";
            rotulo.style.top = mousePos.y + "px";
            rotulo.style.left = mousePos.x + 10 + "px";
            return false;
          }
        }, false);
      }
    }

    function oMousePos(canvas, evt) {
      var rect = canvas.getBoundingClientRect();
      return { // devuelve un objeto
        x: Math.round(evt.clientX - rect.left),
        y: Math.round(evt.clientY - rect.top)
      };
    }

    // características por defecto del rotulo "on mousemove" encima del canvas	
    var rotulo = document.getElementById("rotulo");
    canvas.addEventListener("mousemove", function(evt) {
      rotulo.innerHTML = "";
      rotulo.style.display = "none";
    }, false);
	
    //////////////////////////////////////////////////////

    // construye la cuadricula

    // dibuja el eje vertical
    ctx.strokeStyle = "#ccc";
    ctx.lineWidth = 1;
    ctx.save();
    ctx.translate(0.5, 0.5);
    ctx.beginPath();
    ctx.moveTo(45, 25);
    ctx.lineTo(45, 275);
    ctx.stroke();
    ctx.restore();
    // define el estilo de texto
    ctx.font = "12px Verdana";
    ctx.fillStyle = "blue";
    ctx.textAlign = "right";
    ctx.textBaseline = "middle";
    // el porcentaje m&aacute;ximo 
    var porcentaje = 60;
    // cada 60px 
    for (var y = 30; y < 275; y += 60) {
      // dibuja el texto
      ctx.fillText(porcentaje + "%", 40, y);
      //dibuja una l&iacute;nea horizontal
      ctx.save();
      ctx.translate(0.5, 0.5);
      ctx.beginPath();
      ctx.moveTo(40, y);
      ctx.lineTo(475, y);
      ctx.stroke();
      ctx.restore();
      //el porcentaje disminuye en un 15%
      porcentaje -= 15;
    }

    // construye las columnas

    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    var o = 60;
    for (var propiedad in oData) {

      ctx.fillStyle = "blue";
      ctx.fillText(propiedad, o, 275);

      dibujarColumnas(o, propiedad, "IE")
      dibujarColumnas(o + 20, propiedad, "Firefox")

      o += 60;
    }
  }
}</script><script>

</script>
</body>
</html>