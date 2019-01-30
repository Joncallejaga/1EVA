<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Podemos utilizar el canvas de HTML5 y javaScript para dibujar a mano alzada." />
  <meta name="keywords" content="canvas,HTML5.JavaScript,dibujar,mousedown, mousemove, mouseup, mouseout"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Dibujar a mano alzada" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/dibujar-a-mano-alzada.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Podemos utilizar el canvas de HTML5 y javaScript para dibujar a mano alzada." /> 
  
  <title>Dibujar a mano alzada</title>

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
  

  
  <link rel="canonical" href="dibujar-a-mano-alzada.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="dibujar-a-mano-alzada.php#"><span></span></a></li>
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
<b><a href="dibujar-a-mano-alzada.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel selected"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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
<section id="dibujar-a-mano-alzada">
<h2 class="page_title">Dibujar a mano alzada</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Dibujar a mano alzada&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fdibujar-a-mano-alzada.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fdibujar-a-mano-alzada.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fdibujar-a-mano-alzada.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>


<div class="large-12">
<p>Podemos utilizar el canvas de HTML5 para dibujar a mano alzada. Esta aplicaci&oacute;n puede ser &uacute;til si queremos dar al usuario la posibilidad de firmar un documento, o poner bigotes a una foto, o todo lo que se nos ocurra. Veamos lo b&aacute;sico:</p>
<h4>Qu&eacute; necesitamos</h4>
<p>Primero necesitamos poder <a class="link_to" target="_blank" href="../canvas/mouse-position.php">detectar la posici&oacute;n del rat&oacute;n</a> que es "la punta del l&aacute;piz" con el cual dibujamos.</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function oMousePos(canvas, evt) {
      var ClientRect = canvas.getBoundingClientRect();
           return { //objeto
           x: Math.round(evt.clientX - ClientRect.left),
           y: Math.round(evt.clientY - ClientRect.top)
}
</code></pre></article></div>

<p>Tambi&eacute;n necesitamos utilizar algunos eventos del rat&oacute;n:
<ul class="no-bullet"> 
<li>1. Al presionar el bot&oacute;n del rat&oacute;n empezamos a dibujar. El evento del rat&oacute;n involucrado en este caso es <code>mousedown</code> ( literalmente : rat&oacute;n abajo ).</li>
<li>2. Al mover el rat&oacute;n dibujamos. El evento del rat&oacute;n involucrado en este caso es <code>mousemove</code> ( literalmente : rat&oacute;n movi&eacute;ndose ).</li>
<li>3. Al soltar el bot&oacute;n del rat&oacute;n dejamos de dibujar. El evento del rat&oacute;n involucrado en este caso es <code>mouseup</code>. ( literalmente : rat&oacute;n arriba ).</li>
<li>4. Si queremos podemos tambi&eacute;n tomar en consideraci&oacute;n la salida del rat&oacute;n del canvas: <code>mouseout</code> ( literalmente : rat&oacute;n fuera ).</li>
</ul>
  <h4>Vamos por partes:</h4>
  <p>Primero iniciamos el canvas, en este caso un canvas de 300 por 300 pixeles:</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var canvas = document.getElementById("canvas");
var ctx = canvas.getContext("2d");
var cw = canvas.width = 300,
    cx = cw / 2;
var ch = canvas.height = 300,
    cy = ch / 2;
</code></pre></article></div>

<p>Al iniciar el canvas todav&iacute;a no podemos dibujar.</p>
<blockquote><pre>var dibujar  = false;</pre></blockquote>
<p>Una vez que hayamos presionado el bot&oacute;n del rat&oacute;n ( <code>mousedown</code> ) podemos dibujar.</p>
<blockquote><pre>var dibujar  = true;</pre></blockquote>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
canvas.addEventListener('mousedown', function(evt) {
      dibujar = true; // ya podemos dibujar
      ctx.beginPath(); //empezamos a dibujar
}, false);</code></pre></article></div>

<p>Al mover el rat&oacute;n ( <code>mousemove</code> ) si podemos dibujar, o sea: si ya hemos presionado el bot&oacute;n del rat&oacute;n:</p>
<blockquote><pre>if(dibujar){. . .</pre></blockquote>
<p>detectamos la posici&oacute;n del rat&oacute;n (en cada momento).</p>
<blockquote><pre>var m = oMousePos(canvas, evt);</pre></blockquote>
<p>y trazamos una l&iacute;nea ( la verdad: una l&iacute;nea muy cortita ) desde el punto anterior, hasta el punto actual:</p>
<blockquote><pre>
ctx.lineTo(m.x, m.y);
ctx.stroke();</pre></blockquote>

<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
canvas.addEventListener("mousemove", function(evt) {
      if (dibujar) {
        var m = oMousePos(canvas, evt);
        ctx.lineTo(m.x, m.y);
        ctx.stroke();
      }
}, false);</code></pre></article></div>
  
<p>Al soltar el bot&oacute;n del rat&oacute;n ( <code>mouseup</code> ) o al salir del canvas ( <code>mouseout</code> ) tenemos que cambiar el valor de la variable <code>dibujar</code> a <code>false</code>. De esta manera podemos mover el rat&oacute;n encima del canvas sin que pase nada.</p>
<blockquote><pre>dibujar = false;</pre></blockquote>

<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
canvas.addEventListener('mouseup', function(evt) {
      dibujar = false;
    }, false);</p>
canvas.addEventListener("mouseout", function(evt) {
      dibujar = false;
    }, false);</code></pre></article></div>
    
  <p>Y ya est&aacute;! Pruebe dibujar en el canvas.</p>
  
  
  
<p data-height="400" data-theme-id="11360" data-slug-hash="57c0d6c5451dfdd136dca4c41493937c" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/57c0d6c5451dfdd136dca4c41493937c/">Dibujar a mano alzada #1</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>
  
  
  
<h4>C&oacute;mo podemos mejorar esta aplicaci&oacute;n</h4>  
  
  
<p>Por lastima el trazado resultante tiene un aspecto &aacute;spero e irregular. Esto puede mejorarse reduciendo el n&uacute;mero de puntos del trazado, y conectando los nuevos puntos con curvas de B&eacute;zier.</p>
<h5>1. Reducir el n&uacute;mero de puntos</h5>
<p>En el siguiente ejemplo la variable <code>factorDeAlisamiento = 5</code>, lo que quiere decir que de cada 5 puntos del trazado nos quedamos con uno solo. La funci&oacute;n <code>reducirArray()</code> se encarga de esto:</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">function reducirArray(n, elArray) {
   var nuevoArray = [];// el nuevo array reducido
   // el primer elemento del nuevo array es el primer elemento del array que queremos reducir
   nuevoArray[0] = elArray[0]; 
   // de cada n puntos nos quedamos solo con uno
   // donde n representa el factor de alisamiento
   for (var i = 1; i &lt; elArray.length; i++) {
        if (i % n == 0) {
          nuevoArray[nuevoArray.length] = elArray[i];
        }
   }
   // el &uacute;ltimo elemento del nuevo array es el &uacute;ltimo elemento del array que queremos reducir
   nuevoArray[nuevoArray.length - 1] = elArray[elArray.length - 1];
   // la funci&oacute;n devuelve el array reducido.
   return nuevoArray;
}</code></pre></article></div>
  <h5>2. Calcular los puntos de control</h5>
  <p>Para trazar una <a class="link_to" target="blank" href="../canvas/cuadratic.php">curva cuadr&aacute;tica de B&eacute;zier</a> necesitamos conocer la posici&oacute;n del punto de control. Dados dos puntos cualquiera, la funci&oacute;n <code>calcularPuntoDeControl()</code> calcula la posici&oacute;n del punto de control.</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function calcularPuntoDeControl(a, b) {
      var pc = {}
      pc.x = (a.x + b.x) / 2;
      pc.y = (a.y + b.y) / 2;
      return pc;
}</code></pre></article></div>

<h5>3. Alisar el trazado</h5>
<p>La funci&oacute;n <code>alisarTrazado()</code> recorre el array reducido, y para cada dos puntos calcula el punto de control y dibuja una curva cuadr&aacute;tica de B&eacute;zier.</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function alisarTrazado(ry) {
      if (ry.length &gt; 1) {
        var ultimoPunto = ry.length - 1;
        ctx.beginPath();
        ctx.moveTo(ry[0].x, ry[0].y);
        for (i = 1; i &lt; ry.length - 2; i++) {
          var pc = calcularPuntoDeControl(ry[i], ry[i + 1]);
          ctx.quadraticCurveTo(ry[i].x, ry[i].y, pc.x, pc.y);
        }
        ctx.quadraticCurveTo(ry[ultimoPunto - 1].x, ry[ultimoPunto - 1].y, ry[ultimoPunto].x, ry[ultimoPunto].y);
        ctx.stroke();
      }
}</code></pre></article></div>
<h5>4. Redibujar el trazado</h5>
<p>Al soltar el bot&oacute;n del rat&oacute;n o al salir del canvas borramos el trazado &aacute;spero e irregular y dibujamos el nuevo trazado.</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function redibujarTrazado() {
      dibujar = false;
      ctx.clearRect(0, 0, cw, ch);
      var nuevoArray = reducirArray(factorDeAlisamiento, puntos);
      alisarTrazado(nuevoArray);
}</code></pre></article></div>

</div>


<p data-height="400" data-theme-id="11360" data-slug-hash="f6d1be173dc8af8eb6fcb58215ceda28" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/f6d1be173dc8af8eb6fcb58215ceda28/">Dibujar a mano alzada #2</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>


<p>Lo podemos hacer a&uacute;n mejor! En los ejemplos anteriores, al presionar el bot&oacute;n del rat&oacute;n ( <code>mousedown</code> ) limpiamos el canvas. Pero &iquest;que pasa si la firma del usuario tiene varios trazados?</p>

<p data-height="400" data-theme-id="11360" data-slug-hash="473277f680ceb80547c15d19e171caf4" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/473277f680ceb80547c15d19e171caf4/">Dibujar a mano alzada #3</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="http://assets.codepen.io/assets/embed/ei.js"></script>      
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">Dibujar a mano alzada</em></li><li>- <em class="gem"><a class="link_to" href="aerografo.php">Aer&oacute;grafo</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Exploring canvas drawing techniques <a class="link_to" target="_blank" href="http://perfectionkills.com/exploring-canvas-drawing-techniques/">Perfection Kills</a> by kangax<br>- Vea la <a class="link_to" target="_blank" href="../canvas/chuleta.php">chuleta</a> de canvas.<br>
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