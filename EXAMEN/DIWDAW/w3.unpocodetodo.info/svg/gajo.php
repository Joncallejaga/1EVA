<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 SVG con material de consulta y ejemplos. C&oacute;mo dibujar un sector circular. " />
  <meta name="keywords" content="SVG, Scalable Vector Graphics, HTML5, sector circular"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Dibujar un sector circular" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/svg/gajo.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 SVG con material de consulta y ejemplos. C&oacute;mo dibujar un sector circular. " /> 
  
  <title>Dibujar un sector circular</title>

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
  

  
  <link rel="canonical" href="gajo.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="gajo.php#"><span></span></a></li>
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
<b><a href="gajo.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Los principios<ul class="menuV"><li class="sublevel"><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG - una introducci&oacute;n</a></li><li class="sublevel"><a href="utilizar-svg.php">Como utilizar im&aacute;genes SVG</a></li><li class="sublevel"><a href="lineas.php">Dibujar l&iacute;neas</a></li><li class="sublevel"><a href="formas-geometricas.php">Formas geom&eacute;tricas</a></li></ul></li><li class="toplevel">Trazados<ul class="menuV"><li class="sublevel"><a href="trazados.php">Trazados SVG</a></li><li class="sublevel"><a href="lineas-con-path.php">Dibujar l&iacute;neas con path</a></li><li class="sublevel"><a href="cuadratic-bezier.php">Curvas cuadr&aacute;ticas de B&eacute;zier</a></li><li class="sublevel"><a href="cubic-bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></li><li class="sublevel"><a href="arcos-elipticos.php">Arcos elipticos</a></li><li class="sublevel"><a href="elipse-con-path.php">Dibujar una elipse con path</a></li></ul></li><li class="toplevel">Texto<ul class="menuV"><li class="sublevel"><a href="texto.php">Escribiendo en el SVG</a></li><li class="sublevel"><a href="alineacion-de-texto.php">Alineaci&oacute;n de texto</a></li><li class="sublevel"><a href="tspan.php">El elemento tspan</a></li><li class="sublevel"><a href="texto-en-un-trazado.php">Texto en un trazado</a></li></ul></li><li class="toplevel">Llenar de color<ul class="menuV"><li class="sublevel"><a href="color-de-relleno.php">Color de relleno</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li><li class="sublevel"><a href="patrones.php">Patrones de relleno</a></li><li class="sublevel"><a href="patrones_ejemplos.php">Patrones - continuaci&oacute;n</a></li><li class="sublevel"><a href="patrones-svg-en-css.php">Patrones SVG en css</a></li></ul></li><li class="toplevel">Documentos estructurados<ul class="menuV"><li class="sublevel"><a href="documentos-estructurados.php">Documentos estructurados</a></li><li class="sublevel"><a href="grupo.php">Agrupar y reutilizar</a></li><li class="sublevel"><a href="symbol.php">S&iacute;mbolos</a></li><li class="sublevel"><a href="marker.php">Marcadores</a></li><li class="sublevel"><a href="imagenes.php">El elemento image</a></li><li class="sublevel"><a href="enlaces.php">Enlaces externos</a></li><li class="sublevel"><a href="switch.php">El elemento switch</a></li></ul></li><li class="toplevel">clipPath y mask<ul class="menuV"><li class="sublevel"><a href="clippath.php">Recortar con clipPath</a></li><li class="sublevel"><a href="mask.php">M&aacute;scaras con mask</a></li></ul></li><li class="toplevel">transformaciones<ul class="menuV"><li class="sublevel"><a href="transform.php">Transformaciones</a></li><li class="sublevel"><a href="transform.php#h4_1">Trasladar con translate</a></li><li class="sublevel"><a href="transform.php#h4_2">Girar con rotate</a></li><li class="sublevel"><a href="transform.php#h4_3">Redimensionar con scale</a></li><li class="sublevel"><a href="transform.php#h4_4">Sesgar con skewX y skewY</a></li><li class="sublevel"><a href="matrix.php">Transformaciones a medida</a></li></ul></li><li class="toplevel">animaciones SMIL<ul class="menuV"><li class="sublevel"><a href="animaciones.php">Animaciones con animate</a></li><li class="sublevel"><a href="animatecolor.php">Animar el color</a></li><li class="sublevel"><a href="animatetransform-translate.php">Trasladar - animateTransform</a></li><li class="sublevel"><a href="animate-begin-end.php">Los atributos begin y end</a></li><li class="sublevel"><a href="animatetransform-rotate.php">Girar con animateTransform</a></li><li class="sublevel"><a href="animate-set-repeat.php">Repetir la animaci&oacute;n</a></li><li class="sublevel"><a href="animatemotion.php">Animar con animateMotion</a></li><li class="sublevel"><a href="accumulate-additive.php">Animaciones acumulativas</a></li></ul></li><li class="toplevel">filtros<ul class="menuV"><li class="sublevel"><a href="filtros1.php">Filtros SVG - una introducci&oacute;n</a></li><li class="sublevel"><a href="fecomposite.php">feComposite</a></li><li class="sublevel"><a href="feblend.php">feBlend</a></li><li class="sublevel"><a href="feMorphology.php">feMorphology</a></li><li class="sublevel"><a href="fecolormatrix.php">feColorMatrix</a></li><li class="sublevel"><a href="fecomponenttransfer.php">feComponentTransfer</a></li><li class="sublevel"><a href="feConvolveMatrix.php">feConvolveMatrix</a></li><li class="sublevel"><a href="feturbulence.php">feTurbulence</a></li><li class="sublevel"><a href="feimage.php">feImage y feTile</a></li><li class="sublevel"><a href="fedisplacementmap.php">feDisplacementMap</a></li><li class="sublevel"><a href="filtros-svg-goo.php">Cosas pegajosas (goo)</a></li></ul></li><li class="toplevel">Laboratorio SVG<ul class="menuV"><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar en SVG</a></li><li class="sublevel"><a href="arrastrar-y-soltar2.php">Arrastrar y soltar en SVG (2)</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li><li class="sublevel"><a href="dibujar-estrellas.php">Dibujar estrellas</a></li><li class="sublevel"><a href="hormigas-andadoras.php">Hormigas andadoras</a></li><li class="sublevel"><a href="animar-trazados-con-wheel.php">Animar trazados con wheel</a></li><li class="sublevel"><a href="svg-loader.php">loader SVG</a></li><li class="sublevel"><a href="botones.php">&Iacute;conos SVG</a></li><li class="sublevel"><a href="yinyang.php">Yin y Yang con path</a></li><li class="sublevel"><a href="on-scroll.php">Animaciones on scroll</a></li><li class="sublevel selected"><a href="gajo.php">Dibujar un sector circular</a></li><li class="sublevel"><a href="rueda-cromatica.php">Rueda crom&aacute;tica</a></li><li class="sublevel"><a href="graficos-circulares1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="graficos-circulares3.php">Gr&aacute;ficos circulares (3)</a></li><li class="sublevel"><a href="graficos-circulares4.php">Gr&aacute;ficos circulares (4)</a></li><li class="sublevel"><a href="graficos-circulares2.php">Gr&aacute;ficos circulares (2)</a></li></ul></li><li class="toplevel">Adenda<ul class="menuV"><li class="sublevel"><a href="viewport-y-viewbox.php">Viewport y viewBox</a></li><li class="sublevel"><a href="preserveaspectratio.php">Guardar las proporciones</a></li><li class="sublevel"><a href="espaciodenombres.php">Espacios de nombre en SVG</a></li><li class="sublevel"><a href="crear_elementos_svg_con_javascript.php">Crear elementos SVG con JS</a></li><li class="sublevel"><a href="algunos-metodos-js-en-svg.php">M&eacute;todos JavaScript para SVG</a></li><li class="sublevel"><a href="css-svg1.php">SVG con estilo</a></li><li class="sublevel"><a href="la-posicion-del-raton-en-svg.php">La posici&oacute;n del rat&oacute;n</a></li></ul></li></ul> <!-- menu --> 
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
<section id="gajo">
<h2 class="page_title">Dibujar un sector circular</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Dibujar un sector circular&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Fgajo.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Fgajo.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Fgajo.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>


