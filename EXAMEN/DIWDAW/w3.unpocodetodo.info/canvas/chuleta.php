<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. La chuleta con todos los m&eacute;todos y las propiedades de canvas." />
  <meta name="keywords" content="tutorial, canvas, lienzo, HTML5, javaScript, chuleta, m&eacute;todos, metodos, propiedades, width, height, getContext(), toDataURL(), fillStyle,strokeStyle, lineWidth, shadowColor, shadowBlur, shadowOffsetX, shadowOffsetY, createLinearGradient(), createPattern(), createRadialGradient(), addColorStop(), lineWidth, lineCap, lineJoin, miterLimit, rect(), fillRect(), strokeRect(), clearRect(), fill(), stroke(), beginPath(), moveTo(), closePath(), lineTo(), clip(), quadraticCurveTo(), bezierCurveTo(), arc(),arcTo(), isPointInPath(), scale(), rotate(), translate(), transform(), setTransform(), font, textAlign, textBaseline, fillText(), strokeText(), measureText(), drawImage(), data, createImageData(), getImageData(), putImageData(), globalAlpha, globalCompositeOperation, save(), restore(), getContext(), toDataURL()"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Canvas - la chuleta" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/canvas/chuleta.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. La chuleta con todos los m&eacute;todos y las propiedades de canvas." /> 
  
  <title>Canvas - la chuleta</title>

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
  

  
  <link rel="canonical" href="chuleta.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="chuleta.php#"><span></span></a></li>
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
<b><a href="chuleta.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Introducci&oacute;n<ul class="menuV"><li class="sublevel selected"><a href="chuleta.php">Canvas - la chuleta</a></li><li class="sublevel"><a href="introduccion.php">Canvas - una introducci&oacute;n</a></li></ul></li><li class="toplevel">L&iacute;neas<ul class="menuV"><li class="sublevel"><a href="line.php">Trazar una l&iacute;nea</a></li><li class="sublevel"><a href="lineCap.php">Puntas de l&iacute;nea (lineCap)</a></li><li class="sublevel"><a href="lineJoin.php">Uniones de l&iacute;nea</a></li><li class="sublevel"><a href="lineas-discontinuas.php">L&iacute;neas discontinuas</a></li></ul></li><li class="toplevel">Curvas<ul class="menuV"><li class="sublevel"><a href="arc.php">Arcos y c&iacute;rculos</a></li><li class="sublevel"><a href="arcTo.php">El m&eacute;todo arcTo</a></li><li class="sublevel"><a href="cuadratic.php">Curvas cuadr&aacute;ticas de B&eacute;zier</a></li><li class="sublevel"><a href="bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></li><li class="sublevel"><a href="ovalo.php">Dibujar un &oacute;valo</a></li><li class="sublevel"><a href="elipse.php">Dibujar una elipse</a></li><li class="sublevel"><a href="otras-curvas.php">Otras curvas</a></li><li class="sublevel"><a href="otras-curvas2.php">Otras curvas (2)</a></li><li class="sublevel"><a href="espirales.php">Dibujar espirales</a></li></ul></li><li class="toplevel">Trazados<ul class="menuV"><li class="sublevel"><a href="closePath.php">Cerrar un trazado</a></li><li class="sublevel"><a href="rectangulo.php">Rect&aacute;ngulos</a></li><li class="sublevel"><a href="hexagono.php">Dibujar un hex&aacute;gono</a></li><li class="sublevel"><a href="poligonos.php">Pol&iacute;gonos regulares</a></li><li class="sublevel"><a href="estrellas.php">Dibujar estrellas</a></li><li class="sublevel"><a href="rectangulo.php#h4_2">Borrar con clearRect</a></li><li class="sublevel"><a href="clip.php">Regiones de recorte</a></li><li class="sublevel"><a href="globalCompositeOperation.php">Combinar trazados</a></li><li class="sublevel"><a href="semilla-de-la-vida.php">Semilla de la vida con &#34;xor&#34;</a></li><li class="sublevel"><a href="clip-vs-composite.php">Dibujar un pajarito</a></li></ul></li><li class="toplevel">Relleno<ul class="menuV"><li class="sublevel"><a href="fill.php">Color de relleno</a></li><li class="sublevel"><a href="createLinearGradient.php">Gradiente lineal</a></li><li class="sublevel"><a href="createRadialGradient.php">Gradiente radial</a></li><li class="sublevel"><a href="pattern.php">Como crear patrones</a></li><li class="sublevel"><a href="sombras.php">Aplicar sombras</a></li><li class="sublevel"><a href="globalAlpha.php">Transparencia (globalAlpha)</a></li></ul></li><li class="toplevel">Texto<ul class="menuV"><li class="sublevel"><a href="text.php">Escribiendo en el canvas</a></li><li class="sublevel"><a href="textAlign.php">Alineaci&oacute;n horizontal</a></li><li class="sublevel"><a href="textBaseline.php">Alineaci&oacute;n vertical</a></li><li class="sublevel"><a href="measureText.php">Medir texto</a></li><li class="sublevel"><a href="cambio-de-linea.php">Cambio de l&iacute;nea</a></li><li class="sublevel"><a href="reflejo.php">Texto con reflejo</a></li></ul></li><li class="toplevel">Transformaciones<ul class="menuV"><li class="sublevel"><a href="transformaciones.php">Transformaciones</a></li><li class="sublevel"><a href="transformaciones.php#h4_1">Trasladar con translate</a></li><li class="sublevel"><a href="transformaciones.php#h4_2">Girar con rotate</a></li><li class="sublevel"><a href="transformaciones.php#h4_3">Cambiar el centro de rotaci&oacute;n</a></li><li class="sublevel"><a href="transformaciones.php#h4_4">Redimensionar con scale</a></li><li class="sublevel"><a href="transform.php">Transformaciones a medida</a></li></ul></li><li class="toplevel">Im&aacute;genes<ul class="menuV"><li class="sublevel"><a href="imagenes.php">Trabajar con im&aacute;genes</a></li><li class="sublevel"><a href="imagen-reflejada.php">Im&aacute;genes reflejadas</a></li><li class="sublevel"><a href="manipulate.php">Manipular im&aacute;genes</a></li><li class="sublevel"><a href="negativo.php">El negativo de una imagen</a></li><li class="sublevel"><a href="blancoynegro.php">Im&aacute;genes en blanco y negro</a></li><li class="sublevel"><a href="sepia.php">Im&aacute;genes en sepia</a></li><li class="sublevel"><a href="canvas-blending.php">Modos de fusi&oacute;n</a></li><li class="sublevel"><a href="data_uri.php">Que son los data:uri</a></li><li class="sublevel"><a href="toDataURL.php">Crear data:uri desde canvas</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">Otras<ul class="menuV"><li class="sublevel"><a href="save-restore.php">M&eacute;todos save y restore</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="isPointInPath.php">M&eacute;todo isPointInPath</a></li><li class="sublevel"><a href="responsive.php">Crear un canvas adaptativo</a></li><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="path2d.php">Trazados SVG en canvas</a></li></ul></li></ul> <!-- menu --> 
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
<section id="chuleta">
<h2 class="page_title">Canvas - la chuleta</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Canvas - la chuleta&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Fchuleta.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Fchuleta.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fcanvas%2Fchuleta.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>


