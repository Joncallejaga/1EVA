<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="C&oacute;mo utilizar trazados SVG en canvas." />
  <meta name="keywords" content="canvas, HTML5, JavaScript,Path2D API, trazados, trazado, path, SVG, isPointInPath(),stroke()"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Trazados SVG en canvas" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/canvas/path2d.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="C&oacute;mo utilizar trazados SVG en canvas." /> 
  
  <title>Trazados SVG en canvas</title>

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
  

  
  <link rel="canonical" href="path2d.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="path2d.php#"><span></span></a></li>
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
<b><a href="path2d.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="chuleta.php">Canvas - la chuleta</a></li><li class="sublevel"><a href="introduccion.php">Canvas - una introducci&oacute;n</a></li></ul></li><li class="toplevel">L&iacute;neas<ul class="menuV"><li class="sublevel"><a href="line.php">Trazar una l&iacute;nea</a></li><li class="sublevel"><a href="lineCap.php">Puntas de l&iacute;nea (lineCap)</a></li><li class="sublevel"><a href="lineJoin.php">Uniones de l&iacute;nea</a></li><li class="sublevel"><a href="lineas-discontinuas.php">L&iacute;neas discontinuas</a></li></ul></li><li class="toplevel">Curvas<ul class="menuV"><li class="sublevel"><a href="arc.php">Arcos y c&iacute;rculos</a></li><li class="sublevel"><a href="arcTo.php">El m&eacute;todo arcTo</a></li><li class="sublevel"><a href="cuadratic.php">Curvas cuadr&aacute;ticas de B&eacute;zier</a></li><li class="sublevel"><a href="bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></li><li class="sublevel"><a href="ovalo.php">Dibujar un &oacute;valo</a></li><li class="sublevel"><a href="elipse.php">Dibujar una elipse</a></li><li class="sublevel"><a href="otras-curvas.php">Otras curvas</a></li><li class="sublevel"><a href="otras-curvas2.php">Otras curvas (2)</a></li><li class="sublevel"><a href="espirales.php">Dibujar espirales</a></li></ul></li><li class="toplevel">Trazados<ul class="menuV"><li class="sublevel"><a href="closePath.php">Cerrar un trazado</a></li><li class="sublevel"><a href="rectangulo.php">Rect&aacute;ngulos</a></li><li class="sublevel"><a href="hexagono.php">Dibujar un hex&aacute;gono</a></li><li class="sublevel"><a href="poligonos.php">Pol&iacute;gonos regulares</a></li><li class="sublevel"><a href="estrellas.php">Dibujar estrellas</a></li><li class="sublevel"><a href="rectangulo.php#h4_2">Borrar con clearRect</a></li><li class="sublevel"><a href="clip.php">Regiones de recorte</a></li><li class="sublevel"><a href="globalCompositeOperation.php">Combinar trazados</a></li><li class="sublevel"><a href="semilla-de-la-vida.php">Semilla de la vida con &#34;xor&#34;</a></li><li class="sublevel"><a href="clip-vs-composite.php">Dibujar un pajarito</a></li></ul></li><li class="toplevel">Relleno<ul class="menuV"><li class="sublevel"><a href="fill.php">Color de relleno</a></li><li class="sublevel"><a href="createLinearGradient.php">Gradiente lineal</a></li><li class="sublevel"><a href="createRadialGradient.php">Gradiente radial</a></li><li class="sublevel"><a href="pattern.php">Como crear patrones</a></li><li class="sublevel"><a href="sombras.php">Aplicar sombras</a></li><li class="sublevel"><a href="globalAlpha.php">Transparencia (globalAlpha)</a></li></ul></li><li class="toplevel">Texto<ul class="menuV"><li class="sublevel"><a href="text.php">Escribiendo en el canvas</a></li><li class="sublevel"><a href="textAlign.php">Alineaci&oacute;n horizontal</a></li><li class="sublevel"><a href="textBaseline.php">Alineaci&oacute;n vertical</a></li><li class="sublevel"><a href="measureText.php">Medir texto</a></li><li class="sublevel"><a href="cambio-de-linea.php">Cambio de l&iacute;nea</a></li><li class="sublevel"><a href="reflejo.php">Texto con reflejo</a></li></ul></li><li class="toplevel">Transformaciones<ul class="menuV"><li class="sublevel"><a href="transformaciones.php">Transformaciones</a></li><li class="sublevel"><a href="transformaciones.php#h4_1">Trasladar con translate</a></li><li class="sublevel"><a href="transformaciones.php#h4_2">Girar con rotate</a></li><li class="sublevel"><a href="transformaciones.php#h4_3">Cambiar el centro de rotaci&oacute;n</a></li><li class="sublevel"><a href="transformaciones.php#h4_4">Redimensionar con scale</a></li><li class="sublevel"><a href="transform.php">Transformaciones a medida</a></li></ul></li><li class="toplevel">Im&aacute;genes<ul class="menuV"><li class="sublevel"><a href="imagenes.php">Trabajar con im&aacute;genes</a></li><li class="sublevel"><a href="imagen-reflejada.php">Im&aacute;genes reflejadas</a></li><li class="sublevel"><a href="manipulate.php">Manipular im&aacute;genes</a></li><li class="sublevel"><a href="negativo.php">El negativo de una imagen</a></li><li class="sublevel"><a href="blancoynegro.php">Im&aacute;genes en blanco y negro</a></li><li class="sublevel"><a href="sepia.php">Im&aacute;genes en sepia</a></li><li class="sublevel"><a href="canvas-blending.php">Modos de fusi&oacute;n</a></li><li class="sublevel"><a href="data_uri.php">Que son los data:uri</a></li><li class="sublevel"><a href="toDataURL.php">Crear data:uri desde canvas</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">Otras<ul class="menuV"><li class="sublevel"><a href="save-restore.php">M&eacute;todos save y restore</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="isPointInPath.php">M&eacute;todo isPointInPath</a></li><li class="sublevel"><a href="responsive.php">Crear un canvas adaptativo</a></li><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel selected"><a href="path2d.php">Trazados SVG en canvas</a></li></ul></li></ul> <!-- menu --> 
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
<section id="path2d">
<h2 class="page_title">Trazados SVG en canvas</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Trazados SVG en canvas&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Fpath2d.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Fpath2d.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Fpath2d.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>


