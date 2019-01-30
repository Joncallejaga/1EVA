<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Seno y coseno, Movimientos sinusoidales, curvas sinusoidales, ondas sinusoidales y mucho m&aacute;s." />
  <meta name="keywords" content="seno,coseno, Math.sin,Math.cos, B&eacute;zier, quadraticCurveTo, movimiento lineal, movimiento sinusoidal,curvas sinusoidales,sinusoide,senoide, amplitud frecuencia, fase inicial, ondas sinusoidales"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Seno y coseno" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/seno-y-coseno.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Seno y coseno, Movimientos sinusoidales, curvas sinusoidales, ondas sinusoidales y mucho m&aacute;s." /> 
  
  <title>Seno y coseno</title>

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
  

  
  <link rel="canonical" href="seno-y-coseno.php"> 
 
  <style>
.resultado article {
  font-size: 16px;
  font-family: serif;
  text-align: center;
  font-style: italic;
}
.g_panel.resultado:before {
    content: 'demo';
}
#c {
  background-color: white;
  display: block;
  margin: 0 auto;
}
.text{ padding-top:1em;}
#canvasContainer {
  margin: 0 auto;
  width: 300px;
  height: 300px;
  position: relative;
}
#c1, #c2{ display:inline; margin:0 1em;}
</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="seno-y-coseno.php#"><span></span></a></li>
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
<b><a href="seno-y-coseno.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel selected"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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
<section id="seno-y-coseno">
<h2 class="page_title">Seno y coseno</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Seno y coseno&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fseno-y-coseno.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fseno-y-coseno.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fseno-y-coseno.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>



<p>Todo el mundo sabe que dado un tri&aacute;ngulo rect&aacute;ngulo ABC:</p>
<p>El seno del &aacute;ngulo B ( en radianes!!! ) es igual al cateto opuesto / hipotenusa: Math.sin(B) =  AC / AB;<br>
  El coseno del &aacute;ngulo B ( en radianes!!! ) es igual al cateto adyacente / hipotenusa: Math.cos(B) = BC / AB;<br>
  La tangente del &aacute;ngulo B ( en radianes!!! ) es igual al cateto opuesto / cateto adyacente: Math.tan(B) = AC / BC;</p>
<div class="row"> 
<div class="large-6 column resultado">
 <article>

<div id="canvasContainer">
<canvas id="canvas"></canvas>
</div> </article>
</div>
<div class="large-6 column text">
<h4>Relativo al &aacute;ngulo B:</h4>
<blockquote><pre>
El lado c ( AB ) es la <strong>hipotenusa</strong>
El lado a ( CB ) es el <strong>cateto adyacente</strong>
El lado b ( AC ) es el <strong>cateto opuesto</strong></pre></blockquote>
</div>
</div>

<p>Pero estas dos funciones trigonom&eacute;tricas pueden ser muy interesantes, y hay algunos aspectos que merece la pena comentar. <mark>El seno y el coseno de cualquier &aacute;ngulo toma valores que oscilan entre 1 y -1</mark>, y las podemos utilizar para generar movimientos suaves, y fluidos, que llamamos movimientos sinusoidales.</p>
<div class="large-12 g_panel resultado">
 <article>
