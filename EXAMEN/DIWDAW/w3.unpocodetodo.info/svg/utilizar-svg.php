<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Utilizar im&aacute;genes SVG como imagen, en css, como objeto,iframe, embed,o data:uri." />
  <meta name="keywords" content="SVG, Scalable Vector Graphics, HTML5, imagen,img,imagen de fondo, background-image,object,iframe,embed,data:uri,base64_encode"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Como utilizar im&aacute;genes SVG" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/svg/utilizar-svg.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Utilizar im&aacute;genes SVG como imagen, en css, como objeto,iframe, embed,o data:uri." /> 
  
  <title>Como utilizar im&aacute;genes SVG</title>

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
  

  
  <link rel="canonical" href="utilizar-svg.php"> 
 
  <style>iframe{ margin-bottom:2em; }</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="utilizar-svg.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li ><a href="../canvas/chuleta.php">CANVAS</a></li>
                      <li ><a href="../lab/angulos.php">CANVAS LAB</a></li>
                      <li class="active"><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a></li>
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
<b><a href="utilizar-svg.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Los principios<ul class="menuV"><li class="sublevel"><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG - una introducci&oacute;n</a></li><li class="sublevel selected"><a href="utilizar-svg.php">Como utilizar im&aacute;genes SVG</a></li><li class="sublevel"><a href="lineas.php">Dibujar l&iacute;neas</a></li><li class="sublevel"><a href="formas-geometricas.php">Formas geom&eacute;tricas</a></li></ul></li><li class="toplevel">Trazados<ul class="menuV"><li class="sublevel"><a href="trazados.php">Trazados SVG</a></li><li class="sublevel"><a href="lineas-con-path.php">Dibujar l&iacute;neas con path</a></li><li class="sublevel"><a href="cuadratic-bezier.php">Curvas cuadr&aacute;ticas de B&eacute;zier</a></li><li class="sublevel"><a href="cubic-bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></li><li class="sublevel"><a href="arcos-elipticos.php">Arcos elipticos</a></li><li class="sublevel"><a href="elipse-con-path.php">Dibujar una elipse con path</a></li></ul></li><li class="toplevel">Texto<ul class="menuV"><li class="sublevel"><a href="texto.php">Escribiendo en el SVG</a></li><li class="sublevel"><a href="alineacion-de-texto.php">Alineaci&oacute;n de texto</a></li><li class="sublevel"><a href="tspan.php">El elemento tspan</a></li><li class="sublevel"><a href="texto-en-un-trazado.php">Texto en un trazado</a></li></ul></li><li class="toplevel">Llenar de color<ul class="menuV"><li class="sublevel"><a href="color-de-relleno.php">Color de relleno</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li><li class="sublevel"><a href="patrones.php">Patrones de relleno</a></li><li class="sublevel"><a href="patrones_ejemplos.php">Patrones - continuaci&oacute;n</a></li><li class="sublevel"><a href="patrones-svg-en-css.php">Patrones SVG en css</a></li></ul></li><li class="toplevel">Documentos estructurados<ul class="menuV"><li class="sublevel"><a href="documentos-estructurados.php">Documentos estructurados</a></li><li class="sublevel"><a href="grupo.php">Agrupar y reutilizar</a></li><li class="sublevel"><a href="symbol.php">S&iacute;mbolos</a></li><li class="sublevel"><a href="marker.php">Marcadores</a></li><li class="sublevel"><a href="imagenes.php">El elemento image</a></li><li class="sublevel"><a href="enlaces.php">Enlaces externos</a></li><li class="sublevel"><a href="switch.php">El elemento switch</a></li></ul></li><li class="toplevel">clipPath y mask<ul class="menuV"><li class="sublevel"><a href="clippath.php">Recortar con clipPath</a></li><li class="sublevel"><a href="mask.php">M&aacute;scaras con mask</a></li></ul></li><li class="toplevel">transformaciones<ul class="menuV"><li class="sublevel"><a href="transform.php">Transformaciones</a></li><li class="sublevel"><a href="transform.php#h4_1">Trasladar con translate</a></li><li class="sublevel"><a href="transform.php#h4_2">Girar con rotate</a></li><li class="sublevel"><a href="transform.php#h4_3">Redimensionar con scale</a></li><li class="sublevel"><a href="transform.php#h4_4">Sesgar con skewX y skewY</a></li><li class="sublevel"><a href="matrix.php">Transformaciones a medida</a></li></ul></li><li class="toplevel">animaciones SMIL<ul class="menuV"><li class="sublevel"><a href="animaciones.php">Animaciones con animate</a></li><li class="sublevel"><a href="animatecolor.php">Animar el color</a></li><li class="sublevel"><a href="animatetransform-translate.php">Trasladar - animateTransform</a></li><li class="sublevel"><a href="animate-begin-end.php">Los atributos begin y end</a></li><li class="sublevel"><a href="animatetransform-rotate.php">Girar con animateTransform</a></li><li class="sublevel"><a href="animate-set-repeat.php">Repetir la animaci&oacute;n</a></li><li class="sublevel"><a href="animatemotion.php">Animar con animateMotion</a></li><li class="sublevel"><a href="accumulate-additive.php">Animaciones acumulativas</a></li></ul></li><li class="toplevel">filtros<ul class="menuV"><li class="sublevel"><a href="filtros1.php">Filtros SVG - una introducci&oacute;n</a></li><li class="sublevel"><a href="fecomposite.php">feComposite</a></li><li class="sublevel"><a href="feblend.php">feBlend</a></li><li class="sublevel"><a href="feMorphology.php">feMorphology</a></li><li class="sublevel"><a href="fecolormatrix.php">feColorMatrix</a></li><li class="sublevel"><a href="fecomponenttransfer.php">feComponentTransfer</a></li><li class="sublevel"><a href="feConvolveMatrix.php">feConvolveMatrix</a></li><li class="sublevel"><a href="feturbulence.php">feTurbulence</a></li><li class="sublevel"><a href="feimage.php">feImage y feTile</a></li><li class="sublevel"><a href="fedisplacementmap.php">feDisplacementMap</a></li><li class="sublevel"><a href="filtros-svg-goo.php">Cosas pegajosas (goo)</a></li></ul></li><li class="toplevel">Laboratorio SVG<ul class="menuV"><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar en SVG</a></li><li class="sublevel"><a href="arrastrar-y-soltar2.php">Arrastrar y soltar en SVG (2)</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li><li class="sublevel"><a href="dibujar-estrellas.php">Dibujar estrellas</a></li><li class="sublevel"><a href="hormigas-andadoras.php">Hormigas andadoras</a></li><li class="sublevel"><a href="animar-trazados-con-wheel.php">Animar trazados con wheel</a></li><li class="sublevel"><a href="svg-loader.php">loader SVG</a></li><li class="sublevel"><a href="botones.php">&Iacute;conos SVG</a></li><li class="sublevel"><a href="yinyang.php">Yin y Yang con path</a></li><li class="sublevel"><a href="on-scroll.php">Animaciones on scroll</a></li><li class="sublevel"><a href="gajo.php">Dibujar un sector circular</a></li><li class="sublevel"><a href="rueda-cromatica.php">Rueda crom&aacute;tica</a></li><li class="sublevel"><a href="graficos-circulares1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="graficos-circulares3.php">Gr&aacute;ficos circulares (3)</a></li><li class="sublevel"><a href="graficos-circulares4.php">Gr&aacute;ficos circulares (4)</a></li><li class="sublevel"><a href="graficos-circulares2.php">Gr&aacute;ficos circulares (2)</a></li></ul></li><li class="toplevel">Adenda<ul class="menuV"><li class="sublevel"><a href="viewport-y-viewbox.php">Viewport y viewBox</a></li><li class="sublevel"><a href="preserveaspectratio.php">Guardar las proporciones</a></li><li class="sublevel"><a href="espaciodenombres.php">Espacios de nombre en SVG</a></li><li class="sublevel"><a href="crear_elementos_svg_con_javascript.php">Crear elementos SVG con JS</a></li><li class="sublevel"><a href="algunos-metodos-js-en-svg.php">M&eacute;todos JavaScript para SVG</a></li><li class="sublevel"><a href="css-svg1.php">SVG con estilo</a></li><li class="sublevel"><a href="la-posicion-del-raton-en-svg.php">La posici&oacute;n del rat&oacute;n</a></li></ul></li></ul> <!-- menu --> 
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
<section id="utilizar-svg">
<h2 class="page_title">Como utilizar im&aacute;genes SVG</h2>

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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Como utilizar im&aacute;genes SVG&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Futilizar-svg.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Futilizar-svg.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Futilizar-svg.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

 
 
 <h4>1. Im&aacute;genes SVG</h4> 