<div class="large-12"><!--id="chuleta"-->
<p><em class="gem"><strong class="str">¡OJO!</strong> <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/API/Path2D/Path2D">Path2D</a> es todav&iacute;a una tecnolog&iacute;a experimental y no funciona en todos los navegadores, notablemente en IE. Sin embargo s&iacute; funciona en Google Chrome, Firefox, Opera y Safari.</em></p>

<p>Podemos f&aacute;cilmente utilizar <a class="link_to" target="_blank" href="../svg/trazados.php">trazados SVG </a> en <code>&lt;canvas&gt;</code> utilizando el nuevo <code>Path2D</code> API. Pero primero veamos, en pocas palabras, que son los trazados <code>SVG</code></p>


<h4>Trazados  SVG</h4>
<p>En <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a> el elemento <code>&lt;path&gt;</code> se utiliza para dibujar formas complejas, una combinaci&oacute;n de l&iacute;neas, arcos y curvas B&eacute;zier y tiene mas o menos este aspecto:</p>

<blockquote><pre>
&lt;path 
  fill="#FFFFFF" 
  stroke="#ED1D24" 
  stroke-width="2" 
  <span class="str">d="M376.349,171.58. . . . . . </span>
/&gt;</pre></blockquote>

<p>Donde <code>fill</code> es el color de relleno,  <code>stroke</code> representa el color del trazado mientras que el atributo <code>stroke-width</code> define el grosor de l&iacute;nea. Finalmente el atributo <code>d</code> define el trazado a seguir, en este caso una manzana.</p>
<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="../svg/trazados.php">trazados SVG</a></em></p>

<p data-height="450" data-theme-id="11360" data-slug-hash="ff307033b0bc5e0f40a53d54a83748b3" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/ff307033b0bc5e0f40a53d54a83748b3/'>Manzana svg</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>

<h4>Utilizar trazados SVG en canvas</h4>

<p>El m&eacute;todo <code>Path2D()</code> es un constructor que devuelve un nuevo trazado. En el siguiente ejemplo <code>Path2D()</code> utiliza como argumento el valor del atributo <code>d</code> de un <a class="link_to" target="_blank" href="../svg/trazados.php">trazado SVG</a>.</p>

<blockquote><pre>
var svgPathManzana="<span class="str">M376.349,171.58 . . . . </span>.";
var Manzana = new Path2D(svgPathManzana);
ctx.stroke(<span class="str">Manzana</span>);
</pre></blockquote>
  
<p>As&iacute; de sencillo! Observe por favor que el m&eacute;todo <code>stroke()</code> tambi&eacute;n toma como argumento al nuevo trazado.</p>

<h4>Detectar si un punto se encuentra dentro del trazado</h4>

<p>El m&eacute;todo <a class="link_to" target="_blank" href="isPointInPath.php">isPointInPath()</a> detecta si un punto cuyas coordenadas son <code>x</code> e <code>y</code> se encuentra dentro de un trazado dado. Si trabajamos con trazados generados con el m&eacute;todo <code>Path2D()</code>, podemos especificar como argumento el trazado al cual nos referimos. Por ejemplo si queremos comprobar si el punto cuyas coordenadas son <code>x:250</code>, <code>y: 250</code> se encuentra dentro de la <code>Manzana</code> podemos escribir:</p>
<blockquote><pre>
if(ctx.isPointInPath(<span class="str">Manzana</span>,250, 250)){
  ctx.arc(250,250,3,0,2*Math.PI);
  ctx.fill();
}</pre></blockquote>
<!--<p data-height="450" data-theme-id="11360" data-slug-hash="8fe7df1da96f3a49132f61b723727953" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/8fe7df1da96f3a49132f61b723727953/'>Manzana canvas</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p>
<script async src="//assets.codepen.io/assets/embed/ei.js"></script>-->