<p>Para dibujar un sector circular podemos utilizar <a class="link_to" target="_blank" href="trazados.php">&lt;path&gt;</a> y el comando <a class="link_to" target="_blank" href="arcos-elipticos.php">arco el&iacute;ptico</a> ( <em class="gem">elliptical Arc</em> ) <code>A</code> o <code>a</code> .</p>
<!--<div class="large-12">id="chuleta"
  
  <table class="svg">
<thead>
<tr>
    <th>Comando</th>
    <th>nombre</th>
    <th>Descripci&oacute;n</th>
    <th>Implementaci&oacute;n</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>A(absoluto) a(relativo)</td><td>elliptical Arc</td>
    <td>Dibuja un arco el&iacute;ptico desde el punto actual hasta un punto (x1,y1);<br>rx y ry son los radios elipticos en la direcci&oacute;n x e y respectivamente.<br>
    x-axis-rotation indica la rotaci&oacute;n de la &eacute;lipse relativamente al sistema de coordinadas actuales.<br>
    large-arc-flag y sweep-flag ayudan al calcular como e arco esta dibujado</td>
    <td nowrap="nowrap">Arx,ry<br>x-axis-rotation<br>
      large-arc-flag (0 o 1),<br>sweep-flag (<strong>1 = clockwise;<br>0 = anti-clockwise</strong>),<br>x1,y1</td>
  </tr>
  </tbody>