<div class="large-12">
<h4>General</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
 <tr>
    <td>width</td>
    <td>canvas.width</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la anchura del canvas</td>
    <td>300</td>
  </tr>
   <tr>
    <td>height</td>
    <td>canvas.height</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la altura del canvas</td>
    <td>150</td>
  </tr>
 <tr>
    <td>getContext()</td>
    <td>canvas.getContext("2d");</td>
    <td>Devuelve un objeto que proporciona todos los m&eacute;todos y propiedades para dibujar en el canvas.</td>
    <td>&nbsp;</td>
  </tr>
 <tr>
    <td>toDataURL()</td>
    <td>canvas.toDataURL(tipo);</td>
    <td>Convierte el contenido del canvas en una im&aacute;gen - data:uri. El par&aacute;metro entre par&eacute;ntesis indica el tipo de im&aacute;gen</td>
    <td>image/png</td>
  </tr>
</tbody>
</table>



<h4>Colores, estilos, y sombras</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>fillStyle</td>
    <td>context.fillStyle = color | gradiente | patr&oacute;n;</td>
    <td>Determina o devuelve el color, gradiente o patr&oacute;n del relleno.</td>
    <td>negro</td>
  </tr>
  <tr>
    <td>strokeStyle</td>
    <td>context.strokeStyle = color | gradiente | patr&oacute;n;</td>
    <td>Determina o devuelve el color, gradiente o patr&oacute;n de la l&iacute;nea.</td>
    <td>negro</td>
  </tr>
  <tr>
    <td>lineWidth</td>
    <td>context.lineWidth=numero;</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la grosor de la l&iacute;nea.</td>
    <td>1</td>
  </tr>
  <tr>
      <td>shadowColor</td>
      <td>context.shadowColor=color;</td>
      <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) el color utilizado para las sombras.</td>
      <td>#000000;<br>transparente</td>
    </tr>
    <tr>
      <td>shadowBlur</td>
      <td>context.shadowBlur=number;</td>
      <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) el nivel de desenfoque de las sombras. </td>
      <td>0</td>
    </tr>
    <tr>
      <td>shadowOffsetX</td>
      <td>context.shadowOffsetX=number;</td>
      <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la distancia horizontal entre la sombra y la forma que la genera.
      El valor tiene que ser <code>> 0</code> para que la sombra tenga efecto.</td>
      <td>0</td>
    </tr>
    <tr>
      <td>shadowOffsetY</td>
      <td>context.shadowOffsetY=number;</td>
      <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la distancia horizontal entre la sombra y la forma que la genera.
      El valor tiene que ser <code>> 0</code> para que la sombra tenga efecto.</td>
      <td>0</td>
    </tr>
  </tbody>
