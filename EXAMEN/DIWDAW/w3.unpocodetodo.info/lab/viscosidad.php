<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Un ejemplo pr&aacute;ctico de como manipular una imagen: viscosidad." />
  <meta name="keywords" content="canvas,HTML5.JavaScript,animaci&oacute;n,viscosidad,transparencia,manipular una imagen,requestAnimationFrame,getImageData(),putImageData()"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Viscosidad" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/viscosidad.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Un ejemplo pr&aacute;ctico de como manipular una imagen: viscosidad." /> 
  
  <title>Viscosidad</title>

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
  

  
  <link rel="canonical" href="viscosidad.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="viscosidad.php#"><span></span></a></li>
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
<b><a href="viscosidad.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel selected"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="viscosidad"><h2 class="page_title">Viscosidad</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Viscosidad&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fviscosidad.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fviscosidad.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fviscosidad.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<div class="large-12"><p>A continuaci&oacute;n queremos crear la ilusi&oacute;n de <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/aeebbfdf856f9d8929d72131f24bc737/">viscosidad</a>. Este es un ejemplo pr&aacute;ctico de como manipular una imagen. </p><h4>En pocas palabras: </h4><p>1. Creamos unos cuantos circulos ( <code>pelotas</code> ) que tienen como relleno un gradiente radial: desde completamente opacos en el centro, a totalmente transparentes.</p> <p>2. El siguiente paso es acceder uno por uno los pixeles de esta imagen, y si la transparencia se encuentra debajo de un cierto umbral ( 160 en este caso ) cambiamos el valor del componente alpha a 0.  Donde las pelotas se sobreponen el valor del componente alfa de cada pixel puede pasar del umbral establecido, creando de esta manera la impresi&oacute;n que las dos pelotas se funden en una sola como dos gotas de liquido.</p><h4>En m&aacute;s detalle:</h4><p>Pr&aacute;cticamente trabajamos con dos elementos canvas.<br>- Un primer canvas donde dibujamos y animamos las pelotas, y<br> - un segundo canvas donde ponemos, con <code>putImageData()</code>, la imagen generada en el primer canvas ya manipulada.</p><p>Normalmente el primer canvas no aparece en pantalla, sino que se queda en memoria. Pero en el siguiente ejemplo, para que las cosas sean m&aacute;s claras, los dos elementos canvas aparecen en el documento. </p><h4>El c&oacute;digo</h4><p>Primero iniciamos los dos elementos canvas, que en este caso tienen  300 por 300 pixeles:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">var c = document.getElementById("canvas");var ctx = c.getContext("2d");var _c = document.getElementById("_canvas");var _ctx = _c.getContext("2d");var cw = c.width = _c.width = 300,    cx = cw / 2;var ch = c.height = _c.height = 300,    cy = ch / 2;</code></pre></article></div>  <p>A continuaci&oacute;n establecemos algunas variables necesarias;</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">var rad = Math.PI / 180; // el valor de un grado sexagesimal en radianesvar umbral = 160; // el umbral de transparencia debajo del cual los pixeles son totalmente transparentesvar pelotas = []; // el array de las pelotas</code></pre></article></div><p>Para popular el array de las pelotas construimos la funci&oacute;n <code>Pelota()</code></p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function Pelota() {    this.r = randomIntFromInterval(50, 100);// el radio de la pelota    this.x = randomIntFromInterval(this.r, cw - this.r);    this.y = randomIntFromInterval(this.r, ch - this.r);    this.vx = Math.random() * 7 - 3.5;// la velocidad en x    this.vy = Math.random() * 7 - 3.5;// la velocidad en y}</code></pre></article></div><p>Para poder dibujar f&aacute;cilmente las pelotas extendemos la funcionalidad de la <code>Pelota()</code> con el m&eacute;todo <code>dibujar()</code>.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">Pelota.prototype.dibujar = function() {    ctx.beginPath();    ctx.arc(this.x, this.y, this.r, 0, 2 * Math.PI);    ctx.fillStyle = Grd(this.x, this.y, this.r);    ctx.fill();  }</code></pre></article></div><p>El m&eacute;todo <code>dibujar()</code> utiliza la funci&oacute;n <code>Grd()</code> que devuelve un gradiente radial para llenar de color cada pelota. Los colores que utilizamos son <a class="link_to" target="_blank" href="../css3/hsl.php">colores hsla</a>. Observe por favor que el gradiente va desde completamente opaco en el centro <code>'hsla(0,10%,65%,<strong class="str">1</strong>)'</code>, a totalmente transparente <code>'hsla(0,10%,25%,<strong class="str">0</strong>)'</code>. Esto es muy importante.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function Grd(x, y, r) {    grd = ctx.createRadialGradient(x, y, 0, x, y, r);    grd.addColorStop(0, 'hsla(0,10%,65%,1)');    grd.addColorStop(1, 'hsla(0,10%,25%,0)');    return grd;}</code></pre></article></div><p>Necesitamos tambi&eacute;n una funci&oacute;n para actualizar la pelota.  Durante la animaci&oacute;n la pelota se mueve a velocidad constante:</p><blockquote><pre>this.x += this.vx;this.y += this.vy;</pre></blockquote><p>Y si toca los bordes del canvas, la pelota cambia de sentido.</p><blockquote><pre>this.vx *= -1; ........this.vy *= -1;</pre></blockquote>    <div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">Pelota.prototype.actualizar = function() {    if (this.x + this.r &gt;= cw ||      this.x - this.r &lt;= 0) {      this.vx *= -1;    }    if (this.y + this.r &gt;= ch ||      this.y - this.r &lt;= 0) {      this.vy *= -1;    }    this.x += this.vx;    this.y += this.vy;      this.dibujar();  }</code></pre></article></div><p>Para popular el array de las pelotas utilizamos un bucle for de esta manera:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">for (var i = 0; i &lt; 10; i++) {    var pelota = new Pelota();    pelotas.push(pelota);  }</code></pre></article></div>  <h4>La funci&oacute;n Animacion()</h4><p>Se trata de una funci&oacute;n recursiva, o sea una funci&oacute;n que se llama a si misma, y esto es lo primero que hace la funci&oacute;n <code>Animacion()</code>.</p><blockquote><pre>elId = window.requestAnimationFrame(Animacion);</pre></blockquote><p>A continuaci&oacute;n limpia el canvas:</p><blockquote><pre>ctx.clearRect(0, 0, cw, ch);</pre></blockquote><p>y actualiza el array de las pelotas</p><blockquote><pre>for (var i = 0; i &lt; pelotas.length; i++) {      pelotas[i].actualizar()    }</pre></blockquote><p><strong>Aqu&iacute; viene la parte importante:</strong></p><p>La funci&oacute;n <code>Animacion()</code> recupera los datos de todos los p&iacute;xeles de la imagen generada ( o sea las pelotas que rebotan en las paredes del canvas ), y lo hace utilizando el m&eacute;todo <code>getImageData()</code>:</p><blockquote><pre>var imgData = ctx.getImageData(0, 0, cw, ch);var pixels = imgData.data;</pre></blockquote><p>Sabemos que los p&iacute;xeles de una imagen tienen una "anchura" de 4 bytes, donde el cuarto byte representa el componente alpha. Tambi&eacute;n sabemos que el componente alpha puede tomar valores entre 0 ( totalmente transparente ) y 255 ( totalmente opaco ). El siguiente paso es acceder uno por uno los pixeles de esta imagen, y modificar el cuarto componente ( la transparencia ). Si la transparencia se encuentra debajo de un cierto umbral ( 160 en este caso ) cambiamos el valor del componente alpha a 0. </p><blockquote><pre>for (var i = 3; i &lt; pixels.length; i += 4) {      if (pixels[i] &lt; umbral)        pixels[i] = 0;  }</pre></blockquote><p>Al final ponemos la imagen manipulada en el otro <code>_canvas</code>:</p><blockquote><pre><span class="str">_ctx</span>.putImageData(imgData, 0, 0);</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function Animacion() {    elId = window.requestAnimationFrame(Animacion);    ctx.clearRect(0, 0, cw, ch);    for (var i = 0; i &lt; pelotas.length; i++) {      pelotas[i].actualizar()    }</p><p>  var imgData = ctx.getImageData(0, 0, cw, ch);    var pixels = imgData.data;</p><p>  for (var i = 3; i &lt; pixels.length; i += 4) {      if (pixels[i] &lt; umbral)        pixels[i] = 0;    }    _ctx.putImageData(imgData, 0, 0);    }</code></pre></article></div><h4>Lo ponemos todo junto</h4><p>Es recomendable abrirlo y manosearlo en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/aeebbfdf856f9d8929d72131f24bc737/">codepen.io</a></p><p data-height="400" data-theme-id="11360" data-slug-hash="aeebbfdf856f9d8929d72131f24bc737" data-default-tab="result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/aeebbfdf856f9d8929d72131f24bc737/">viscosidad</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>El primer canvas se queda en memoria</h4><p>En el siguiente ejemplo el primer canvas no aparece en el DOM, sino que se queda en memoria ( <em class="gem">buffer canvas</em> ). Para esto sencillamente creamos un nuevo elemento canvas, sin anexarlo al documento.</p><blockquote><pre>var c = document.createElement("canvas");var ctx = c.getContext("2d");</pre></blockquote><p>El resto del c&oacute;digo queda como antes.</p><p data-height="400" data-theme-id="11360" data-slug-hash="b3a9c7100565479bbbcaa96b25fe9425" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/b3a9c7100565479bbbcaa96b25fe9425/">viscosidad - buffer canvas*</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script>          </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="animaciones-en-canvas.php">requestAnimationFrame</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></em></li><li>- <em class="gem"><a class="link_to" href="animar-particulas.php">Animar particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-copos.php">Copos de nieve</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-conectar-particulas.php">Conectar particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="dejar-rastro.php">Dejar rastro</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-fuente-de-particulas.php">Fuente de particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-easing.php">Animaci&oacute;n y easing</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-circular-easing.php">Easing circular</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-resortes.php">Resortes en canvas</a></em></li><li>- <em class="gem">Viscosidad</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- <a href="http://codepen.io/towc/post/what-the-metaball-canvas-guide">What the metaball? Canvas guide</a><br>
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

</script>
</body>
</html>