</table>
</div>-->

<h4>Repaso de geometr&iacute;a</h4>
<h6>Calcular las coordenadas de un punto en la circunferencia</h6>
<p>Para calcular las coordenadas de un punto ( <code>xp,yp</code> ) en la circunferencia de una elipse utilizamos las siguientes f&oacute;rmulas:<br>
  <code>var xp = cx + rx * Math.cos(a);</code><br>
  <code>var yp = cy + ry * Math.sin(a);</code><br>
  Donde <code>cx</code> y <code>cy</code> son las coordenadas del centro de la elipse;<br>
  <code>rx, ry</code> son los radios de la elipse: el radio horizontal ( <code>rx</code> ) y el radio vertical ( <code>ry</code> ) <br>
  <code>a</code> es el &aacute;ngulo ( <mark>en radianes</mark> 
  si trabajamos en JavaScript ) entre el origen del trazado y este punto.</p>
<h6>Como convertir grados sexagesimales a radianes</h6>
<p>Un circulo completo tiene 2&pi; radianes, con lo cual podemos escribir: 360&deg; = 2&pi; rad;<br />
  o si hablamos JavaScript: 360&deg; = <code>2*Math.PI</code>;<br />
  Para convertir grados sexagesimales a radianes utilizamos la siguiente fórmula:<br />
  radianes = (π / 180) * grados;<br />
  En JavaScript podemos escribir:<br />
 <code> var radianes = (Math.PI / 180) * grados</code>;</p>
<h4>Dibujar un sector circular</h4>
<p>Para dibujar un sector circular tenemos que escribir dos funciones en el JavaScript:<br>
  1. la funci&oacute;n <code>dGajo()</code> que calcula el par&aacute;metro <code>d</code> de <code>&lt;path&gt;</code>.<br>
  2. la funci&oacute;n <code>nuevoGajo()</code> que dibuja un nuevo "gajo" en el lienzo SVG.</p>


<h4 id="dGajo">La funci&oacute;n dGajo()</h4>
<p><strong>Toma</strong> 2 argumentos:<br>
  - el &aacute;ngulo ( en grados sexagesimales ) donde empieza el "gajo": <code>ap</code> <br>
  - el &aacute;ngulo ( en grados sexagesimales ) donde acaba el "gajo": <code>af</code><br>
</p>
<p><strong>Transforma</strong> los &aacute;ngulos <code>ap</code> y  <code>af</code> a radianes y <strong>calcula</strong> las coordenadas <code>Xap, Yap, Xaf</code> e <code>Yaf</code> de los puntos donde empieza ( <code>ap</code> ) y donde acaba ( <code>af</code> ) el "gajo" :</p>
<blockquote>
<p>
var Xap = cx+r * Math.cos ( (Math.PI / 180) * ap);<br />
var Yap = cy+r * Math.sin ( (Math.PI / 180) * ap);<br />
<br />
var Xaf = cx+r * Math.cos ( (Math.PI / 180) * af);<br />
var Yaf = cy+r * Math.sin ( (Math.PI / 180) * af);
</p>

<p>&nbsp;</p>
</blockquote>
<p><strong>Define</strong> las instrucciones para dibujar el "gajo":<br>
  - mueve el l&aacute;piz en el centro del c&iacute;rculo</p>
<blockquote><p>"M" + cx + ", " + cy</p></blockquote>
<p>- dibuja una l&iacute;nea hasta el punto <code>ap</code></p>
<blockquote><p>" L"+Xap+","+Yap</p></blockquote>
<p>- dibuja un arco circular desde <code>ap</code> hasta <code>af</code>. ( <code>sweep-flag = 1</code> )</p>
<blockquote><p>" A"+r+","+r+" 0 0, <strong class="str">1</strong> "+" "+Xaf+","+Yaf</p></blockquote>
<p>-cierra el trazado</p>
<blockquote><p>" z";</p></blockquote>
<p><strong>Devuelve</strong> el <code>parametro_d</code> con las instrucciones para dibujar el "gajo"</p>
<blockquote><p>return parametro_d;</p></blockquote>