</table>
<br>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>createLinearGradient()</td>
    <td>context.createLinearGradient(x0,y0,x1,y1);</td>
    <td>Crea un gradiente lineal para utilizar en el <code>&lt;canvas&gt;</code><br />
    x0,y0 son las coordenadas del punto donde empieza el gradiente.<br />
    x1,y1 son las coordenadas del punto donde acaba el gradiente.
    </td>
    <td>&nbsp;</td>
  </tr>
  <tr>
      <td>createPattern()</td>
      <td>context.createPattern(img,"repeat | repeat-x | repeat-y | no-repeat");</td>
      <td>Repite una imagen en la direcci&oacute;n especificada.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>createRadialGradient()</td>
      <td>context.createRadialGradient(x0,y0,r0,x1,y1,r1);</td>
      <td>Crea un gradiente radial para utilizar en el <code>&lt;canvas&gt;</code><br />
      <code>x</code> e <code>y</code> son las coordenadas del centro de los circulos<br /> 
      <code>r</code> es el radio de los circulos.
      </td>
      <td>&nbsp;</td>
    </tr>
  <tr>
    <td>addColorStop()</td>
    <td>gradient.addColorStop(stop,color);</td>
    <td>Especifica los colores y la posici&oacute;n donde para el gradiente.</td>
    <td>&nbsp;</td>
 </tr>
  </tbody>
</table>
<h4>L&iacute;neas</h4>
<table class="cheatsheet propiedad">
<thead>
<tr>
    <th>Propiedad</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>  
<tbody>
  <tr>
    <td>lineWidth</td>
    <td>context.lineWidth=numero;</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la grosor de la l&iacute;nea.</td>
    <td>1</td>
  </tr>
  <tr>
    <td>lineCap</td>
    <td>context.lineCap="butt|round|square";</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) el aspecto de las puntas de una l&iacute;nea.</td>
    <td>butt</td>
  </tr>
  <tr>
    <td>lineJoin</td>
    <td>context.lineJoin="bevel|round|miter";</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) el aspecto de las juntas entre l&iacute;neas. Posibles valores: bevel (biselado), round (redondeado), miter (en angulo)</td>
    <td>mitter</td>
  </tr>
  <tr>
    <td>miterLimit</td>
    <td>context.miterLimit=numero;</td>
    <td>Determina (sets) o devuelve (retursn)  el aspecto de las juntas en miter.
    Puede tomar valores entre 1 (punta roma, aspecto biselado) y 5 (punta en angulo).</td>
    <td>10</td>
  </tr>
  </tbody>
</table>
<h4>Rect&aacute;ngulos</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>rect()</td>
    <td>context.rect(x,y,anchura,altura);</td>
    <td>Define un rect&aacute;ngulo desde un punto (x,y).</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>fillRect()</td>
    <td>context.fillRect(x,y,anchura,altura);</td>
    <td>Define y rellena un rect&aacute;ngulo desde un punto (x,y).</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>strokeRect()</td>
    <td>context.strokeRect(x,y,anchura,altura);</td>
    <td>Define y dibuja un rect&aacute;ngulo desde un punto (x,y).</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>clearRect();</td>
    <td>context.clearRect(x,y,width,height);</td>
    <td>Borra los p&iacute;xeles especificados dentro de un rect&aacute;ngulo dado.</td>
    <td>&nbsp;</td>
  </tr>
  </tbody>