<canvas id="c" width="250" height="200">Su navegador no soporta canvas :( </canvas> </article>
</div>  
  
<!--<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><canvas id="c" width="250" height="200">Su navegador no soporta canvas :( </canvas></code></pre>
        </article>
</div>  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var c = document.querySelectorAll("#c")[0];
var contexto = c.getContext("2d");

var cW = c.width = 400,
  cX = cW / 2;
var cH = c.height = 250,
  cY = cH / 2;
var rad = Math.PI / 180;
var R = 100,
  r = 2;

contexto.font = "10px Verdana";

var a = 0;

function Draw() {

  a += .1;

  contexto.clearRect(0, 0, cw, ch);

  contexto.strokeStyle = "#d9d9d9";
  contexto.beginPath();
  contexto.moveTo(cX, 50);
  contexto.lineTo(cX, cH - 50);
  contexto.moveTo(50, cY);
  contexto.lineTo(cW - 50, cY);
  contexto.stroke();
  contexto.beginPath();
  contexto.strokeStyle = "#333";
  contexto.arc(cX, cY, R, 0, 2 * Math.PI)
  contexto.stroke();
  contexto.beginPath();
  contexto.arc(cX, cY, r, 0, 2 * Math.PI);
  contexto.fill();

  var sinA = Math.sin(a * rad);
  var sinText = "seno(a) = " + sinA.toFixed(2);
  var cosA = Math.cos(a * rad);
  var cosText = "coseno(a) = " + cosA.toFixed(2);

  contexto.beginPath();

  var x = cX + R * cosA;
  var y = cY + R * sinA

  contexto.moveTo(cX, cY);
  contexto.lineTo(x, y);
  contexto.stroke();

  contexto.save()
  contexto.beginPath();
  contexto.setLineDash([4, 4]);
  contexto.moveTo(x, y);
  contexto.lineTo(cX, y);
  contexto.moveTo(x, y);
  contexto.lineTo(x, cY);
  contexto.stroke();
  contexto.restore();

  contexto.beginPath();
  var sTextW = contexto.measureText(sinText).width;
  contexto.fillStyle = "white";
  contexto.fillRect(cX - sTextW - 10, (cY + sinA * R) - 10, sTextW, 16);
  contexto.fillStyle = "blue";
  contexto.arc(cX, cY + sinA * R, r, 0, 2 * Math.PI)
  contexto.fill();
  contexto.textAlign = "right";
  contexto.fillText(sinText, cX - 10, (cY + sinA * R));

  contexto.beginPath();
  var cTextW = contexto.measureText(cosText).width;
  contexto.fillStyle = "white";
  contexto.fillRect(cX + cosA * R + 10, cY - 10, cTextW, 16);
  contexto.fillStyle = "blue";
  contexto.arc(cX + cosA * R, cY, r, 0, 2 * Math.PI)
  contexto.fill();
  contexto.textAlign = "left";
  contexto.fillText(cosText, (cX + cosA * R) + 10, cY);

  requestId = window.requestAnimationFrame(Draw);

}
requestId = window.requestAnimationFrame(Draw);
</code></pre>
        </article>
</div>-->	



  
  
<h4>Movimientos sinusoidales</h4>
<p>Abajo aparecen dos <a class="link_to" target="_blank" href="../canvas/cuadratic.php">curvas cuadr&aacute;ticas de B&eacute;zier</a>. El punto de control de ambas curvas se mueve a lo largo del eje vertical: <strong>Y</strong>. ( <code>pcy1</code> y <code>pcy2</code> son los valores de las coordenadas en y de los puntos de control ) </p>

<div class="large-12 g_panel resultado">
 <article>

<canvas id="c1"></canvas>
<canvas id="c2"></canvas>
 </article>
</div>  
  


<p>La primera curva, la que aparece trazada en rojo, tiene un movimiento brusco, sobre todo al cambiar de direcci&oacute;n. Se trata de un <mark>movimiento lineal</mark> donde el valor de la coordenada en <strong>Y</strong> crece o decrece 2px con cada fotograma.</p>
<blockquote><pre>function animarBezier1(){
  <strong class="str">if(pcy1 &lt;= 0){crece = true;}
  if(pcy1 &gt;= ch){crece = false;}
  if(crece){pcy1 +=2;}else{pcy1 -=2;}</strong>
  ctx1.clearRect(0,0,cw,ch);
  ctx1.beginPath();
  ctx1.moveTo(ax,ay);// aqu&iacute; empieza la curva
  ctx1.quadraticCurveTo(pcx,pcy1,zx,zy);
  ctx1.stroke();
  }</pre></blockquote>
<p>Donde <strong>pcy1</strong> representa el valor en <strong>Y</strong> del punto de control pc de la primera curva y
  <strong>crece </strong>es una variable de tipo Boolean declarada anteriormente.</p>
<p>La segunda curva, la que aparece trazada en verde, tiene un <mark>movimiento sinusoidal</mark>, donde el cambio de direcci&oacute;n se hace de manera natural y suave.</p>
<blockquote><pre>function animarBezier2(){
<strong class="str">pcy2 = cy + cy * Math.sin(fotogramas*2 * rad);</strong>
ctx2.clearRect(0,0,cw,ch);
ctx2.beginPath();
ctx2.moveTo(ax,ay);// aqu&iacute; empieza la curva
ctx2.quadraticCurveTo(pcx,pcy2,zx,zy);
ctx2.stroke();
}</pre></blockquote>
 
<!-- <div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<canvas id="c1"></canvas>
<canvas id="c2"></canvas>
</code></pre>
        </article>
</div>	-->  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var c1 = document.getElementById("c1");
var ctx1 = c1.getContext("2d");

var c2 = document.getElementById("c2");
var ctx2 = c2.getContext("2d");

var c_W = c1.width = c2.width = 300, c_X = c_W/2;
var c_H = c1.height = c2.height = 180, c_Y = c_H/2;


ctx1.font="14px Verdana";
ctx1.textAlign="center";
ctx1.fillStyle = "red";
ctx2.font="14px Verdana";
ctx2.textAlign="center";
ctx2.fillStyle = "#6ab150";

var rad = Math.PI / 180;

var ax = 10;
var ay = c_Y;
var pcx = c_X;
var pcy1 = c_Y;
var pcy2 = c_Y;
var zx = c_W -10;
var zy = c_Y;
var crece = true;
var frames = 0;
var rad = Math.PI / 180;

ctx1.lineWidth = 3;
ctx1.strokeStyle = "red";
ctx2.lineWidth = 3;
ctx2.strokeStyle = "#6ab150";

function animarBezier1(){
if(pcy1 <= 0){crece = true;}
if(pcy1 >= c_H){crece = false;}
if(crece){pcy1 +=2; }else{pcy1 -=2; }
ctx1.clearRect(0,0,c_W,c_H);
ctx1.beginPath();
ctx1.moveTo(ax,ay);// aqu&iacute; empieza la curva
ctx1.quadraticCurveTo(pcx,pcy1,zx,zy);
ctx1.stroke();
ctx1.fillText("movimiento lineal", c_X, c_H-15);
}

function animarBezier2(){
pcy2 = c_Y + c_Y * Math.sin(frames * 2 * rad);	
ctx2.clearRect(0,0,c_W,c_H);
ctx2.beginPath();
ctx2.moveTo(ax,ay);// aqu&iacute; empieza la curva
ctx2.quadraticCurveTo(pcx,pcy2,zx,zy);
ctx2.stroke();
ctx2.fillText("movimiento sinusoidal", c_X, c_H-15);
}

function Dibujar(){
	frames ++;
	animarBezier1();
	animarBezier2();
	
	requestId = window.requestAnimationFrame(Dibujar);
	}
requestId = window.requestAnimationFrame(Dibujar);
</code></pre>
        </article>
</div> 

<h4>Curvas sinusoidales</h4>
<p>En matem&aacute;ticas, se llama sinusoide o senoide la curva que representa gr&aacute;ficamente la funci&oacute;n seno.
  Antes de dibujar una curva sinusoidal tenemos que definir algunas variables: la <a class="link_to" target="_blank" href="ejemplos/sin.html">amplitud,la frecuencia y la fase inicial</a> de oscilaci&oacute;n.</p>
  
<blockquote><pre>
var h = 200;
var amplitud = h / 2;
var frecuencia = Math.PI/50;
var faseInicial = Math.PI/2;
</pre></blockquote>

<p>Mientras que la coordenada en x varia de manera lineal</p>
<blockquote><pre>for (var x = 0; x < w; <strong class="str">x++</strong>) {</pre></blockquote>
<p>haremos que la coordenada en y var&iacute;e de manera sinusoidal:</p>

<blockquote><pre>y = Math.sin(x * frecuencia + faseInicial) * amplitud + amplitud;</pre></blockquote>


<div class="large-12 g_panel resultado">
 <article>
<canvas id = "csin"></canvas> </article>
</div>  
  
<!--<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><canvas id = "csin"></canvas></code></pre>
        </article>
</div>	-->  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var csin = document.getElementById("csin");
var ctxSin = csin.getContext("2d");
var cw = csin.width = 300;
var ch = csin.height = 250;
var cx = cw / 2,
  cy = ch / 2;
var rad = Math.PI / 180;
var w = cw;
var h = 200;
var amplitud = h / 2;
var frecuencia = .062;
var faseInicial = Math.PI/2;
ctxSin.strokeStyle = "#6ab150";
ctxSin.lineWidth = 4;

function dibujarSinusoide() {

  ctxSin.clearRect(0, 0, cw, ch);
  ctxSin.beginPath();
  ctxSin.moveTo(0, ch);
  for (var x = 0; x < w; x++) {
    y = Math.sin(x * frecuencia + faseInicial) * amplitud + amplitud;
    ctxSin.lineTo(x, y + 40);
  }
  ctxSin.lineTo(w, ch);
  ctxSin.lineTo(0, ch);
  ctxSin.stroke();
}
dibujarSinusoide();
</code></pre>
        </article>
</div>
<h4>Ondas sinusoidales</h4>
<p>Podemos animar la sinusoide variando el valor de la fase <code>phi</code> ( el desplazamiento horizontal ).</p>
<blockquote><pre>
function dibujarOnda() {
  <strong class="str">fotogramas++
  phi = fotogramas / 30;</strong>
  ctx.clearRect(0, 0, c_w, c_h);
  ctx.beginPath();
  ctx.moveTo(0, c_h);
  for (var x = 0; x < w; x++) {
    y = Math.sin(x * freq + <strong class="str">phi</strong>) * ampl + ampl;
    ctx.lineTo(x, y + 10); // 10 = offset
  }
  ctx.lineTo(w, c_h);
  ctx.lineTo(0, c_h);
  ctx.stroke();
  requestId = window.requestAnimationFrame(dibujarOnda);
}
</pre></blockquote>

<div class="large-12 g_panel resultado">
 <article>
<canvas id = "cOnda"></canvas> </article>
</div>  
  
<!--<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup"><canvas id = "cOnda"></canvas></code></pre>
        </article>
</div>	-->  
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
var cOnda = document.getElementById("cOnda");
var ctx = cOnda.getContext("2d");
var c_w = cOnda.width = 300;
var c_h = cOnda.height = 200;
var c_x = c_w / 2,
  c_y = c_h / 2;
var rad = Math.PI / 180;
var w = c_w;
var h = 150;
var ampl = h / 2;
var freq = .01;
var phi = 0;
var fotogramas = 0;
ctx.strokeStyle = "#6ab150";
ctx.lineWidth = 4;

function dibujarOnda() {
  fotogramas++
  phi = fotogramas / 30;
  ctx.clearRect(0, 0, c_w, c_h);
  ctx.beginPath();
  ctx.moveTo(0, c_h);
  for (var x = 0; x < w; x++) {
    y = Math.sin(x * freq + phi) * ampl + ampl;
    ctx.lineTo(x, y + 10); // 10 = offset
  }
  ctx.lineTo(w, c_h);
  ctx.lineTo(0, c_h);
  ctx.stroke();
  requestId = window.requestAnimationFrame(dibujarOnda);
}
requestId = window.requestAnimationFrame(dibujarOnda);
</code></pre>
        </article>
</div>



<p>&iquest;Para que podemos utilizar las ondas sinusoidales?
<em class="gem">Vea esta colecci&oacute;n de ejemplos en <a class="link_to" target="_blank" href="http://codepen.io/collection/nwaYJE/" href="seno-y-coseno.php#">codepen.io</a></em>.</p>



<!--  seno,coseno, Math.sin,Math.cos, B&eacute;zier, quadraticCurveTo, movimiento lineal, movimiento sinusoidal,curvas sinusoidales,sinusoide,senoide, amplitud frecuencia, fase inicial, ondas sinusoidales -->     
      
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="angulos.php">&Aacute;ngulos</a></em></li><li>- <em class="gem"><a class="link_to" href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></em></li><li>- <em class="gem">Seno y coseno</em></li><li>- <em class="gem"><a class="link_to" href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></em></li><li>- <em class="gem"><a class="link_to" href="arcotangente.php">La arcotangente</a></em></li><li>- <em class="gem"><a class="link_to" href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></em></li><li>- <em class="gem"><a class="link_to" href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Vea la <a class="link_to" target="_blank" href="../canvas/chuleta.php">chuleta</a> de canvas.<br>
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
var output = document.getElementById("output");

var cnv = document.querySelectorAll("#canvas")[0];
var ctx = cnv.getContext("2d");

var cw = cnv.width = 350, cx = cw/2;
var ch = cnv.height = 300, cy = ch/2;

var rad = Math.PI / 180;
var legB = 150;
var hyp = legB * 2;

ctx.beginPath();
ctx.moveTo(50,50);
var legA = Math.sqrt(2*legB*2*legB  - legB*legB);
ctx.lineTo(50, 50+legB );
ctx.lineTo(50+legA, 50+legB );
ctx.closePath();
ctx.stroke();

ctx.beginPath();
ctx.moveTo(50+legA, 50+legB);
ctx.arc(50+legA,50+legB,40, -150*rad, -180*rad,true );
ctx.closePath();
ctx.fillStyle = "orange";
ctx.fill();

ctx.font="16px Verdana";
ctx.fillStyle = "blue";

ctx.fillText(" B",50+legA, 50+legB);

ctx.textAlign="end"; 
ctx.fillText("C ",50, 50+legB);
ctx.fillText("b ",50, 50+legB/2);

ctx.textAlign = "center";
ctx.textBaseline="bottom"; 
ctx.fillText("A",50,50);

ctx.fillText(" c",50+legA/2, 50+legB/2);
ctx.fillText("a",50+legA/2, 50+legB);

ctx.font="12px Verdana";
ctx.fillStyle = "#333";
ctx.fillText("30\260",legA, 45+legB);

	
var c = document.querySelectorAll("#c")[0];
var contexto = c.getContext("2d");

var cW = c.width = 400,
  cX = cW / 2;
var cH = c.height = 250,
  cY = cH / 2;
var rad = Math.PI / 180;
var R = 100,
  r = 2;

contexto.font = "10px Verdana";

var a = 0;

function Draw() {

  a += .1;

  contexto.clearRect(0, 0, cw, ch);

  contexto.strokeStyle = "#d9d9d9";
  contexto.beginPath();
  contexto.moveTo(cX, 50);
  contexto.lineTo(cX, cH - 50);
  contexto.moveTo(50, cY);
  contexto.lineTo(cW - 50, cY);
  contexto.stroke();
  contexto.beginPath();
  contexto.strokeStyle = "#333";
  contexto.arc(cX, cY, R, 0, 2 * Math.PI)
  contexto.stroke();
  contexto.beginPath();
  contexto.arc(cX, cY, r, 0, 2 * Math.PI);
  contexto.fill();

  var sinA = Math.sin(a * rad);
  var sinText = "seno(a) = " + sinA.toFixed(2);
  var cosA = Math.cos(a * rad);
  var cosText = "coseno(a) = " + cosA.toFixed(2);

  contexto.beginPath();

  var x = cX + R * cosA;
  var y = cY + R * sinA

  contexto.moveTo(cX, cY);
  contexto.lineTo(x, y);
  contexto.stroke();

  contexto.save()
  contexto.beginPath();
  contexto.setLineDash([4, 4]);
  contexto.moveTo(x, y);
  contexto.lineTo(cX, y);
  contexto.moveTo(x, y);
  contexto.lineTo(x, cY);
  contexto.stroke();
  contexto.restore();

  contexto.beginPath();
  var sTextW = contexto.measureText(sinText).width;
  contexto.fillStyle = "white";
  contexto.fillRect(cX - sTextW - 10, (cY + sinA * R) - 10, sTextW, 16);
  contexto.fillStyle = "blue";
  contexto.arc(cX, cY + sinA * R, r, 0, 2 * Math.PI)
  contexto.fill();
  contexto.textAlign = "right";
  contexto.fillText(sinText, cX - 10, (cY + sinA * R));

  contexto.beginPath();
  var cTextW = contexto.measureText(cosText).width;
  contexto.fillStyle = "white";
  contexto.fillRect(cX + cosA * R + 10, cY - 10, cTextW, 16);
  contexto.fillStyle = "blue";
  contexto.arc(cX + cosA * R, cY, r, 0, 2 * Math.PI)
  contexto.fill();
  contexto.textAlign = "left";
  contexto.fillText(cosText, (cX + cosA * R) + 10, cY);

  requestId = window.requestAnimationFrame(Draw);

}
requestId = window.requestAnimationFrame(Draw);

var c1 = document.getElementById("c1");
var ctx1 = c1.getContext("2d");

var c2 = document.getElementById("c2");
var ctx2 = c2.getContext("2d");

var c_W = c1.width = c2.width = 300, c_X = c_W/2;
var c_H = c1.height = c2.height = 180, c_Y = c_H/2;


ctx1.font="14px Verdana";
ctx1.textAlign="center";
ctx1.fillStyle = "red";
ctx2.font="14px Verdana";
ctx2.textAlign="center";
ctx2.fillStyle = "#6ab150";

var rad = Math.PI / 180;

var ax = 10;
var ay = c_Y;
var pcx = c_X;
var pcy1 = c_Y;
var pcy2 = c_Y;
var zx = c_W -10;
var zy = c_Y;
var crece = true;
var frames = 0;
var rad = Math.PI / 180;

ctx1.lineWidth = 3;
ctx1.strokeStyle = "red";
ctx2.lineWidth = 3;
ctx2.strokeStyle = "#6ab150";

function animarBezier1(){
if(pcy1 <= 0){crece = true;}
if(pcy1 >= c_H){crece = false;}
if(crece){pcy1 +=2; }else{pcy1 -=2; }
ctx1.clearRect(0,0,c_W,c_H);
ctx1.beginPath();
ctx1.moveTo(ax,ay);// aqu&iacute; empieza la curva
ctx1.quadraticCurveTo(pcx,pcy1,zx,zy);
ctx1.stroke();
ctx1.fillText("movimiento lineal", c_X, c_H-15);
}

function animarBezier2(){
pcy2 = c_Y + c_Y * Math.sin(frames * 2 * rad);	
ctx2.clearRect(0,0,c_W,c_H);
ctx2.beginPath();
ctx2.moveTo(ax,ay);// aqu&iacute; empieza la curva
ctx2.quadraticCurveTo(pcx,pcy2,zx,zy);
ctx2.stroke();
ctx2.fillText("movimiento sinusoidal", c_X, c_H-15);
}

function Dibujar(){
	frames ++;
	animarBezier1();
	animarBezier2();
	
	requestId = window.requestAnimationFrame(Dibujar);
	}
requestId = window.requestAnimationFrame(Dibujar);

var csin = document.getElementById("csin");
var ctxSin = csin.getContext("2d");
var cw = csin.width = 300;
var ch = csin.height = 250;
var cx = cw / 2,
  cy = ch / 2;
var rad = Math.PI / 180;
var w = cw;
var h = 200;
var amplitud = h / 2;
var frecuencia = .062;
var faseInicial = Math.PI/2;
ctxSin.strokeStyle = "#6ab150";
ctxSin.lineWidth = 4;

function dibujarSinusoide() {

  ctxSin.clearRect(0, 0, cw, ch);
  ctxSin.beginPath();
  ctxSin.moveTo(0, ch);
  for (var x = 0; x < w; x++) {
    y = Math.sin(x * frecuencia + faseInicial) * amplitud + amplitud;
    ctxSin.lineTo(x, y + 40);
  }
  ctxSin.lineTo(w, ch);
  ctxSin.lineTo(0, ch);
  ctxSin.stroke();
}
dibujarSinusoide();

var cOnda = document.getElementById("cOnda");
var ctx = cOnda.getContext("2d");
var c_w = cOnda.width = 300;
var c_h = cOnda.height = 200;
var c_x = c_w / 2,
  c_y = c_h / 2;
var rad = Math.PI / 180;
var w = c_w;
var h = 150;
var ampl = h / 2;
var freq = .01;
var phi = 0;
var fotogramas = 0;
ctx.strokeStyle = "#6ab150";
ctx.lineWidth = 4;

function dibujarOnda() {
  fotogramas++
  phi = fotogramas / 30;
  ctx.clearRect(0, 0, c_w, c_h);
  ctx.beginPath();
  ctx.moveTo(0, c_h);
  for (var x = 0; x < w; x++) {
    y = Math.sin(x * freq + phi) * ampl + ampl;
    ctx.lineTo(x, y + 10); // 10 = offset
  }
  ctx.lineTo(w, c_h);
  ctx.lineTo(0, c_h);
  ctx.stroke();
  requestId = window.requestAnimationFrame(dibujarOnda);
}
requestId = window.requestAnimationFrame(dibujarOnda);
</script><script>

</script>
</body>
</html>