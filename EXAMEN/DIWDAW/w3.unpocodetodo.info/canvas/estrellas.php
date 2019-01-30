<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. Como dibujar una estrella en el canvas de HTML5." />
  <meta name="keywords" content="tutorial, canvas, lienzo, HTML5, javaScript, pol&iacute;gonos, poligonos regulares, dibujar una estrella, circulo, circulos, circunferencia, radianes, for loop, bucle for, fillStyle, beginPath(), lineTo(), fill(), closePath(), circunferencia, radio, radianes"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Dibujar estrellas" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/canvas/estrellas.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. Como dibujar una estrella en el canvas de HTML5." /> 
  
  <title>Dibujar estrellas</title>

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
  

  
  <link rel="canonical" href="estrellas.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="estrellas.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li class="active"><a href="chuleta.php">CANVAS</a></li>
                      <li ><a href="../lab/angulos.php">CANVAS LAB</a></li>
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
<b><a href="estrellas.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="chuleta.php">Canvas - la chuleta</a></li><li class="sublevel"><a href="introduccion.php">Canvas - una introducci&oacute;n</a></li></ul></li><li class="toplevel">L&iacute;neas<ul class="menuV"><li class="sublevel"><a href="line.php">Trazar una l&iacute;nea</a></li><li class="sublevel"><a href="lineCap.php">Puntas de l&iacute;nea (lineCap)</a></li><li class="sublevel"><a href="lineJoin.php">Uniones de l&iacute;nea</a></li><li class="sublevel"><a href="lineas-discontinuas.php">L&iacute;neas discontinuas</a></li></ul></li><li class="toplevel">Curvas<ul class="menuV"><li class="sublevel"><a href="arc.php">Arcos y c&iacute;rculos</a></li><li class="sublevel"><a href="arcTo.php">El m&eacute;todo arcTo</a></li><li class="sublevel"><a href="cuadratic.php">Curvas cuadr&aacute;ticas de B&eacute;zier</a></li><li class="sublevel"><a href="bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></li><li class="sublevel"><a href="ovalo.php">Dibujar un &oacute;valo</a></li><li class="sublevel"><a href="elipse.php">Dibujar una elipse</a></li><li class="sublevel"><a href="otras-curvas.php">Otras curvas</a></li><li class="sublevel"><a href="otras-curvas2.php">Otras curvas (2)</a></li><li class="sublevel"><a href="espirales.php">Dibujar espirales</a></li></ul></li><li class="toplevel">Trazados<ul class="menuV"><li class="sublevel"><a href="closePath.php">Cerrar un trazado</a></li><li class="sublevel"><a href="rectangulo.php">Rect&aacute;ngulos</a></li><li class="sublevel"><a href="hexagono.php">Dibujar un hex&aacute;gono</a></li><li class="sublevel"><a href="poligonos.php">Pol&iacute;gonos regulares</a></li><li class="sublevel selected"><a href="estrellas.php">Dibujar estrellas</a></li><li class="sublevel"><a href="rectangulo.php#h4_2">Borrar con clearRect</a></li><li class="sublevel"><a href="clip.php">Regiones de recorte</a></li><li class="sublevel"><a href="globalCompositeOperation.php">Combinar trazados</a></li><li class="sublevel"><a href="semilla-de-la-vida.php">Semilla de la vida con &#34;xor&#34;</a></li><li class="sublevel"><a href="clip-vs-composite.php">Dibujar un pajarito</a></li></ul></li><li class="toplevel">Relleno<ul class="menuV"><li class="sublevel"><a href="fill.php">Color de relleno</a></li><li class="sublevel"><a href="createLinearGradient.php">Gradiente lineal</a></li><li class="sublevel"><a href="createRadialGradient.php">Gradiente radial</a></li><li class="sublevel"><a href="pattern.php">Como crear patrones</a></li><li class="sublevel"><a href="sombras.php">Aplicar sombras</a></li><li class="sublevel"><a href="globalAlpha.php">Transparencia (globalAlpha)</a></li></ul></li><li class="toplevel">Texto<ul class="menuV"><li class="sublevel"><a href="text.php">Escribiendo en el canvas</a></li><li class="sublevel"><a href="textAlign.php">Alineaci&oacute;n horizontal</a></li><li class="sublevel"><a href="textBaseline.php">Alineaci&oacute;n vertical</a></li><li class="sublevel"><a href="measureText.php">Medir texto</a></li><li class="sublevel"><a href="cambio-de-linea.php">Cambio de l&iacute;nea</a></li><li class="sublevel"><a href="reflejo.php">Texto con reflejo</a></li></ul></li><li class="toplevel">Transformaciones<ul class="menuV"><li class="sublevel"><a href="transformaciones.php">Transformaciones</a></li><li class="sublevel"><a href="transformaciones.php#h4_1">Trasladar con translate</a></li><li class="sublevel"><a href="transformaciones.php#h4_2">Girar con rotate</a></li><li class="sublevel"><a href="transformaciones.php#h4_3">Cambiar el centro de rotaci&oacute;n</a></li><li class="sublevel"><a href="transformaciones.php#h4_4">Redimensionar con scale</a></li><li class="sublevel"><a href="transform.php">Transformaciones a medida</a></li></ul></li><li class="toplevel">Im&aacute;genes<ul class="menuV"><li class="sublevel"><a href="imagenes.php">Trabajar con im&aacute;genes</a></li><li class="sublevel"><a href="imagen-reflejada.php">Im&aacute;genes reflejadas</a></li><li class="sublevel"><a href="manipulate.php">Manipular im&aacute;genes</a></li><li class="sublevel"><a href="negativo.php">El negativo de una imagen</a></li><li class="sublevel"><a href="blancoynegro.php">Im&aacute;genes en blanco y negro</a></li><li class="sublevel"><a href="sepia.php">Im&aacute;genes en sepia</a></li><li class="sublevel"><a href="canvas-blending.php">Modos de fusi&oacute;n</a></li><li class="sublevel"><a href="data_uri.php">Que son los data:uri</a></li><li class="sublevel"><a href="toDataURL.php">Crear data:uri desde canvas</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">Otras<ul class="menuV"><li class="sublevel"><a href="save-restore.php">M&eacute;todos save y restore</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="isPointInPath.php">M&eacute;todo isPointInPath</a></li><li class="sublevel"><a href="responsive.php">Crear un canvas adaptativo</a></li><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="path2d.php">Trazados SVG en canvas</a></li></ul></li></ul> <!-- menu --> 
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
<section id="estrellas">
<h2 class="page_title">Dibujar estrellas</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Dibujar estrellas&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Festrellas.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Festrellas.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Festrellas.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