<p>Los documentos <strong>SVG</strong> pueden ser utilizados como imagen ( <code>&lt;img src= "apple.svg"...</code> ) dentro de un documento HTML ya existente.
 </p>
<div class="large-12 g_panel html">
        <article>								
		        <pre><code class="language-markup"><img src="apple.svg"  width="106px" height="122px" alt="la manzana de apple" /></code></pre>
        </article>
</div> 



<h4>2. SVG como im&aacute;genes de fondo</h4> 
<p>Tambi&eacute;n podemos utilizarlos como imagen de fondo: <code>background-image: url(apple.svg);</code></p>

<div class="large-12 g_panel html">
        <article>								
		        <pre><code class="language-markup"><div class="bcg"></div></code></pre>
        </article>
</div> 

<div class="large-12 g_panel css">
        <article>								
        <pre><code class="language-css">div.bcg {
  background-image: url(apple.svg);
  background-repeat: no-repeat;
  background-position:center center;
}</code></pre>
        </article>
</div> 



<h4>3. SVG como objeto &lt;object&gt;</h4>

<p>El elemento <code>&lt;object&gt;</code> es actualmente soportado en todos los navegadores, pero, por si acaso, tenemos la opci&oacute;n de utilizar una soluci&oacute;n alternativa (<em class="gem">fallback</em>). En este caso utilizamos una imagen <code>"apple.png"</code> dentro de este elemento que aparecer&aacute; en pantalla solo en los navegadores que no soportan <code>&lt;object&gt;</code>.</p>