<div class="large-12 g_panel html">
        <article>
        
        <pre><code class="language-markup"><canvas id='c'></canvas></code></pre>
						
        </article>
</div>	  
<div class="large-12 g_panel js">
        <article>
        <!--<pre><code class="line-numbers language-javascript"></code></pre>-->
        <pre><code class="language-javascript">
var svgPathManzana="M376.349,171.58 c0,0-37.276,22.484-36.094,60.946s31.438,61.577,42.012,63.313c4.127,0.678-24.314,57.988-42.039,72.189 s-36.067,17.159-64.47,5.917c-28.403-11.242-48.521,0.724-65.089,6.871s-36.687-0.361-63.905-39.415 s-57.396-129.585-15.976-173.964s87.574-26.627,100-20.71s34.32,5.325,59.172-5.917S363.922,153.237,376.349,171.58z";
var svgPathHoja ="M311.852,68.621c0,0,2.367,14.793-3.55,27.219 s-28.189,55.061-60.473,47.337c-0.809-0.193-5.529-14.482,1.398-29.002C259.004,93.682,284.49,70.699,311.852,68.621z";

var c = document.getElementById("c");
var ctx = c.getContext("2d");
var cw = c.width = 500;
var ch = c.height = 500;

var Manzana = new Path2D(svgPathManzana);
var Hoja = new Path2D(svgPathHoja);

ctx.fillStyle = "red";
if(ctx.isPointInPath(Manzana,250, 250)){
	ctx.arc(250,250,3,0,2*Math.PI);
	ctx.fill();
};

ctx.stroke(Manzana);
ctx.fillStyle = "#6ab150";
ctx.fill(Hoja);</code></pre>
        </article>
</div>

<div class="large-12 g_panel resultado">
 <article>
<canvas id='c'></canvas> </article>
</div>
<p><em class="gem">Vea este ejemplo en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/8fe7df1da96f3a49132f61b723727953">codepen.io</a><br>
Otro ejemplo m&aacute;s elaborado tambi&eacute;n en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/rxEaVL">codepen.io</a></em></p>

<p data-height="500" data-theme-id="11360" data-slug-hash="rxEaVL" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/rxEaVL/">Green apple</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>

</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="save-restore.php">M&eacute;todos save y restore</a></em></li><li>- <em class="gem"><a class="link_to" href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="isPointInPath.php">M&eacute;todo isPointInPath</a></em></li><li>- <em class="gem"><a class="link_to" href="responsive.php">Crear un canvas adaptativo</a></em></li><li>- <em class="gem"><a class="link_to" href="animaciones-en-canvas.php">requestAnimationFrame</a></em></li><li>- <em class="gem">Trazados SVG en canvas</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/API/Path2D/Path2D">Path2D</a><br>
-  <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG - una introducci&oacute;n</a><br>
- <a class="link_to" target="_blank" href="../svg/trazados.php">trazados SVG </a><br>- Vea la <a class="link_to" target="_blank" href="chuleta.php">chuleta</a> de canvas.<br>
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
var svgPathManzana="M376.349,171.58 c0,0-37.276,22.484-36.094,60.946s31.438,61.577,42.012,63.313c4.127,0.678-24.314,57.988-42.039,72.189 s-36.067,17.159-64.47,5.917c-28.403-11.242-48.521,0.724-65.089,6.871s-36.687-0.361-63.905-39.415 s-57.396-129.585-15.976-173.964s87.574-26.627,100-20.71s34.32,5.325,59.172-5.917S363.922,153.237,376.349,171.58z";
var svgPathHoja ="M311.852,68.621c0,0,2.367,14.793-3.55,27.219 s-28.189,55.061-60.473,47.337c-0.809-0.193-5.529-14.482,1.398-29.002C259.004,93.682,284.49,70.699,311.852,68.621z";

var c = document.getElementById("c");
var ctx = c.getContext("2d");
var cw = c.width = 500;
var ch = c.height = 500;

var Manzana = new Path2D(svgPathManzana);
var Hoja = new Path2D(svgPathHoja);

ctx.fillStyle = "red";
if(ctx.isPointInPath(Manzana,250, 250)){
	ctx.arc(250,250,3,0,2*Math.PI);
	ctx.fill();
};

ctx.stroke(Manzana);
ctx.fillStyle = "#6ab150";
ctx.fill(Hoja);</script><script>

</script>
</body>
</html>