<!--<div class="large-12">
</div>id="chuleta"-->
<p>Las estrellas que dibujaremos a continuaci&oacute;n son pol&iacute;gonos estrellados, y pueden trazarse "sin levantar el l&aacute;piz".</p>
<p>Para dibujar una estrella, ( o cualquier otro trazado ) necesitamos definir algunas propiedades de <code>&lt;canvas&gt;</code></p>
<blockquote><p>ctx.fillStyle = "#6ab150";<br>
  ctx.strokeStyle = "black";<br>
  ctx.lineWidth = 3;</p></blockquote>
<p>Las estrellas, como los dem&aacute;s pol&iacute;gonos regulares, se pueden inscribir en una circunferencia. Por lo tanto tenemos que definir la posici&oacute;n del centro ( <code>X, Y</code> ) y el radio ( <code>R</code> ) de este c&iacute;rculo:</p>
<blockquote><p>var X = canvas.width/2;<br>
  var Y = canvas.height / 2;<br>
  var R = 100;</p></blockquote>
<p>Y lo m&aacute;s importante: definiremos el n&uacute;mero de lados <strong>L</strong> de la estrella y el <strong>paso</strong>.</p>
<blockquote><p>var L = 5;<br>var paso = 2</p></blockquote>
<p>Todos los &aacute;ngulos centrales de un pol&iacute;gono regular son iguales entre si ( <code>72&deg;</code> ) y su valor en radianes ( <code>rad</code> ) puede obtenerse a partir del n&uacute;mero de lados <code>L</code> y del <code>paso</code> del pol&iacute;gono:</p>
<blockquote><p>
<span class="str">var estrella = L / paso</span><br>
var rad= 2*Math.PI / estrella</p></blockquote>
<p>Para dibujar el trazado utilizaremos un bucle for ( <code>for loop</code> ), donde con cada paso del bucle dibujaremos un lado de la estrella.</p>
<div class="large-12 g_panel html">
        <article>								
		<pre><code class="language-markup"><canvas id="lienzo" width="250" height="240">Su navegador no soporta canvas :( </canvas></code></pre>
        </article>
</div>  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
	var canvas = document.getElementById("lienzo");
		if (canvas && canvas.getContext) {
		var ctx = canvas.getContext("2d");
			if (ctx) {
					ctx.fillStyle = "#6ab150";
					ctx.lineWidth = 6;
					var X = canvas.width / 2;
					var Y = canvas.height / 2;
					var R = 100;
																	
					var L = 5;
					var paso = 2	
																
					var estrella= L / paso
					var rad = (2*Math.PI) / estrella;
																	
					ctx.beginPath();
							for( var i = 0; i < L; i++ ){
							x = X + R * Math.cos( rad*i );
							y = Y + R * Math.sin( rad*i );
							ctx.lineTo(x, y);
							}
					ctx.closePath();
					ctx.stroke();
					ctx.fill();
			}
		}
</code></pre>        
        </article>
</div>

<div class="large-12 g_panel resultado">
 <article>
<canvas id="lienzo" width="250" height="240">Su navegador no soporta canvas :( </canvas> </article>
</div>
<h4>Arreglar desperfectos</h4> 
<p>La estrella ha salido muy bien, pero no estar&iacute;a nada mal poder girarla alrededor de su centro. Para esto tenemos que utilizar dos otros m&eacute;todos del <code>&lt;canvas&gt;</code>: 
  <em class="gem"><a class="link_to" href="transformaciones.php#h4_1">translate()</a></em> y <em class="gem"><a class="link_to" href="transformaciones.php#h4_2">rotate()</a></em>. 
  Como que trasladaremos el contexto en el centro del <code>&lt;canvas&gt;</code> tendremos que redefinir las variables <code>X</code> e <code>Y</code>.</p>
<blockquote><p>var X = 0;<br>
  var Y = 0;</p></blockquote>
<p>Veamos como queda.</p>
<div class="large-12 g_panel html">
        <article>								
		<pre><code class="language-markup"><canvas id="lienzo1" width="250" height="240">Su navegador no soporta canvas :( </canvas></code></pre>
        </article>
</div>  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var canvas1 = document.getElementById("lienzo1");
		if (canvas1 && canvas1.getContext) {
		var ctx = canvas1.getContext("2d");
			if (ctx) {
					ctx.fillStyle ="#6ab150";
					ctx.lineWidth = 6;
					var X = 0;
					var Y = 0;
					var R = 100;
					
					var L = 5;
					var paso = 2;
					
					var estrella= L / paso;
					var rad = (2*Math.PI) / estrella;
															
					// traslada el contexto en el centro del canvas  
					ctx.translate(canvas1.width / 2, canvas1.height / 2);
					//gira el contexto unos 270º
					ctx.rotate(3*Math.PI/2);
					// dibuja el trazado 
					ctx.beginPath();
							for( var i = 0; i < L; i++ ){
							x = X + R * Math.cos( rad*i );
							y = Y + R * Math.sin( rad*i );
							ctx.lineTo(x, y);
							}
					ctx.closePath();
					ctx.stroke();
					ctx.fill();
			}
		}
</code></pre>
        </article>
</div>

<div class="large-12 g_panel resultado">
 <article>
<canvas id="lienzo1" width="250" height="240">Su navegador no soporta canvas :( </canvas> </article>
</div>
<h4>Galer&iacute;a de estrellas</h4>
<p>Solo con cambiar el valor del n&uacute;mero de lados del trazado ( la variable <strong>L</strong> ) y el paso ( la variable <strong>paso</strong> ) podemos conseguir cualquiera de estas estrellas.</p>
<div class="row">
<div  class="large-12 text-center">


 <canvas class="poligonos" id="Canvas0" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas1" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas2" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas3" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas4" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas5" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas6" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas7" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas8" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas9" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas10" width="120" height="150">Su navegador no soporta canvas :( </canvas>
 <canvas class="poligonos" id="Canvas11" width="120" height="150">Su navegador no soporta canvas :( </canvas>

</div></div>

    
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="closePath.php">Cerrar un trazado</a></em></li><li>- <em class="gem"><a class="link_to" href="rectangulo.php">Rect&aacute;ngulos</a></em></li><li>- <em class="gem"><a class="link_to" href="hexagono.php">Dibujar un hex&aacute;gono</a></em></li><li>- <em class="gem"><a class="link_to" href="poligonos.php">Pol&iacute;gonos regulares</a></em></li><li>- <em class="gem">Dibujar estrellas</em></li><li>- <em class="gem"><a class="link_to" href="rectangulo.php#h4_2">Borrar con clearRect</a></em></li><li>- <em class="gem"><a class="link_to" href="clip.php">Regiones de recorte</a></em></li><li>- <em class="gem"><a class="link_to" href="globalCompositeOperation.php">Combinar trazados</a></em></li><li>- <em class="gem"><a class="link_to" href="semilla-de-la-vida.php">Semilla de la vida con &#34;xor&#34;</a></em></li><li>- <em class="gem"><a class="link_to" href="clip-vs-composite.php">Dibujar un pajarito</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Vea la <a class="link_to" target="_blank" href="chuleta.php">chuleta</a> de canvas.<br>
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
					ctx.fillStyle = "#6ab150";
					ctx.lineWidth = 6;
					var X = canvas.width / 2;
					var Y = canvas.height / 2;
					var R = 100;
																	
					var L = 5;
					var paso = 2	
																
					var estrella= L / paso
					var rad = (2*Math.PI) / estrella;
																	
					ctx.beginPath();
							for( var i = 0; i < L; i++ ){
							x = X + R * Math.cos( rad*i );
							y = Y + R * Math.sin( rad*i );
							ctx.lineTo(x, y);
							}
					ctx.closePath();
					ctx.stroke();
					ctx.fill();
			}
		}

var canvas1 = document.getElementById("lienzo1");
		if (canvas1 && canvas1.getContext) {
		var ctx = canvas1.getContext("2d");
			if (ctx) {
					ctx.fillStyle ="#6ab150";
					ctx.lineWidth = 6;
					var X = 0;
					var Y = 0;
					var R = 100;
					
					var L = 5;
					var paso = 2;
					
					var estrella= L / paso;
					var rad = (2*Math.PI) / estrella;
															
					// traslada el contexto en el centro del canvas  
					ctx.translate(canvas1.width / 2, canvas1.height / 2);
					//gira el contexto unos 270º
					ctx.rotate(3*Math.PI/2);
					// dibuja el trazado 
					ctx.beginPath();
							for( var i = 0; i < L; i++ ){
							x = X + R * Math.cos( rad*i );
							y = Y + R * Math.sin( rad*i );
							ctx.lineTo(x, y);
							}
					ctx.closePath();
					ctx.stroke();
					ctx.fill();
			}
		}

for( var i = 0; i <= 11; i++ ){
	 var lienzo = document.getElementById('Canvas'+i);
		if (lienzo && lienzo.getContext) {
		var ctx = lienzo.getContext('2d');
			if (ctx) {
					dibujaUnPologono(lienzo,ctx,i);
				}
			}
		}

function dibujaUnPologono(canvas,ctx,i){
var 	poligonosRy =[
{'L':'5','paso':'2'},
{'L':'7','paso':'2'},
{'L':'7','paso':'3'},
{'L':'7','paso':'4'},
{'L':'8','paso':'3'},
{'L':'9','paso':'2'},
{'L':'9','paso':'4'},
{'L':'10','paso':'3'},
{'L':'11','paso':'3'},
{'L':'11','paso':'4'},
{'L':'11','paso':'5'},
{'L':'12','paso':'5'},
];
ctx.fillStyle = '#6ab150';
ctx.strokeStyle = 'black';
ctx.lineWidth = 3;

var X = 17;
var Y = 0;
var R = 50;
												
var L = poligonosRy[i]['L'];
var paso = poligonosRy[i]['paso'];
												
var star= L/paso;
var rad = (2*Math.PI)/star;
// traslada el contexto en el centro del canvas  
ctx.translate(canvas.width/2, canvas.height/2);
ctx.save();
//gira el contexto unos 270º
ctx.rotate(3*Math.PI/2);
// dibuja el trazado 
ctx.beginPath();
for( var j = 0; j < L; j++ ){
x = X + R * Math.cos( rad*j );
y = Y + R * Math.sin( rad*j );
ctx.lineTo(x, y);
}
ctx.closePath();
ctx.stroke();
ctx.fill();
//ctx.rotate(-3*Math.PI/2);
ctx.restore();
ctx.textAlign='center';
ctx.font='12px Verdana';
ctx.fillStyle = '#333';
ctx.fillText('L: '+poligonosRy[i]['L'],0,50);
ctx.fillText('paso: '+poligonosRy[i]['paso'],0,65);
}
</script><script>

</script>
</body>
</html>