</table>
<h4>Trazados</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>fill()</td>
    <td>context.fill();</td>
    <td>Rellena una forma geom&eacute;trica.</td>
    <td>black</td>
  </tr>
  <tr>
    <td>stroke()</td>
    <td>context.stroke();</td>
    <td>Dibuja una l&iacute;nea ya definida.</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>beginPath()</td>
    <td>context.beginPath();</td>
    <td>Inicia un nuevo trazado</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>moveTo()</td>
    <td>context.moveTo(x,y);</td>
    <td>Mueve el &quot;lapiz&quot; a un punto en el canvas, especificado por sus coordenadas &quot;x&quot; e &quot;y&quot;. NO DIBUJA ninguna l&iacute;nea.</td>
    <td>x=0;<br />y=0;</td>
  </tr>
   <tr>
    <td>closePath()</td>
    <td>context.closePath();</td>
    <td>Cierra una l&iacute;nea poligonal o una l&iacute;nea curva</td>
    <td>&nbsp;</td>
  </tr>    
  <tr>
    <td>lineTo()</td>
    <td>context.lineTo(x,y);</td>
    <td>Define una l&iacute;nea desde un punto especificado anteriormente hasta otro punto especificado por sus coordenadas &quot;x&quot; e &quot;y&quot;. Mueve el &quot;lapiz&quot; a este punto.</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
      <td>clip()</td>
      <td>context.clip()</td>
      <td>Recorta una regi&oacute;n con la forma y tama&ntilde;o del trazado dibujado previamente en el canvas. 
      Cualquier cosa dibujada despu&eacute;s, ser&aacute; visible solo dentro de la regi&oacute;n de recorte ( <em class="gem">clipping region</em> ).</td>
      <td>&nbsp;</td>
    </tr>
  <tr>
    <td>quadraticCurveTo()</td>
    <td>context.quadraticCurveTo( cx,cy,x,y) ;</td>
    <td>Define una curva cuadr&aacute;ticas de B&eacute;zier.<br>
    cx,cy = coordenadas punto  de anclaje (control point)<br>
    x,y = coordenadas punto final (el punto de partida siendo determinado previamente).</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>bezierCurveTo()</td>
    <td>context.bezierCurveTo( cx1,cy1,cx2,cy2,x,y );</td>
    <td>Define una curva de B&eacute;zier.<br>
    cx1,cy1,cx2,cy2= coordenadas puntos  de anclaje (control points)<br>
x,y = coordenadas punto final (el punto de partida siendo determinado previamente).</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>arc()</td>
    <td>context.arc( x, y, r, sA, eA, aC )</td>
    <td>
    Define un segmento circular.<br />
    x y  = coordenadas centro<br />
    r = radio<br />
    sA = &aacute;ngulo de partida en radianes<br />
    eA = &aacute;ngulo final en radianes<br />
    aC = sentido contra reloj (anti-Clockwise) true/false<br /><br />
    360&deg; = 2&Pi; radianes.<br />
    radianes = (Math.Pi / 180) * grados;
    </td>
    <td>&nbsp;</td>
  </tr>
    <tr>
      <td>arcTo()</td>
      <td>context.arcTo( x1,y1,x2,y2,r );</td>
      <td>Crea un arco de c&iacute;rculo entre dos tangentes <code>x1, y1</code> y <code>x2, y2</code></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
    <td>ellipse()</td>
    <td>context.ellipse(X, Y, rX, rY, ar, ap, af, cR);</td>
    <td>Dibuja una elipse<br />
    <code>X</code> y <code>Y</code> son las coordenadas del centro, <br />
    <code>rX</code> y <code>rY</code> representan el radio en x y el radio en y,<br />
  	<code>ar</code> representa el &aacute;ngulo de rotaci&oacute;n del eje horizontal (en radianes),<br />
  	<code>ap</code> es el &aacute;ngulo de partida ( en radianes ),<br />
  	<code>af</code> es el &aacute;ngulo final ( en radianes ), y<br />
  	<code>cR</code> en el sentido del reloj ( <code>false</code> ) o en sentido contrario ( <code>true</code> )</p>
    </td>
    <td>&nbsp;</td>
  </tr>
    <tr>
      <td>isPointInPath()</td>
      <td>context.isPointInPath(x,y);</td>
      <td>Detecta si un punto cuyas coordenadas son <code>x</code> e <code>y</code> se encuentra en un trazado dado</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