<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function dGajo(ap,af){
	   
       var Xap = cx+r * Math.cos((Math.PI / 180) * ap);
       var Yap = cy+r * Math.sin((Math.PI / 180) * ap);
				
       var Xaf = cx+r * Math.cos((Math.PI / 180) * af);
       var Yaf = cy+r * Math.sin((Math.PI / 180) * af);
				
       var parametro_d = 
                   "M" + cx + ", " + cy+
                   " L"+Xap+","+Yap+ 
                   " A"+r+","+r+" 0 0, 1 "+" "+Xaf+","+Yaf+ 
                   " z";
       return parametro_d;
	 }</code></pre>
        </article>
</div>
<h4 id="nuevoGajo">La funci&oacute;n nuevoGajo()</h4>
<p><strong>Toma</strong> los mismos argumentos que <code>dGajo()</code>:<br>
  - el &aacute;ngulo ( en grados sexagesimales ) donde empieza el "gajo": <code>ap</code><br>
  - el &aacute;ngulo ( en grados sexagesimales ) donde acaba el "gajo": <code>af</code><br></p>

<p><strong>Crea</strong> un nuevo elemento <code>&lt;path&gt;</code> utilizando el m&eacute;todo <code>createElementNS()</code> </p>
<blockquote><p>var nuevoGajo = document.createElementNS("http://www.w3.org/2000/svg","<strong class="str">path</strong>");</p></blockquote>
<p><strong>Establece</strong> el valor del atributo <code>d</code> igual al valor calculado con <code>dGajo()</code>. Para esto utiliza el m&eacute;todo <code>setAttributeNS</code>.</p>
<blockquote><p>nuevoGajo.setAttributeNS(null,"d", dGajo(ap,af));</p></blockquote>
<p>Tambi&eacute;n <strong>establece</strong> el color de relleno del trazado</p>
<blockquote><p>nuevoGajo.setAttributeNS(null,"fill", color);</p></blockquote>
<p>Finalmente <strong>inserta</strong> el <code>nuevoGajo</code> en el lienzo SVG utilizando el m&eacute;todo <code>appendChild()</code>.</p>
<blockquote><p>
var lienzoSVG = document.getElementById("lienzoSVG");<br />
. . . . . <br />
lienzoSVG.appendChild(nuevoGajo);</p></blockquote>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">function nuevoGajo(ap,af){

var nuevoGajo=document.createElementNS("http:\/\/www.w3.org/2000/svg","path");
nuevoGajo.setAttributeNS(null,"d", dGajo(ap,af));
nuevoGajo.setAttributeNS(null,"fill", "#6ab150"); 
lienzoSVG.appendChild(nuevoGajo);
} </code></pre>
        </article>
</div>


<h4>Veamos como queda:</h4>
<p>Declaramos las variables necesarias:<br>
  - el contenedor <code>&lt;svg&gt;</code> donde dibujar el trazado:
  <code>var lienzoSVG = document.getElementById("lienzoSVG");</code><br>
  - las coordenadas del centro del c&iacute;rculo: <code>var cx = 125,cy = 100;</code><br>
  - el radio del mismo:<code> var r = 80;</code><br>
  - el &aacute;ngulo de partida en grados sexagesimales: <code>var ap = -20;</code><br>
  - el &aacute;ngulo final en grados sexagesimales: <code>var af = 30;</code><br>
  
  Declaramos tambi&eacute;n las dos funciones <code>dGajo()</code> y <code>nuevoGajo()</code> y llamamos la funci&oacute;n <code>nuevoGajo()</code> para construir un nuevo sector circular.</p>
<!--<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"></code></pre>								
        </article>
</div> --> 

<blockquote><pre>
&lt;svg id = "<span class="str">lienzoSVG</span>" height="200" width="250">&lt;/svg>
</pre></blockquote>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var lienzoSVG = document.getElementById("lienzoSVG");
var cx = 125,cy = 100;
var r = 80;
var ap = -20;// grados sexagesimales
var af = 30;// grados sexagesimales

function dGajo(ap,af){
       var Xap = cx+r * Math.cos((Math.PI / 180) * ap);
       var Yap = cy+r * Math.sin((Math.PI / 180) * ap);
				
       var Xaf = cx+r * Math.cos((Math.PI / 180) * af);
       var Yaf = cy+r * Math.sin((Math.PI / 180) * af);
				
       var parametro_d = 
                   "M" + cx + ", " + cy+
                   " L"+Xap+","+Yap+ 
                   " A"+r+","+r+" 0 0, 1 "+" "+Xaf+","+Yaf+ 
                   " z";
       return parametro_d;
	 }

