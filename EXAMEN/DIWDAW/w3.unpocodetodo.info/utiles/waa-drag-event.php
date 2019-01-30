<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Como crear un analizador de sonido utilizando el evento drag: arrastrar y soltar un archivo audio del ordenador directamente en el navegador." />
  <meta name="keywords" content="Web audio api, analizador de sonido, sonido, audio, createAnalyser, el evento drag, drag event, revokeObjectURL, createMediaElementSource,URL.createObjectURL, stopPropagation, preventDefault."/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Analizador de sonido (4)" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/waa-drag-event.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Como crear un analizador de sonido utilizando el evento drag: arrastrar y soltar un archivo audio del ordenador directamente en el navegador." /> 
  
  <title>Analizador de sonido (4)</title>

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
  

  
  <link rel="canonical" href="waa-drag-event.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="waa-drag-event.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li ><a href="../canvas/chuleta.php">CANVAS</a></li>
                      <li ><a href="../lab/angulos.php">CANVAS LAB</a></li>
                      <li ><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a></li>
                      <li ><a href="../css3/chuletacss3.php">CSS3</a></li>
                      <li class="active"><a href="glyphs.php">&Uacute;TILES</a></li>
                      <li ><a href="../jsblog/requestanimationframe.php">JS</a></li>
                      <!--<li><input type="text" placeholder="busca" style="width:200px" ></li>-->
                    </ul>
                </section>
          </nav>
     </div>
</div><!--nav-->