<h4>Transformations</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
    <tr>
      <td>scale()</td>
      <td>context.scale(h,v);</td>
      <td>Reduce o ampl&iacute;a a escala el dibujo actual.<br />
      h = horizontal; v = vertical<br />
      Valores que pueden tomar los parametros del m&eacute;todo: 
      1=100%, 0.5=50%, 2=200%, etc...
      </td>
      <td>1</td>
    </tr>
    <tr>
      <td>rotate()</td>
      <td>context.rotate(&aacute;ngulo);</td>
      <td>Gira los trazados posteriores un &aacute;ngulo dado (en radianes).
      El punto alrededor del cual gira coincide con el origen del canvas (0,0)</td>
      <td>&nbsp;</td>
    </tr>
   <tr>
      <td>translate()</td>
      <td>context.translate(x,y);</td>
      <td>Mueve el origen (0,0) del <code>&lt;canvas&gt;</code> en un punto dado <code>(x,y)</code>.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>transform()</td>
      <td>context.transform(a,b,c,d,e,f);</td>
      <td>Cambia los trazados posteriores, cambiando la matriz de estos.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>setTransform()</td>
      <td>context.setTransform(a,b,c,d,e,f);</td>
      <td>Reinicia el canvas a los valores iniciales, antes de proceder a cambiar los trazados posteriores.</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
<h4>Text</h4>
<table class="cheatsheet propiedad">
<thead>
<tr>
    <th>Propiedad</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>  
<tbody>
  <tr>
    <td>font</td>
    <td>context.font = "font-style font-variant font-weight font-size font-family";<br />
    context.font = "italic small-caps bold 12px arial";</td>
    <td>&nbsp;</td>
    <td>10px sans-serif</td>
  </tr>
  <tr>
    <td>textAlign</td>
    <td>context.textAlign="center | end | left | right | start";</td>
    <td>&nbsp;</td>
    <td>start</td>
  </tr>
  <tr>
    <td>textBaseline</td>
    <td>context.textBaseline =<br />"alphabetic | top | hanging | middle | ideographic | bottom";</td>
    <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) la alineaci&oacute;n vertical del texto.</td>
    <td>alphabetic</td>
</tr>    
  </tbody>
</table>
<br>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>fillText()</td>
    <td>context.fillText(text,x,y,maxWidth);</td>
    <td>Dibuja texto relleno con un color, gradiente o patr&oacute;n previamente definido.<br>
    <code>maxWidth</code> es opcional. No se admite en Safari. </td>
    <td>#000;</td>
  </tr>
  <tr>
    <td>strokeText()</td>
    <td>context.strokeText(text,x,y,maxWidth);</td>
    <td>Dibuja texto bordeado con un color, gradiente o patr&oacute;n previamente definido.<br>
    <code>maxWidth</code> es opcional.</td>
    <td>black</td>
  </tr>
  <tr>
    <td>measureText()</td>
    <td>context.measureText(text).width;</td>
    <td>Devuelve un objeto que contiene la anchura del texto especificado entre par&eacute;ntesis.</td>
    <td>&nbsp;</td>
  </tr>
  </tbody>
</table>
<h4>Image Drawing</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
    <tr>
      <td>drawImage()</td>
      <td>context.drawImage(img,x,y);</td>
      <td>Dibuja una imagen en el canvas desde el punto <code>(x,y)</code></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>drawImage()</td>
      <td>context.drawImage(img,x,y,w,h);</td>
      <td>Dibuja una imagen en el canvas desde el punto <code>(x,y)</code>, donde <code>w</code> y <code>h</code> son el ancho y el alto de la imagen, respectivamente.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>drawImage()</td>
      <td>context.drawImage(img,sx,sy,sw,sh,x,y,w,h);</td>
      <td>Recorta la imagen empezando desde un punto (<code>sx, sx</code>),  <code>sw</code> y <code>sh</code> siendo el ancho y el alto de la  zona recortada.<br />
          Dibuja esta imagen en el canvas desde el punto <code>(x, y</code>), <code>w</code> y <code>h</code> siendo el ancho y el alto de la imagen resultante.</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