function nuevoGajo(ap,af){
var nuevoGajo=document.createElementNS("http:\/\/www.w3.org/2000/svg","path");
nuevoGajo.setAttributeNS(null,"d", dGajo(ap,af));
nuevoGajo.setAttributeNS(null,"fill",  "#6ab150"); 
lienzoSVG.appendChild(nuevoGajo);
} 
// llama la funci&oacute;n nuevoGajo
nuevoGajo(ap,af);
</code></pre>
        </article>
</div>
<p><strong>No te olvides</strong>: siempre que sea posible, pon el <code>JavaScript</code> dentro del <code>&lt;body&gt;</code>, justo antes de su cierre: <a class="link_to" target="_blank" href="http://browserdiet.com/es/#css-on-top-js-on-bottom">los estilos arriba, los scripts al fondo</a>.</p>
<div class="large-12 g_panel resultado">
 <article>

<svg id = "lienzoSVG" height="200" width="250">
</svg> </article>
</div>
<p>Saber como dibujar sectores circulares puede ser muy &uacute;til si queremos <a class="link_to" target="_blank"  href="graficos-circulares1.php">dibujar un grafico circular</a> ( <em class="gem">pie chart</em> ).</p>

</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="arrastrar-y-soltar.php">Arrastrar y soltar en SVG</a></em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-y-soltar2.php">Arrastrar y soltar en SVG (2)</a></em></li><li>- <em class="gem"><a class="link_to" href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></em></li><li>- <em class="gem"><a class="link_to" href="dibujar-estrellas.php">Dibujar estrellas</a></em></li><li>- <em class="gem"><a class="link_to" href="hormigas-andadoras.php">Hormigas andadoras</a></em></li><li>- <em class="gem"><a class="link_to" href="animar-trazados-con-wheel.php">Animar trazados con wheel</a></em></li><li>- <em class="gem"><a class="link_to" href="svg-loader.php">loader SVG</a></em></li><li>- <em class="gem"><a class="link_to" href="botones.php">&Iacute;conos SVG</a></em></li><li>- <em class="gem"><a class="link_to" href="yinyang.php">Yin y Yang con path</a></em></li><li>- <em class="gem"><a class="link_to" href="on-scroll.php">Animaciones on scroll</a></em></li><li>- <em class="gem">Dibujar un sector circular</em></li><li>- <em class="gem"><a class="link_to" href="rueda-cromatica.php">Rueda crom&aacute;tica</a></em></li><li>- <em class="gem"><a class="link_to" href="graficos-circulares1.php">Gr&aacute;ficos circulares (1)</a></em></li><li>- <em class="gem"><a class="link_to" href="graficos-circulares3.php">Gr&aacute;ficos circulares (3)</a></em></li><li>- <em class="gem"><a class="link_to" href="graficos-circulares4.php">Gr&aacute;ficos circulares (4)</a></em></li><li>- <em class="gem"><a class="link_to" href="graficos-circulares2.php">Gr&aacute;ficos circulares (2)</a></em></li></ul></article></div></div>

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
var lienzoSVG = document.getElementById("lienzoSVG");
var cx = 125,cy = 100;
var r = 80;
var ap = -20;// grados sexagesimales
var af = 30;// grados sexagesimales

function dGajo(ap,af){
       var Xap = cx+r * Math.cos((Math.PI / 180) * ap);
       var Yap = cy+r * Math.sin((Math.PI / 180) * ap);
				
       var Xaf = cx+r * Math.cos((Math.PI / 180) * af);
       var Yaf = cy+r * Math.sin((Math.PI / 180) * af);
				
       var parametro_d = 
                   "M" + cx + ", " + cy+
                   " L"+Xap+","+Yap+ 
                   " A"+r+","+r+" 0 0, 1 "+" "+Xaf+","+Yaf+ 
                   " z";
       return parametro_d;
	 }

function nuevoGajo(ap,af){
var nuevoGajo=document.createElementNS("http:\/\/www.w3.org/2000/svg","path");
nuevoGajo.setAttributeNS(null,"d", dGajo(ap,af));
nuevoGajo.setAttributeNS(null,"fill",  "#6ab150"); 
lienzoSVG.appendChild(nuevoGajo);
} 
// llama la funci&oacute;n nuevoGajo
nuevoGajo(ap,af);
</script><script>

</script>
</body>
</html>