<div class="large-12 g_panel html">
        <article>										
        <pre><code class="language-markup"><object type="image/svg+xml" data="apple.svg" >
  <!-- soluci&oacute;n alternativa (fallback) -->
  <img src="http://w3.unpocodetodo.info/svg/apple.png" alt="la manzana de apple" />
</object></code></pre>
        </article>
</div>
 
<h4>4. SVG dentro de un cuadro iframe</h4>
<p>Exactamente como en el caso de <code>&lt;object&gt;</code>, el elemanto <code>&lt;iframe&gt;</code> es actualmente soportado en todos los navegadores, pero, por si acaso, tenemos la opci&oacute;n de utilizar una soluci&oacute;n alternativa (<em class="gem">fallback</em>). En este caso utilizamos una imagen <code>"apple.png"</code> dentro de este elemento que aparecer&aacute; en pantalla solo en los navegadores que no soportan <code>&lt;iframe&gt;</code>.</p>




<div class="large-12 g_panel html">
        <article>								
        <pre><code class="language-markup"><iframe src="apple.svg" >
  <!-- soluci&oacute;n alternativa (fallback)  -->
  <img src="http://w3.unpocodetodo.info/svg/apple.png" alt="la manzana de apple" />
</iframe></code></pre>
        </article>
</div>


<h4>5. SVG dentro de un elemento embed</h4>
<p>Tambi&eacute;n podemos incluir una imagen SVG dentro de un elemento <code>&lt;embed&gt;</code>:</p>


<div class="large-12 g_panel html">
        <article>								
        <pre><code class="language-markup"><embed type="image/svg+xml" src="apple.svg" >
  <!-- soluci&oacute;n alternativa (fallback)  -->
  <img src="http://w3.unpocodetodo.info/svg/apple.png" alt="la manzana de apple" />
</embed></code></pre>
        </article>
</div>

<p>Vea todos estos ejemplos en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta">codepen.io</a>:</p>

<p data-height="500" data-theme-id="11360" data-slug-hash="760e7c4ff43745d1538fa9153b435a27" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/760e7c4ff43745d1538fa9153b435a27/">SVG #1</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script> 