<div id="up">
<b><a href="waa-drag-event.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel selected"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="waa-drag-event"><h2 class="page_title">Analizador de sonido (4)</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Analizador de sonido (4)&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-drag-event.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-drag-event.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-drag-event.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<div class="large-12"><p>Podemos arrastrar y soltar un archivo de nuestro ordenador directamente en el navegador, y dejar al navegador que utilice este archivo, que puede ser  un archivo de sonido, una imagen, u otro tipo de archivos.<br>A continuaci&oacute;n quiero explicar un caso en concreto: quiero coger un archivo de sonido que tengo en el escritorio y arrastrarlo dentro de un elemento <code>&lt;canvas&gt;</code>.<br>El <code>&lt;canvas&gt;</code> recupera el archivo, y el programa crea un analizador de sonido y utiliza los datos (<code>dataArray</code>) para crear una visualizaci&oacute;n  en canvas: una animaci&oacute;n que se mueve al ritmo de la m&uacute;sica.</p><p>Para empezar en el HTML tengo un elemento <code>&lt;canvas&gt;</code> con un borde de l&iacute;neas discontinuas y un p&aacute;rrafo que dice "Suelte aqu&iacute; un archivo de sonido".</p><div class="large-12 g_panel html"><article><pre><code class="language-markup">&lt;p&gt;Suelte aqu&iacute; un archivo de sonido&lt;/p&gt;&lt;canvas id="canvas"&gt;&lt;/canvas&gt;		</code></pre>				</article></div>	<!--<p>El CSS es nada complicado, minimalista. </p><div class="large-12 g_panel css"><article><pre><code class="language-css">p {  text-align: center;  color: hsl(210, 95%, 45%);  width: 700px;  position: absolute;  width:100%;  top: 150px;  z-index: -1;}#canvas {  display: block;  margin: 0 auto;  border: 1px dotted hsl(210, 95%, 45%);}</code></pre>				</article></div>--><p>En el JavaScript primero declaramos algunas variables necesarias e inicializamos el <code>&lt;canvas&gt;</code>:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">// variables para el A U D I Ovar audioCtx = new (window.AudioContext || window.webkitAudioContext)();var analizador = audioCtx.createAnalyser();analizador.fftSize = 64; // [32, 64, 128, 256, 512, 1024, 2048]var dataArray = new Uint8Array(analizador.frequencyBinCount);var url, audio, audiofile, fuenteDeReproduccion;// inicializa el C A N V A Svar canvas = document.querySelector("canvas");var p = document.querySelector("p");var ctx = canvas.getContext("2d");var cw = (canvas.width = 700),  cx = cw / 2;var ch = (canvas.height = 300),  cy = ch / 2;ctx.fillStyle = "hsla(210,95%,45%,.75)";        </code></pre></article></div><p><em class = "gem">Por favor lea m&aacute;s acerca de c&oacute;mo crear <a class="link_to" target="_blank" href="waa-analizador-de-sonido.php">un analizador de sonido</a>, y acerca de como inicializar el <a class="link_to" target="_blank"href="../canvas/introduccion.php">canvas</a></em></p><h4>El evento drag</h4><p><mark>Si arrastramos un archivo de sonido de nuestro ordenador en el navegador este se abre en una p&aacute;gina distinta. ¡Compru&eacute;belo!</mark></p><p>No nos interesa que esto pase. As&iacute; que tenemos que impedir al navegador que haga lo que hace por defecto. Para esto utilizamos los m&eacute;todos <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/Event/stopPropagation">event.stopPropagation()</a> y <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault">event.preventDefault()</a>.</p><p>Los eventos a utilizar en este caso son:<br>- <code>dragenter</code> ( cuando la imagen que arrastramos entra en el canvas ),<br> - <code>dragover</code> ( cuando arrastramos la imagen por encima del canvas ), y<br> - <code>drop</code> ( cuando soltamos la imagen ).</p><p>Pero hay toda una lista de <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/DragEvent">eventos que pueden ser utilizados en esta situaci&oacute;n.</a></p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  canvas.addEventListener("dragenter", dragenter, false);  canvas.addEventListener("dragover", dragover, false);  canvas.addEventListener("drop", drop, false);  function dragenter(e) {    e.stopPropagation();    e.preventDefault();  }  function dragover(e) {    e.stopPropagation();    e.preventDefault();  }  function drop(e) {    e.stopPropagation();    e.preventDefault();  }</code></pre></article></div><h4>V&eacute;alo en codepen</h4><p data-height="500" data-theme-id="11360" data-slug-hash="63654b994d08972d813eba3e8f5e9781" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/63654b994d08972d813eba3e8f5e9781/">Drag your file here A</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script>  <p>Ahora si soltamos un archivo de sonido, o cualquier otro tipo de archivo, justo encima del canvas no pasa nada, y es justo lo que queremos. Sin embargo si soltamos el audio fuera del canvas el navegador lo abrir&aacute; en otra p&aacute;gina.</p><p>Para poder manejar los archivos necesitamos saber m&aacute;s, y para esto tenemos recuperar los datos del audio. El objeto <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer">dataTransfer</a> guarda los datos de los archivos que soltamos en el canvas, y <code>dataTransfer.files</code> contiene una lista de los archivos soltados.</p><blockquote><pre>function drop(e) {    e.stopPropagation();    e.preventDefault();      <span class="str">var datos = e.dataTransfer;    var archivos = datos.files;</span>    <span class="com">// ahora podemos manejar los archivos:</span>    <span class="str">manejarArchivos(archivos);</span>  }</pre></blockquote><h4>La funci&oacute;n manejarArchivos()</h4><p>Primero utilizamos un bucle for para iterar todos los archivos soltados en el canvas.</p>  <blockquote><pre>function manejarArchivos(archivos) {for (var i = 0; i &lt; archivos.length; i++) {      var audioFile = archivos[i];      . . . . .</pre></blockquote>  <p>Para cada archivo necesitamos comprobar si se trata de un audio. <a class="link_to" target="_blank" href="https://www.sitepoint.com/mime-types-complete-list/">El MIME Type</a> de un archivo de sonido empieza con <code>"audio/"</code> asi que podemos utilizar <a class="link_to" target="_blank" href="regex.php">expresiones regulares</a> para verificar si se trata de un audio o no, e ignorarlo si no lo es.</p><blockquote><pre><span class="com">// si es un archivo de sonido empieza con "audio/"</span>var esAudio = /^audio\//;      <span class="com">// si no esAudio ignoralo!</span>if (!esAudio.test(archivo.type)) {        continue; }</pre></blockquote><p>Pero si es un archivo de sonido podemos reproducir el audio, crear un analizador de sonido para la visualizaci&oacute;n y crear la animaci&oacute;n. Para todo esto voy a escribir tres funciones: <code>reproducirAudio()</code>, <code>visualizarSonido()</code> y <code>Animacion()</code>.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function manejarArchivos(archivos) {  for (var i = 0; i < archivos.length; i++) {    audioFile = archivos[i];    // si es un archivo de sonido empieza con "audio/"    var esAudio = /^audio\//;    // si no esAudio ignoralo    if (!esAudio.test(audioFile.type)) {      continue;    }    url = window.URL.createObjectURL(audioFile);    reproducirAudio();    visualizarSonido();    Animacion();  }}</code></pre></article></div><h4>La funci&oacute;n reproducirAudio()</h4><p>Queremos que el navegador empiece a reproducir el audio inmediatamente, y sin solicitar permiso ( o sea sin que el usuario tenga que hacer clic en alg&uacute;n bot&oacute;n ). Para esto:</p><blockquote><pre>audio.autoplay = true;</pre></blockquote><p>Para reproducir el audio esta vez tenemos que utilizar el m&eacute;todo <code>play()</code>.</p><blockquote><pre>audio.play();</pre></blockquote><p>Tambi&eacute;n queremos recuperar el nombre del archivo de sonido para sacarlo en pantalla.</p><blockquote><pre>var name = audioFile.name;p.innerHTML = name;</pre></blockquote><p>Finalmente utilizamos el <a class="link_to" target="_blank" href="https://developer.mozilla.org/en/docs/Web/Guide/Events/Media_events">evento media</a> <code>&quot;onended&quot;</code> para detectar cuando se acaba la reproducci&oacute;n del sonido. Si la reproducci&oacute;n se ha acabado cambiamos el mensaje que sacamos en pantalla y llamamos el m&eacute;todo <a href="https://developer.mozilla.org/en-US/search?q=revokeObjectURL">URL.revokeObjectURL()</a>  para comunicar al navegador que hemos acabado y ya no es necesario guardar la informaci&oacute;n acerca del archivo en memoria.</p><blockquote><pre>audio.onended = function() {      p.innerHTML = &quot;Suelte un archivo de sonido aqu&amp;iacute;&quot;;      window.URL.revokeObjectURL(audio.src);};</pre></blockquote>    <div class="large-12 g_panel js">        <article>      <pre><code class="language-javascript">function reproducirAudio() {  // crea un nuevo elemento Audio   audio = new Audio();  audio.autoplay = true;  audio.src = window.URL.createObjectURL(audioFile);  audio.play();  // recupera el nombre del archivo de sonido y lo saca en pantalla   var name = audioFile.name;  p.innerHTML = name;  // cuando la reproducci&oacute;n se acaba  audio.onended = function() {    p.innerHTML = "Suelte un archivo de sonido aqu&iacute;";    window.URL.revokeObjectURL(audio.src);    };}</code></pre></article></div><h4>La funci&oacute;n visualizarSonido()</h4><p>La funci&oacute;n <code>visualizarSonido()</code> crea una fuente de reproducci&oacute;n ( <code>fuenteDeReproduccion</code> ), conecta la <code>fuenteDeReproduccion</code> con el <code>analizador</code> y el <code>analizador</code> con el dispositivo de destino ( <code>audioCtx.destination</code> ).</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function visualizarSonido() {  fuenteDeReproduccion = audioCtx.createMediaElementSource(audio);  fuenteDeReproduccion.connect(analizador);  analizador.connect(audioCtx.destination);}</code></pre></article></div><p><em class = "gem">Por favor lea m&aacute;s acerca de c&oacute;mo crear <a class="link_to" target="_blank" href="waa-analizador-de-sonido.php">un analizador de sonido</a></em></p><h4>La funci&oacute;n Animacion()</h4><p>Primero tenemos que crear el array de barras que queremos animar.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">        // crea el array de las barrasvar barras = [];var bNum = 32; // el n&uacute;mero de barras// crea una por una las barras y las agrega al final del arrayfor (var i = 0; i < bNum; i++) {  var barra = {};  barra.w = cw / bNum;  barra.h = 0;  barra.x = i * barra.w;  barra.y = ch;  barras.push(barra);}</code></pre></article></div><p>La funci&oacute;n Animacion() es practicamente igual a la funci&oacute;n<code> Fotograma()</code> de este otro ejemplo: <a class="link_to" target="_blank" href="waa-analizador-de-sonido.php">Un analizador de sonido</a></p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function Animacion() {  requestId = window.requestAnimationFrame(Animacion);  /*el m&eacute;todo getByteFrequencyData() toma como argumento un array de tipo Uint8Array*/  analizador.getByteFrequencyData(dataArray);  ctx.clearRect(0, 0, cw, ch);  // la doble tilde (~~) es un operador equivalente a Math.floor() o casi  var n = ~~(analizador.frequencyBinCount / bNum);  for (var i = 0; i < barras.length; i++) {    barras[i].h = -dataArray[i * n]; // altura negativa!!    ctx.beginPath();    ctx.fillRect(barras[i].x, barras[i].y, barras[i].w - 1, barras[i].h);  }}</code></pre></article></div><h4>V&eacute;a este ejemplo en codepen</h4><p data-height="370" data-theme-id="11360" data-slug-hash="8cfda382c6ca67ad003c611330072495" data-default-tab="result" data-user="enxaneta" data-embed-version="2" data-pen-title="Suelte un archivo de sonido aqu&iacute;" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/8cfda382c6ca67ad003c611330072495/">Suelte un archivo de sonido aqu&iacute;</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>           </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="web-audio-api-oscilador.php">Web Audio API ABC</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-metodo-start.php">El m&eacute;todo start()</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-clase-de-objetos.php">Clases de objetos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido.php">Un analizador de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-microfono.php">Analizador de sonido (3)</a></em></li><li>- <em class="gem">Analizador de sonido (4)</em></li><li>- <em class="gem"><a class="link_to" href="waa-utilizar-efectos-audio.php">Efectos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-filtros-biquad.php">Filtros biquad</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-audio-panner.php">Audio panner</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-reloj-interno.php">El reloj interno</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/Event/stopPropagation">event.stopPropagation()</a><br>
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault">event.preventDefault()</a><br>
-NDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/DragEvent">DragEvent</a><br>
- MDM: The <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer">dataTransfer</a> object<br>
- The Complete List of <a class="link_to" target="_blank" href="https://www.sitepoint.com/mime-types-complete-list/">MIME Type</a><br>
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en/docs/Web/Guide/Events/Media_events">Media events</a><br>
- MDN: <a href="https://developer.mozilla.org/en-US/search?q=revokeObjectURL">URL.revokeObjectURL()</a></em></p>
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