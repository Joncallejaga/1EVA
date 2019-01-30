<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. Una animaci&oacute;n sencilla." />
  <meta name="keywords" content="tutorial, canvas, lienzo, HTML5, javaScript, animaci&oacute;n, animacion sencilla,velocidad"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Animaci&oacute;n sencilla" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/animacion-sencilla.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Tutorial HTML5 canvas con material de consulta y ejemplos. Una animaci&oacute;n sencilla." /> 
  
  <title>Animaci&oacute;n sencilla</title>

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
  

  
  <link rel="canonical" href="animacion-sencilla.php"> 
 
  <style>

canvas {
  display: block;
  margin: 0 auto;
  background: #fff;
  border-radius: 3px;
  box-shadow: 0px 0px 15px 3px #ccc;
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
            <li class="toggle-topbar menu-icon"><a href="animacion-sencilla.php#"><span></span></a></li>
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
<b><a href="animacion-sencilla.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel selected"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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
<section id="animacion-sencilla">
<h2 class="page_title">Animaci&oacute;n sencilla</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Animaci&oacute;n sencilla&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fanimacion-sencilla.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fanimacion-sencilla.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fanimacion-sencilla.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>



<h4>Movimiento lineal</h4>
<p>El objeto que queremos animar es una pelota cuyo radio <code>r = 25</code>. Al inicio de la animaci&oacute;n la pelota se encuentra a la izquierda y fuera del canvas: <code>x = -r; y = ch/2;</code> ( <code>ch</code> representa la altura del canvas ). El color de la pelota es: <code>color = #6ab150;</code></p>
<p>Para animarla, en un movimiento lineal de izquierda a derecha, solo necesitamos incrementar con cada fotograma el valor de <code>x</code> ( x++ por ejemplo ), y borrar la fotograma anterior. Pero si queremos animar varios objetos a la vez necesitamos trabajar con objetos.</p>

<h4>Trabajar con objetos</h4>
<p>Para crear el objeto <code>pelota</code> podemos escribir:</p>
<blockquote><pre>var pelota = {r:25,  x:-25, y:ch/2, vx:3, color:"#6ab150"}</pre></blockquote>
<p>Pero es mucho m&aacute;s &uacute;til escribir una funci&oacute;n ( de hecho un constructor ) que genere la <code>pelota</code> de manera din&aacute;mica. En este caso ya no hablamos de <mark>variables</mark> sino de <mark>propiedades</mark> del objeto.</p>
<blockquote><pre>
function Pelota(r){
         this.r = r;<span class="com">// el radio de la pelota</span>
         this.x = -r;
         this.y = ch/2;
         this.vx = 3;<span class="com">// la velocidad en x</span>
         this.color = "#6ab150";
}</pre></blockquote>
<p>Ahora podemos instanciar el objeto:</p>
<blockquote><pre>var pelota = <span class="str">new</span> Pelota(25);</pre></blockquote>
<p>Esto crea una nueva <code>pelota</code> que hereda las propiedades del constructor, y <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/e6e2ee93014447621ef2e1a7f7c9245b?editors=0011">podemos comprobarlo en la consola del navegador</a>.</p>
<blockquote><pre>console.log(pelota);</pre></blockquote>
<p>Para dibujar la pelota utilizamos el m&eacute;todo <a class="link_to" target="_blank" href="../canvas/arc.php">arc()</a> de esta manera:</p>

<blockquote><pre>
ctx.fillStyle = <span class="str">pelota</span>.color;
ctx.beginPath();
ctx.arc(<span class="str">pelota</span>.x, <span class="str">pelota</span>.y, <span class="str">pelota</span>.r,0,2*Math.PI);
ctx.fill();</pre></blockquote> 
<p>Pero lo podemos hacer mucho mejor: podemos ampliar la funcionalidad del objeto utilizando la propiedad <code>prototype</code> del constructor, y podemos escribir una funci&oacute;n, ( de hecho lo llamamos <mark>m&eacute;todo</mark> ), que dibuja la pelota.</p>
<blockquote><pre>Pelota.<span class="str">prototype</span>.dibujar = function(){
  ctx.fillStyle = <span class="str">this</span>.color;
  ctx.beginPath();
  ctx.arc(<span class="str">this</span>.x, <span class="str">this</span>.y, <span class="str">this</span>.r,0,2*Math.PI);
  ctx.fill();
  }</pre></blockquote>
<p>Una vez creado el objeto ( <code>var pelota = new Pelota(25);</code> ) podemos modificar sus propiedades. Por ejemplo si queremos modificar la coordenada en x de la pelota podemos escribir:</p>
<blockquote><pre>
pelota.x = cw/2;<span class="com">// justo en el medio del canvas</span>
</pre></blockquote>

<p>Para dibujar la pelota sencillamente <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/3275fef576f2233f2e5e017caac3005a?editors=0010">llamamos el m&eacute;todo dibujar()</a>:</p>
<blockquote><pre>pelota.dibujar();</pre></blockquote>
<h4>Animar la pelota</h4>
<p>Ahora animar la pelota es muy sencillo:
Cuando animamos un objeto con cada reiteraci&oacute;n borramos la fotograma anterior y dibujamos una nueva fotograma. Si de una fotograma a otra cambiamos el valor de la coordenada en <code>x</code> del objeto la pelota tendr&aacute; un movimiento lineal. </p>
<blockquote><pre>
function Animacion(){
    elId = window.requestAnimationFrame(Animacion);
    ctx.clearRect(0,0,cw,ch);<span class="com">//borra la fotograma anterior</span>
    <span class="str">pelota.x += pelota.vx;</span>
    pelota.dibujar();
}
elId = window.requestAnimationFrame(Animacion);</pre></blockquote>

<p><em class = gem>Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="../canvas/rectangulo.php#h4_2">clearRect</a> y <a class="link_to" target="_blank" href="animaciones-en-canvas.php">requestAnimationFrame</a></em></p>
<h4>Recuperar la pelota</h4>
<p>Para no quedarnos con el canvas vac&iacute;o podemos recuperar la pelota una vez fuera del canvas. Para esto podemos a&ntilde;adir esta condici&oacute;n:</p>

<blockquote><pre>function Animacion(){
    elId = window.requestAnimationFrame(Animacion);
    ctx.clearRect(0,0,cw,ch);
    pelota.x += pelota.vx;<span class="com">// pelota.vx representala velocidad en x de la pelota</span>
    <span class="str">if(pelota.x &lt; cw + pelota.r){</span><span class="com">// si la pelota se ha salido del canvas por la derecha</span>
    <span class="str">pelota.x = -pelota.r;}</span><span class="com">//volvemos a colocarla a la izquierda del canvas</span>
    pelota.dibujar();
 }
elId = window.requestAnimationFrame(Animacion)</pre></blockquote>



<div class="large-12 g_panel html">
        <article>								
		<pre><code class="language-markup"><canvas>Su navegador no soporta canvas :( </canvas></code></pre>
        </article>
</div>  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var canvas = document.querySelector("canvas");
var ctx = canvas.getContext("2d");
var cw = canvas.width = 300;
var ch = canvas.height = 300;
var fotogramas = 0;
ctx.fillStyle = "#fff";

var r = 25;

function Pelota(r){
	this.r = r;
	this.x = -r;
	this.y = ch/2;
	this.vx = 3;
	this.color = "#6ab150";
}

Pelota.prototype.dibujar = function(){
  ctx.save();
  ctx.fillStyle = this.color;
  ctx.beginPath();
  ctx.arc(this.x,this.y,this.r,0,2*Math.PI);
  ctx.fill();
  ctx.restore();
}
var pelota = new Pelota(r);
//pelota.x = cw/2;
//pelota.dibujar();

function Animacion(){
  elId = window.requestAnimationFrame(Animacion);
  ctx.clearRect(0,0,cw,ch);
  pelota.x += pelota.vx;
  if(pelota.x > cw + pelota.r){pelota.x = -pelota.r;}
  pelota.dibujar();
}

elId = window.requestAnimationFrame(Animacion);
</code></pre>
        </article>
</div>

<div class="large-12 g_panel resultado">
 <article>
<canvas>Su navegador no soporta canvas :( </canvas> </article>
</div>
<p><em class="gem">Vea esta demonstraci&oacute;n en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/5fede6c342ea1c3fb4ebbb68ece3ac93">codepen.io</a></em></p>
<p><em class="gem">A continuaci&oacute;n <a class="link_to" target="_blank" href="animacion-ida-vuelta.php">animaci&oacute;n de ida y vuelta</a></em></p>      
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="animaciones-en-canvas.php">requestAnimationFrame</a></em></li><li>- <em class="gem">Animaci&oacute;n sencilla</em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></em></li><li>- <em class="gem"><a class="link_to" href="animar-particulas.php">Animar particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-copos.php">Copos de nieve</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-conectar-particulas.php">Conectar particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="dejar-rastro.php">Dejar rastro</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-fuente-de-particulas.php">Fuente de particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-easing.php">Animaci&oacute;n y easing</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-circular-easing.php">Easing circular</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-resortes.php">Resortes en canvas</a></em></li><li>- <em class="gem"><a class="link_to" href="viscosidad.php">Viscosidad</a></em></li></ul></article></div></div>

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
var canvas = document.querySelector("canvas");
var ctx = canvas.getContext("2d");
var cw = canvas.width = 300;
var ch = canvas.height = 300;
var fotogramas = 0;
ctx.fillStyle = "#fff";

var r = 25;

function Pelota(r){
	this.r = r;
	this.x = -r;
	this.y = ch/2;
	this.vx = 3;
	this.color = "#6ab150";
}

Pelota.prototype.dibujar = function(){
  ctx.save();
  ctx.fillStyle = this.color;
  ctx.beginPath();
  ctx.arc(this.x,this.y,this.r,0,2*Math.PI);
  ctx.fill();
  ctx.restore();
}
var pelota = new Pelota(r);
//pelota.x = cw/2;
//pelota.dibujar();

function Animacion(){
  elId = window.requestAnimationFrame(Animacion);
  ctx.clearRect(0,0,cw,ch);
  pelota.x += pelota.vx;
  if(pelota.x > cw + pelota.r){pelota.x = -pelota.r;}
  pelota.dibujar();
}

elId = window.requestAnimationFrame(Animacion);
</script><script>

</script>
</body>
</html>