<h4>SVG como data:uri</h4>
<p>Otra manera de utilizar las im&aacute;genes SVG es convertirlas a <a class="link_to" target="_blank" href="../canvas/data_uri.php">data:uri</a>.<br />
<strong>1.</strong> Una propuesta que <a class="link_to" target="_blank" href="http://jsfiddle.net/estelle/SJjJb/">se puede ver por ah&iacute;</a> es utilizar el c&oacute;digo SVG no codificado ( <em class="gem">unencoded</em> ) as&iacute;:</p>
  
<blockquote><pre>
.data-uri-uncoded{ background-image:
    url('<span class="str">data:image/svg+xml;utf8,</span>&lt;svg xmlns="<span class="str">http://www.w3.org/2000/svg</span>" width="106px" height="122px" viewBox="41 54 106 122"&gt;&lt;g&gt;&lt;path fill="#FFFFFF" stroke="#ED1D24" stroke-width="2" d="M143.099 . . . . /&gt;&lt;svg&gt;');
}
</pre>
</blockquote>

<p class="demo"><a target="_blank" href='data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="106px" height="122px" viewBox="41 54 106 122"><g><path fill="#FFFFFF" stroke="#ED1D24" stroke-width="2" d="M143.099,93.757c0,0-14.173,8.549-13.724,23.173 c0.449,14.624,11.954,23.413,15.974,24.073c1.569,0.258-9.245,22.049-15.984,27.448c-6.74,5.4-13.714,6.524-24.513,2.25c-10.8-4.275-18.449,0.275-24.749,2.612c-6.299,2.337-13.949-0.137-24.298-14.987c-10.349-14.849-21.823-49.271-6.074-66.146c15.749-16.874,33.298-10.124,38.022-7.875c4.725,2.25,13.05,2.025,22.499-2.25C119.7,77.782,138.374,86.782,143.099,93.757z"/></g><g><path fill="#FFFFFF" stroke="#ED1D24" stroke-width="2" stroke-miterlimit="10" d="M118.575,54.609c0,0,0.9,5.625-1.35,10.349s-10.718,20.936-22.994,17.999c-0.308-0.073-2.102-5.506,0.532-11.027C98.48,64.138,108.171,55.399,118.575,54.609z"/></g></svg>'>Abra esta imagen y mire la barra de direcciones.</a></p>