<h4>Pixel Manipulation</h4>
<table class="cheatsheet propiedad">
<thead>
<tr>
    <th>Propiedad</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>  
<tbody>
    <tr>
      <td>width</td>
      <td>imgData.width</td>
      <td>Devuelve el ancho del objeto ImageData, en p&iacute;xeles</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>height</td>
      <td>imgData.height</td>
      <td>Devuelve la altura del objeto ImageData, en p&iacute;xeles</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>data</td>
      <td>imageData.data</td>
      <td>Devuelve un objeto conteniendo todos los datos del objeto ImageData.</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
<br>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
    <tr>
      <td>createImageData()</td>
      <td>context.createImageData(  ancho, alto );</td>
      <td>Crea un nuevo objeto ImageData en blanco. Toma dos argumentos: la anchura y la altura del objeto creado
      <!--Los valores de los p&iacute;xeles del nuevo objeto son negro transparente por defecto.--></td>
      <td>&nbsp;</td>
    </tr>
        <tr>
      <td>createImageData()</td>
      <td>context.createImageData(imgData);</td>
      <td>Crea un nuevo objeto ImageData con las mismas dimensiones que el objeto especificado por el argumanto imgData.
      <!--Los valores de los p&iacute;xeles del nuevo objeto son negro transparente por defecto.--></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>getImageData()</td>
      <td>context.getImageData ( x, y, ancho, alto );</td>
      <td>Devuelve un objeto ImageData que copia los datos de los p&iacute;xeles del rect&aacute;ngulo especificado.
      <!--Returns an ImageData object that copies the pixel data for the specified rectangle on a canvas--></td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>putImageData()</td>
      <td>context.putImageData( imgData, x, y, <mark title="opcional">[dirtyX, dirtyY, dirtyWidth, dirtyHeight]</mark> );</td>
      <td>Pone los datos de la imagen (de un objeto ImageData especificado) de nuevo en el canvas</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
<h4>Compositing</h4>
<table class="cheatsheet propiedad">
<thead>
<tr>
    <th>Propiedad</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>  
<tbody>
    <tr>
      <td>globalAlpha</td>
      <td>context.globalAlpha = numero</td>
      <td>Determina (<em class="gem">sets</em>) o devuelve (<em class="gem">returns</em>) el valor alfa o la transparencia actual del dibujo.</td>
      <td>1.0</td>
    </tr>
    <tr>
      <td>globalCompositeOperation</td>
      <td>context. globalCompositeOperation = "source-in"</td>
      <td>Define la apariencia de nuevos trazados, y como estos afectan o est&aacute;n afectados por los trazados ya existentes en el <code>&lt;canvas&gt;</code>.<br>
      posibles valores: <em class="gem">source-over, source-in, source-out, source-atop, destination-over, destination-atop, destination-in, destination-out, lighter, darker, copy, xor</em></td>
      <td>source-over</td>
    </tr>
  </tbody>
</table>
<h4>Other</h4>
<table class="cheatsheet">
<thead>
<tr>
    <th>M&eacute;todo</th>
    <th>JavaScript</th>
    <th>Descripci&oacute;n</th>
    <th>Defecto</th>
  </tr>
</thead>
<tbody>
    <tr>
      <td>save()</td>
      <td>context.save();</td>
      <td>Guarda el estado actual del canvas.</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>restore()</td>
      <td>context.restore()</td>
      <td>Recupera el estado previamente guardado del canvas.</td>
      <td>&nbsp;</td>
    </tr>
<!--    <tr>
      <td>createEvent()</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>-->
 <tr>
    <td>getContext()</td>
    <td>canvas.getContext("2d");</td>
    <td>Devuelve un objeto (<em class="gem">context</em>) que proporciona todos los m&eacute;todos y propiedades para dibujar en el canvas.</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
      <td>toDataURL()</td>
      <td>canvas.toDataURL()</td>
      <td>Convierte el contenido del canvas en una imagen data:uri. 
      El par&aacute;metro entre par&eacute;ntesis indica el tipo de imagen.</td>
      <td>"image/png"</td>
    </tr>
  </tbody>
</table>
</div>       

    
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">Canvas - la chuleta</em></li><li>- <em class="gem"><a class="link_to" href="introduccion.php">Canvas - una introducci&oacute;n</a></em></li></ul></article></div></div>

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

</script>
</body>
</html>