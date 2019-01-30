<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 SVG con material de consulta y ejemplos. Como dibujar una curva cuadratica de Bezier con path." />
  <meta name="keywords" content="SVG, Scalable Vector Graphics, HTML5, instrucciones de control, commands, quadratic Bezier curve, smooth quadratic Bezier curveto, policurvas."/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Curvas cuadr&aacute;ticas de B&eacute;zier" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/svg/cuadratic-bezier.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 SVG con material de consulta y ejemplos. Como dibujar una curva cuadratica de Bezier con path." /> 
  
  <title>Curvas cuadr&aacute;ticas de B&eacute;zier</title>

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
  

  
  <link rel="canonical" href="cuadratic-bezier.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="cuadratic-bezier.php#"><span></span></a></li>
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
<b><a href="cuadratic-bezier.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Los principios<ul class="menuV"><li class="sublevel"><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG - una introducci&oacute;n</a></li><li class="sublevel"><a href="utilizar-svg.php">Como utilizar im&aacute;genes SVG</a></li><li class="sublevel"><a href="lineas.php">Dibujar l&iacute;neas</a></li><li class="sublevel"><a href="formas-geometricas.php">Formas geom&eacute;tricas</a></li></ul></li><li class="toplevel">Trazados<ul class="menuV"><li class="sublevel"><a href="trazados.php">Trazados SVG</a></li><li class="sublevel"><a href="lineas-con-path.php">Dibujar l&iacute;neas con path</a></li><li class="sublevel selected"><a href="cuadratic-bezier.php">Curvas cuadr&aacute;ticas de B&eacute;zier</a></li><li class="sublevel"><a href="cubic-bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></li><li class="sublevel"><a href="arcos-elipticos.php">Arcos elipticos</a></li><li class="sublevel"><a href="elipse-con-path.php">Dibujar una elipse con path</a></li></ul></li><li class="toplevel">Texto<ul class="menuV"><li class="sublevel"><a href="texto.php">Escribiendo en el SVG</a></li><li class="sublevel"><a href="alineacion-de-texto.php">Alineaci&oacute;n de texto</a></li><li class="sublevel"><a href="tspan.php">El elemento tspan</a></li><li class="sublevel"><a href="texto-en-un-trazado.php">Texto en un trazado</a></li></ul></li><li class="toplevel">Llenar de color<ul class="menuV"><li class="sublevel"><a href="color-de-relleno.php">Color de relleno</a></li><li class="sublevel"><a href="gradientes-lineales.php">Gradientes lineales</a></li><li class="sublevel"><a href="gradientes-radiales.php">Gradientes radiales</a></li><li class="sublevel"><a href="patrones.php">Patrones de relleno</a></li><li class="sublevel"><a href="patrones_ejemplos.php">Patrones - continuaci&oacute;n</a></li><li class="sublevel"><a href="patrones-svg-en-css.php">Patrones SVG en css</a></li></ul></li><li class="toplevel">Documentos estructurados<ul class="menuV"><li class="sublevel"><a href="documentos-estructurados.php">Documentos estructurados</a></li><li class="sublevel"><a href="grupo.php">Agrupar y reutilizar</a></li><li class="sublevel"><a href="symbol.php">S&iacute;mbolos</a></li><li class="sublevel"><a href="marker.php">Marcadores</a></li><li class="sublevel"><a href="imagenes.php">El elemento image</a></li><li class="sublevel"><a href="enlaces.php">Enlaces externos</a></li><li class="sublevel"><a href="switch.php">El elemento switch</a></li></ul></li><li class="toplevel">clipPath y mask<ul class="menuV"><li class="sublevel"><a href="clippath.php">Recortar con clipPath</a></li><li class="sublevel"><a href="mask.php">M&aacute;scaras con mask</a></li></ul></li><li class="toplevel">transformaciones<ul class="menuV"><li class="sublevel"><a href="transform.php">Transformaciones</a></li><li class="sublevel"><a href="transform.php#h4_1">Trasladar con translate</a></li><li class="sublevel"><a href="transform.php#h4_2">Girar con rotate</a></li><li class="sublevel"><a href="transform.php#h4_3">Redimensionar con scale</a></li><li class="sublevel"><a href="transform.php#h4_4">Sesgar con skewX y skewY</a></li><li class="sublevel"><a href="matrix.php">Transformaciones a medida</a></li></ul></li><li class="toplevel">animaciones SMIL<ul class="menuV"><li class="sublevel"><a href="animaciones.php">Animaciones con animate</a></li><li class="sublevel"><a href="animatecolor.php">Animar el color</a></li><li class="sublevel"><a href="animatetransform-translate.php">Trasladar - animateTransform</a></li><li class="sublevel"><a href="animate-begin-end.php">Los atributos begin y end</a></li><li class="sublevel"><a href="animatetransform-rotate.php">Girar con animateTransform</a></li><li class="sublevel"><a href="animate-set-repeat.php">Repetir la animaci&oacute;n</a></li><li class="sublevel"><a href="animatemotion.php">Animar con animateMotion</a></li><li class="sublevel"><a href="accumulate-additive.php">Animaciones acumulativas</a></li></ul></li><li class="toplevel">filtros<ul class="menuV"><li class="sublevel"><a href="filtros1.php">Filtros SVG - una introducci&oacute;n</a></li><li class="sublevel"><a href="fecomposite.php">feComposite</a></li><li class="sublevel"><a href="feblend.php">feBlend</a></li><li class="sublevel"><a href="feMorphology.php">feMorphology</a></li><li class="sublevel"><a href="fecolormatrix.php">feColorMatrix</a></li><li class="sublevel"><a href="fecomponenttransfer.php">feComponentTransfer</a></li><li class="sublevel"><a href="feConvolveMatrix.php">feConvolveMatrix</a></li><li class="sublevel"><a href="feturbulence.php">feTurbulence</a></li><li class="sublevel"><a href="feimage.php">feImage y feTile</a></li><li class="sublevel"><a href="fedisplacementmap.php">feDisplacementMap</a></li><li class="sublevel"><a href="filtros-svg-goo.php">Cosas pegajosas (goo)</a></li></ul></li><li class="toplevel">Laboratorio SVG<ul class="menuV"><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar en SVG</a></li><li class="sublevel"><a href="arrastrar-y-soltar2.php">Arrastrar y soltar en SVG (2)</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li><li class="sublevel"><a href="dibujar-estrellas.php">Dibujar estrellas</a></li><li class="sublevel"><a href="hormigas-andadoras.php">Hormigas andadoras</a></li><li class="sublevel"><a href="animar-trazados-con-wheel.php">Animar trazados con wheel</a></li><li class="sublevel"><a href="svg-loader.php">loader SVG</a></li><li class="sublevel"><a href="botones.php">&Iacute;conos SVG</a></li><li class="sublevel"><a href="yinyang.php">Yin y Yang con path</a></li><li class="sublevel"><a href="on-scroll.php">Animaciones on scroll</a></li><li class="sublevel"><a href="gajo.php">Dibujar un sector circular</a></li><li class="sublevel"><a href="rueda-cromatica.php">Rueda crom&aacute;tica</a></li><li class="sublevel"><a href="graficos-circulares1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="graficos-circulares3.php">Gr&aacute;ficos circulares (3)</a></li><li class="sublevel"><a href="graficos-circulares4.php">Gr&aacute;ficos circulares (4)</a></li><li class="sublevel"><a href="graficos-circulares2.php">Gr&aacute;ficos circulares (2)</a></li></ul></li><li class="toplevel">Adenda<ul class="menuV"><li class="sublevel"><a href="viewport-y-viewbox.php">Viewport y viewBox</a></li><li class="sublevel"><a href="preserveaspectratio.php">Guardar las proporciones</a></li><li class="sublevel"><a href="espaciodenombres.php">Espacios de nombre en SVG</a></li><li class="sublevel"><a href="crear_elementos_svg_con_javascript.php">Crear elementos SVG con JS</a></li><li class="sublevel"><a href="algunos-metodos-js-en-svg.php">M&eacute;todos JavaScript para SVG</a></li><li class="sublevel"><a href="css-svg1.php">SVG con estilo</a></li><li class="sublevel"><a href="la-posicion-del-raton-en-svg.php">La posici&oacute;n del rat&oacute;n</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="cuadratic-bezier"><h2 class="page_title">Curvas cuadr&aacute;ticas de B&eacute;zier</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Curvas cuadr&aacute;ticas de B&eacute;zier&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Fcuadratic-bezier.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Fcuadratic-bezier.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fsvg%2Fcuadratic-bezier.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<div class="large-12"><!--id="chuleta"--><p>Para dibujar una curva cuadr&aacute;tica de B&eacute;zier con <code>&lt;path&gt;</code> podemos utilizar una de estas <mark>instrucciones de control</mark> ( <em class="gem">commands</em> )</p><table class="svg"><tbody>  <tr>    <td>Q(absoluto) q(relativo)</td>    <td>quadratic B&eacute;zier curve<br>    <span class="normal">Dibuja una curva cuadr&aacute;tica de B&eacute;zier desde el punto actual (x,y) hasta un punto (x2,y2); x1,y1 son las coordenadas del  punto de anclaje <em>(control point)</em> P1.</span></td>  <td>Qx1,y1 x2,y2</td></tr>  <tr>    <td>T(absoluto) t(relativo)</td>    <td>smooth quadratic B&eacute;zier curveto<br>    <span class="normal">Dibuja una curva cuadr&aacute;tica de B&eacute;zier desde el punto actual (x,y) hasta un punto (x1,y1). El punto de anclaje <em>(control point)</em> es el <strong>reflejo</strong> del punto de anclaje de la curva anterior.</span></td>  <td>Tx1,y1</td></tr>  </tbody></table></div><div class="row"><div class="large-12  columns"><img src="images/cuadratic.png" alt="Arcos y c&iacute;rculos en el canvas de HTML5" style="float:right;"><h4>Repaso de Geometr&iacute;a</h4><p>Tres puntos del plano: <code>a, pc</code> y <code>z</code> definen una curva cuadr&aacute;tica de B&eacute;zier. La curva empieza en el punto <code>a</code>, se dirige hacia <code>pc</code> ( punto de control ) y llega a <code>z</code> viniendo de la direcci&oacute;n del punto de control. Usualmente, no pasar&aacute; por <code>pc</code>. Este punto s&oacute;lo proporciona informaci&oacute;n direccional. La l&iacute;nea recta que une cada uno de los puntos finales de la curva ( <code>a</code> y <code>z</code> ) con su correspondiente punto de control ( <code>pc</code> ) es <mark>tangente</mark> a la curva.</p><p data-height="500" data-theme-id="11360" data-slug-hash="67a1054e58f643268bcd0aa2b13ae22c" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/67a1054e58f643268bcd0aa2b13ae22c/">curva cuadrática de Bézier</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><p><em class="gem">Lea m&aacute;s sobre las curvas de B&eacute;zier en <a class="link_to" target="_blank" href="http://es.wikipedia.org/wiki/Curva_de_Bezier">Wikipedia</a></em></p></div></div><h4>Un ejemplo f&aacute;cil</h4><p><strong>Q</strong> es la instrucci&oacute;n de control que dibuja una curva cuadr&aacute;tica de B&eacute;zier desde el punto actual <strong>a</strong> (<code>x,y</code>) hasta un punto <strong>z</strong> (<code>x2,y2</code>), donde <code>x1,y1</code> son las coordenadas del punto de anclaje ( <em class="gem">control point</em> ) <code>pc</code>.</p><blockquote><pre>&lt;path d="Mx,y Qx1,y1 x2,y2" . . .</pre></blockquote><p>En el siguiente ejemplo vamos a dibujar dos curvas cuadr&aacute;ticas de B&eacute;zier.<br>Para <strong>el primer trazado </strong>( la curva amarilla que se ve debajo de la verde discontinua ) utilizamos coordenadas absolutas ( en mayusculas ):<br>Empezamos moviendo  el l&aacute;piz en el punto x=50, y=30</p><blockquote><pre>&lt;path d="<strong class="str">M50,30</strong> Q130,180 225,75"</pre></blockquote><p>Definimos un punto de control cuyas coordenadas son x=130, y=180</p><blockquote><pre>&lt;path d="M50,30 Q<strong class="str">130,180 </strong>225,75"</pre></blockquote><p>Dibujamos una curva cuadr&aacute;tica de B&eacute;zier desde el punto actual (<code>x=50, y=30</code>) hasta el punto cuyas coordenadas son <code>x=225, y=75</code>.</p><blockquote><pre>&lt;path d="M50,30 Q130,180 <strong class="str">225,75</strong>"</pre></blockquote><p>Para entender mejor c&oacute;mo est&aacute; construida la curva dibujamos las dos tangentes, desde el punto de control hasta el origen de la curva,  y hasta el final de la curva respectivamente:</p><blockquote><pre> &lt;line x1="130" y1="180" x2="50" y2="30" stroke="#d9d9d9" stroke-width="1" /&gt;<br>&lt;line x1="130" y1="180" x2="225" y2="75" stroke="#d9d9d9" stroke-width ="1"/&gt;</pre></blockquote><p>y marcamos el punto de control:</p><blockquote><pre>&lt;circle class="control-point" cx="130" cy="180" r="4" /&gt;</pre></blockquote><p><strong>El segundo trazado</strong> ( la curva verde discontinua ) sigue el mismo recorrido que la primera, solo que esta vez utilizamos coordenadas relativas.<br>  Calcular las coordenadas relativas es f&aacute;cil.  Solo hay que restar del valor actual de <code>x</code> el valor anterior del <code>x</code>, y hacer lo mismo con el valor de <code>y</code>.<br>  Por ejemplo el valor x del punto anterior es <strong>50</strong>. El valor x del punto de control es <strong>130</strong> en "absoluto". El valor <strong>relativo</strong> del mismo es <strong>130-50 = 80</strong>.<br>  Veamos el c&oacute;digo de las dos curvas uno al lado del otro.</p><blockquote><pre>&lt;path d="M<strong class="str">50</strong>,30 Q<strong class="str">130</strong>,180 225,75"... ( <em class="gem">absoluto</em> )<br>&lt;path d="m<strong class="str">50</strong>,30 q<strong class="str">80</strong>,150 175,45... ( <em class="gem">relativo</em> )</pre></blockquote><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup"><svg width="250" height="200" viewBox="0 0 250 200">	<path d="M50,30 Q130,180 225,75" style="stroke:#ffff00; stroke-width:3; fill:none;"/>	<path d="m50,30 q80,150 175,45" style="stroke:#6ab150; stroke-width:3; fill:none;" stroke-dasharray="6,3,3,3"/>	<line x1="130" y1="180" x2="50" y2="30" stroke="#d9d9d9" stroke-width="1" />	<line x1="130" y1="180" x2="225" y2="75" stroke="#d9d9d9" stroke-width="1" />	<circle class="control-point" cx="130" cy="180" r="4" /></svg></code></pre>								        </article></div>  <div class="large-12 g_panel resultado"> <article><svg width="250" height="200" viewBox="0 0 250 200">	<path d="M50,30 Q130,180 225,75" style="stroke:#ffff00; stroke-width:3; fill:none;"/>	<path d="m50,30 q80,150 175,45" style="stroke:#6ab150; stroke-width:3; fill:none;" stroke-dasharray="6,3,3,3"/>	<line x1="130" y1="180" x2="50" y2="30" stroke="#d9d9d9" stroke-width="1" />	<line x1="130" y1="180" x2="225" y2="75" stroke="#d9d9d9" stroke-width="1" />	<circle class="control-point" cx="130" cy="180" r="4" /></svg> </article></div><!--<p>xxx</p><div class="large-12 g_panel html">        <article>																        </article></div>  <div class="large-12 g_panel resultado"> <article> </article></div>--><h4 id="smoothQuadraticBezierCurveto">Policurvas<br><small>Smooth quadratic B&eacute;zier curveto</small></h4><p>El <code>SVG</code> nos permite dibujar policurvas, o sea varias curvas conectadas suavemente entre si. En el caso de las curvas cuadr&aacute;ticas de B&eacute;zier, podemos utilizar el comando <code>T</code> ( <em class="gem">smooth quadratic B&eacute;zier curveto</em> ) que dibuja una curva cuadr&aacute;tica de B&eacute;zier desde el punto actual (<code>x,y</code>) hasta un punto <code>x1,y1</code>. El punto de anclaje (&nbsp;<em class="gem">control point</em>&nbsp;) es el <strong>reflejo</strong> del punto de anclaje de la curva anterior.</p><p><strong>Veamos un ejemplo:</strong><br>  <strong>El primer trazado</strong> ( la curva amarilla que se ve debajo de la verde discontinua ) conecta dos curvas cuadr&aacute;ticas de B&eacute;zier, dibujadas utilizando el comando <strong>Q:</strong></p><blockquote>  <p>&lt;path d="M20,80 <strong class="str">Q</strong>100,230 195,125 <strong class="str">Q</strong>290,20 360,150" style="stroke:yellow;...</pre></blockquote><p><strong>El segundo trazado</strong>, la curva verde discontinua, sigue el mismo recorrido, que el primero, solo que esta vez utiliza el comando <strong>T</strong> ( <em class="gem">smooth quadratic B&eacute;zier curveto</em> ) para la segunda curva.</p><blockquote>  <p>&lt;path d="M20,80 <strong class="str">Q</strong>100,230 195,125 <strong class="str">T</strong>360,150" style="stroke:#6ab150;... </pre></blockquote><p>Para que las cosas sean claras, tambi&eacute;n aparecen dibujadas las tangentes, los puntos de control y el punto de conexi&oacute;n entre las dos curvas. <mark>El punto azul representa el reflejo del punto de anclaje de la curva anterior</mark> calculado por <strong>T</strong>.</p><div class="large-12 g_panel html">        <article>								        <pre><code class="language-markup"><svg width="380" height="250" viewBox="0 0 380 250">    <path d="M20,80 Q100,230 195,125 Q290,20 360,150" style="stroke:yellow; stroke-width:3; fill:none;" />	<path d="M20,80 Q100,230 195,125 T360,150" style="stroke:#6ab150; stroke-width:3; fill:none;" stroke-dasharray="6,3,3,3"/>	<line x1="100" y1="230" x2="20" y2="80" stroke="#d9d9d9" stroke-width="1" />	<line x1="100" y1="230" x2="290" y2="20" stroke="#d9d9d9" stroke-width="1" />	<line x1="290" y1="20" x2="360" y2="150" stroke="#d9d9d9" stroke-width="1" />	<circle class="control-point1" cx="100" cy="230" r="4" />	<circle class="control-point2" cx="290" cy="20" r="6" fill="blue" />	<circle class="medio" cx="195" cy="125" r="4" /></svg></code></pre>        </article></div>  <div class="large-12 g_panel resultado"> <article><svg width="380" height="250" viewBox="0 0 380 250">    <path d="M20,80 Q100,230 195,125 Q290,20 360,150" style="stroke:yellow; stroke-width:3; fill:none;" />	<path d="M20,80 Q100,230 195,125 T360,150" style="stroke:#6ab150; stroke-width:3; fill:none;" stroke-dasharray="6,3,3,3"/>	<line x1="100" y1="230" x2="20" y2="80" stroke="#d9d9d9" stroke-width="1" />	<line x1="100" y1="230" x2="290" y2="20" stroke="#d9d9d9" stroke-width="1" />	<line x1="290" y1="20" x2="360" y2="150" stroke="#d9d9d9" stroke-width="1" />	<circle class="control-point1" cx="100" cy="230" r="4" />	<circle class="control-point2" cx="290" cy="20" r="6" fill="blue" />	<circle class="medio" cx="195" cy="125" r="4" /></svg> </article></div>       </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="trazados.php">Trazados SVG</a></em></li><li>- <em class="gem"><a class="link_to" href="lineas-con-path.php">Dibujar l&iacute;neas con path</a></em></li><li>- <em class="gem">Curvas cuadr&aacute;ticas de B&eacute;zier</em></li><li>- <em class="gem"><a class="link_to" href="cubic-bezier.php">Curvas c&uacute;bicas de B&eacute;zier</a></em></li><li>- <em class="gem"><a class="link_to" href="arcos-elipticos.php">Arcos elipticos</a></em></li><li>- <em class="gem"><a class="link_to" href="elipse-con-path.php">Dibujar una elipse con path</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- w3.org: <a class="link_to" target="_blank" href="http://www.w3.org/TR/SVG11/paths.html#PathDataQuadraticBezierCommands">The quadratic B&eacute;zier curve commands</a><br>- Optimize el c&oacute;digo SVG con <a class="link_to" target="_blank" href="https://jakearchibald.github.io/svgomg/">SVG Optimiser</a><br>
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