<p>De hecho esto funciona pero no en todos los navegadores. Hagámoslo bien. Para optimizar el código vamos a seguir estas reglas:</p>
<p>
<strong>a</strong>. Lo ponemos todo entre comillas dobles ( <code>"</code> ) y ponemos los atributos entre comillas sencillas ( por ejemplo <code>height = '122px</code>' ). De esta manera no tendremos que escaparlas.</p><p>
<strong>b</strong>. Ciframos los caracteres no-alfanuméricos, los así llamados caracteres reservados o caracteres inseguros ( <em class="gem">unsafe in URLs characters</em> ) pero no los espacios en blanco:</p><p>
  <code>&lt;</code> se transforma en <code>%3C</code><br>
  <code>&gt;</code> se transforma en <code>%3E</code></p>
<p>Por ejemplo <mark><span class="str">&lt;</span>svg<span class="str">&gt;</span></mark> vuelve a ser <mark><span class="str">%3C</span>svg<span class="str">%3E</span></mark></p>
<p><code>#</code> se transforma en <code>%23</code></p>
<p>Por ejemplo <mark>fill = "<span class="str">#</span>abcdef"</mark> vuelve a ser <mark>fill = "<span class="str">%23</span>abcdef"</mark></p>
<p>el gui&oacute;n <code>-</code> se transforma en <code>%2D</code></p>
<P>Por ejemplo <mark>stroke<span class="str">-</span>width="2"</mark> vuelve a ser <mark>stroke<span class="str">%2D</span>width="2"</mark></p>
<p>el s&iacute;mbolo matem&aacute;tico porciento <code>%</code> se transforma en <code>%25</code></p>
<p>Por ejemplo <mark>width ='<span class="str">50%</span>'</mark> vuelve a ser <mark><mark>width ='<span class="str">50%25</span>'</mark></p>


<blockquote><pre>
.data-uri-encoded{ 
	background-image: url("data:image/svg+xml;utf8,<span class="str">%3C</span>svg xmlns='http://www.w3.org/2000/svg' width='106px' height='122px' viewBox='41 54 106 122'<span class="str">%3E%3C</span>g<span class="str">%3E%3C</span>path fill='<span class="str">%23</span>FFFFFF' stroke='<span class="str">%23</span>ED1D24' stroke<span class="str">%2D</span>width='2' d='M143.099 . . . . <span class="str">%3C</span>/svg<span class="str">%3E</span>";
}
</pre>
</blockquote>


<p>Para una lista completa de los caracteres reservados y su codificaci&oacute;n consulte <em class="gem"><a class="link_to" target="_blank" href="https://es.wikipedia.org/wiki/C%C3%B3digo_porciento">Wikipedia: Código porciento</a></em><br>
Tambi&eacute;n puede leer este articulo en <em class="gem"><a class="link_to" target="_blank" href="http://codepen.io">codepen.io</a>: <a class="link_to" target="_blank" href="http://codepen.io/tigt/post/optimizing-svgs-in-data-uris">Optimizing SVGs in data URIs</a></em></p>

<p class="demo"><a target="_blank" href="data:image/svg+xml;utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='106px' height='122px' viewBox='41 54 106 122'%3E%3Cg%3E%3Cpath fill='%23FFFFFF' stroke='%23ED1D24' stroke%2Dwidth='2' d='M143.099,93.757c0,0%2D14.173,8.549%2D13.724,23.173 c0.449,14.624,11.954,23.413,15.974,24.073c1.569,0.258%2D9.245,22.049%2D15.984,27.448c%2D6.74,5.4%2D13.714,6.524%2D24.513,2.25c%2D10.8%2D4.275%2D18.449,0.275%2D24.749,2.612c%2D6.299,2.337%2D13.949%2D0.137%2D24.298%2D14.987c%2D10.349%2D14.849%2D21.823%2D49.271%2D6.074%2D66.146c15.749%2D16.874,33.298%2D10.124,38.022%2D7.875c4.725,2.25,13.05,2.025,22.499%2D2.25C119.7,77.782,138.374,86.782,143.099,93.757z'/%3E%3C/g%3E%3Cg%3E%3Cpath fill='%23FFFFFF' stroke='%23ED1D24' stroke%2Dwidth='2' stroke%2Dmiterlimit='10' d='M118.575,54.609c0,0,0.9,5.625%2D1.35,10.349s%2D10.718,20.936%2D22.994,17.999c%2D0.308%2D0.073%2D2.102%2D5.506,0.532%2D11.027C98.48,64.138,108.171,55.399,118.575,54.609z'/%3E%3C/g%3E%3C/svg%3E">Abra esta imagen en Firefox.</a></p>




<p><strong>2</strong>. Otra propuesta ser&iacute;a convertir primero el c&oacute;digo SVG a <a class="link_to" target="_blank" href="http://es.wikipedia.org/wiki/Base64">base64</a> y despu&eacute;s utilizarlo.</p>
<blockquote><pre>
&lt;a href="data:image/svg+xml;<span class="str">base64</span>,PHN2ZyB4bWxucz0iaHR0. . . "&gt;Imagen SVG&lt;/a&gt;</pre>
</blockquote>


<h5>&iquest;Como convertir el c&oacute;digo SVG a base64?</h5>
<p>En internet encontramos herramientas que codifican una cadena de texto en base64:<br />
<em class="gem"><a class="link_to" target="_blank"  href="https://www.base64encode.org/">https://www.base64encode.org/</a></em><br />
<em class="gem"><a class="link_to" target="_blank"  href="http://www.mobilefish.com/services/base64/base64.php">http://www.mobilefish.com/services/base64/base64.php</a></em><br />
Y seguramente hay m&aacute;s.</p>
<p>Tambi&eacute;n podemos utilizar PHP con este prop&oacute;sito: para ser m&aacute;s exactos lo podemos hacer utilizando la funci&oacute;n <a class="link_to" target="_blank" href="http://php.net/manual/es/function.base64-encode.php">base64_encode</a> (PHP 4, PHP 5).</p>
<p>Veamos un ejemplo:</p>
<div class="large-12 g_panel php">
        <article>
        <pre><code class="language-php">
$svg_img ="&lt;svg xmlns='http://www.w3.org/2000/svg'> . . . . &lt;/svg>";
$data_URI = base64_encode ( $svg_img );
echo "&lt;a href='data:image/svg+xml;base64,".$data_URI."'>Abra esta imagen y mire la barra de direcciones&lt;/a>";
        </code></pre>
        </article>
</div>


<p class="demo"><a target="_blank" href="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDZweCIgaGVpZ2h0PSIxMjJweCIgdmlld0JveD0iNDEgNTQgMTA2IDEyMiI+PGc+PHBhdGggZmlsbD0iI0ZGRkZGRiIgc3Ryb2tlPSIjRUQxRDI0IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iTTE0My4wOTksOTMuNzU3YzAsMC0xNC4xNzMsOC41NDktMTMuNzI0LDIzLjE3MyBjMC40NDksMTQuNjI0LDExLjk1NCwyMy40MTMsMTUuOTc0LDI0LjA3M2MxLjU2OSwwLjI1OC05LjI0NSwyMi4wNDktMTUuOTg0LDI3LjQ0OGMtNi43NCw1LjQtMTMuNzE0LDYuNTI0LTI0LjUxMywyLjI1Yy0xMC44LTQuMjc1LTE4LjQ0OSwwLjI3NS0yNC43NDksMi42MTJjLTYuMjk5LDIuMzM3LTEzLjk0OS0wLjEzNy0yNC4yOTgtMTQuOTg3Yy0xMC4zNDktMTQuODQ5LTIxLjgyMy00OS4yNzEtNi4wNzQtNjYuMTQ2YzE1Ljc0OS0xNi44NzQsMzMuMjk4LTEwLjEyNCwzOC4wMjItNy44NzVjNC43MjUsMi4yNSwxMy4wNSwyLjAyNSwyMi40OTktMi4yNUMxMTkuNyw3Ny43ODIsMTM4LjM3NCw4Ni43ODIsMTQzLjA5OSw5My43NTd6Ii8+PC9nPjxnPjxwYXRoIGZpbGw9IiNGRkZGRkYiIHN0cm9rZT0iI0VEMUQyNCIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ik0xMTguNTc1LDU0LjYwOWMwLDAsMC45LDUuNjI1LTEuMzUsMTAuMzQ5cy0xMC43MTgsMjAuOTM2LTIyLjk5NCwxNy45OTljLTAuMzA4LTAuMDczLTIuMTAyLTUuNTA2LDAuNTMyLTExLjAyN0M5OC40OCw2NC4xMzgsMTA4LjE3MSw1NS4zOTksMTE4LjU3NSw1NC42MDl6Ii8+PC9nPjwvc3ZnPg==">Abra esta imagen y mire la barra de direcciones.</a></p>
     
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG - una introducci&oacute;n</a></em></li><li>- <em class="gem">Como utilizar im&aacute;genes SVG</em></li><li>- <em class="gem"><a class="link_to" href="lineas.php">Dibujar l&iacute;neas</a></em></li><li>- <em class="gem"><a class="link_to" href="formas-geometricas.php">Formas geom&eacute;tricas</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Optimize el c&oacute;digo SVG con <a class="link_to" target="_blank" href="https://jakearchibald.github.io/svgomg/">SVG Optimiser</a><br>
	 - M&aacute;s informaci&oacute;n acerca del <a class="link_to" target="_blank" href="http://caniuse.com/#feat=svg-html5">soporte de SVG en los navegadores</a><br>
	 - <strong>Libros en ingles</strong>:<br>
	 - <a class="link_to" target="_blank" href="http://www.amazon.es/Essentials-Eisenberg-Bellamy-Royds-Amelia-Paperback/dp/B00YDJHOYE/ref=sr_1_1?ie=UTF8&qid=1449154913&sr=8-1&keywords=Amelia+Bellamy-Royds">SVG Essentials</a><br>
	 - <a class="link_to" target="_blank" href="http://www.amazon.es/SVG-Colors-Patterns-Gradients-Painting/dp/1491933747/ref=sr_1_2?ie=UTF8&qid=1449155177&sr=8-2&keywords=Amelia+Bellamy-Royds">SVG Colors, Patterns & Gradients</a></em></p>
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