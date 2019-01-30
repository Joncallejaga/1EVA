<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Como reproducir archivos de sonido utilizando el Web Audio API y JavaScript." />
  <meta name="keywords" content="Web Audio API, AudioContext(),fuente de reproducci�n, XMLHttpRequest, decodeAudioData, arraybuffer, createBufferSource, buffer, playbackRate, connect, start, stop, currentTime, audioBuffer.duration."/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Reproducir archivos de sonido" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/waa-reproducir-archivos-de-sonido.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Como reproducir archivos de sonido utilizando el Web Audio API y JavaScript." /> 
  
  <title>Reproducir archivos de sonido</title>

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
  

  
  <link rel="canonical" href="waa-reproducir-archivos-de-sonido.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="waa-reproducir-archivos-de-sonido.php#"><span></span></a></li>
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
<b><a href="waa-reproducir-archivos-de-sonido.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel selected"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="waa-reproducir-archivos-de-sonido"><h2 class="page_title">Reproducir archivos de sonido - de dos maneras</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Reproducir archivos de sonido&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-reproducir-archivos-de-sonido.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-reproducir-archivos-de-sonido.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-reproducir-archivos-de-sonido.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Reproducir archivos de sonido es muy f&aacute;cil. Bastan unas cuantas l&iacute;neas de HTML.</p><p data-height="135" data-theme-id="11360" data-slug-hash="813988456429c80d2910ed6d563ce78e" data-default-tab="html,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Web Audio API TEST #1" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/813988456429c80d2910ed6d563ce78e/">Web Audio API TEST #1</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>Sin embargo los controles del audio utilizan los estilos por defecto de cada navegador. Si queremos personalizar la apariencia de los controles, o si queremos manipular el audio, necesitamos hacerlo utilizando el Web Audio API y JavaScript.</p><h3>Una primera manera</h4><p>Una primera manera de hacerlo es utilizando <code>request.responseType = "arraybuffer"</code>;<br> Probablemente esto es muy poco claro as&iacute; que, sin m&aacute;s pre&aacute;mbulos, veamos un ejemplo basico:</p><h4>El HTML</h4><p>El HTML es muy sencillo: tenemos solo un boton: al hacer click, si esta parado, el audio empieza a reproducirse. de lo contrario el audio se para.</p><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">&lt;p>  &lt;button id="boton">&#9655;&lt;/button>&lt;/p></code></pre></article></div><h4>El JavaScript</h4><p>En el JavaScript primero creamos un nuevo <code>AudioContext</code>.</p><blockquote><pre>var audioCtx = new (window.AudioContext || window.webkitAudioContext)();</pre></blockquote><p>Tambi&eacute;n declaramos dos variables globales para el <mark>audio buffer</mark> y para la <mark>fuente de reproducci&oacute;n</mark>:</p><blockquote><pre>var audioBuffer, fuenteDeReproduccion;</pre></blockquote><p>Y otra variable para controlar la reproducci&oacute;n y la detenci&oacute;n del archivo de sonido.</p><blockquote><pre>var start = false;</pre></blockquote><h4>La funci&oacute;n solicitarAudio()</h4><p>Para reproducir un archivo de sonido primero tenemos que almacenarlo temporalmente en memoria ( <em class="gem">buffer</em> ). Para esto utilizamos <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/API/XMLHttpRequest">XMLHttpRequest</a>. Despu&eacute;s utilizamos el m&eacute;todo <code>decodeAudioData()</code> para decodificar los datos del audio.<br> Para todo esto vamos a crear la funci&oacute;n <code>solicitarAudio()</code>.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function solicitarAudio(url) {  var request = new XMLHttpRequest();  request.open("GET",url,true);  request.responseType = "arraybuffer";  request.onload = function() {    audioCtx.decodeAudioData(request.response, function(buffer) {      audioBuffer = buffer;    });  };  request.send();}</code></pre>        </article></div><h5>La explicaci&oacute;n del c&oacute;digo</h5><p>La funci&oacute;n crea un nuevo objeto <code>XMLHttpRequest()</code>;</p><blockquote><pre>var request = new XMLHttpRequest();</pre></blockquote><p>Inicializa el request ( <em class="gem">solicitud</em> ) utilizando el m&eacute;todo <code>open()</code>. El m&eacute;todo utilizado es "<code>GET</code>", el <code>url</code> representa el archivo de sonido, y "<code>true</code>" quiere decir que s&iacute;, el request es as&iacute;ncrono.</p><blockquote><pre>request.open("GET", url,  true);</pre></blockquote><p>A continuaci&oacute;n la funci&oacute;n establece el tipo de request: "<code>arraybuffer</code>". El objeto <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/ArrayBuffer">arraybuffer</a> se utiliza para almacenar datos binarios ( como por ejemplo archivos de sonido ).</p> <blockquote><pre>request.responseType = "arraybuffer";</pre></blockquote><p>Si hay respuesta utilizamos el m&eacute;todo <code>decodeAudioData()</code> para decodificar los datos del audio.</p><blockquote><pre>request.onload = function() {audioCtx.decodeAudioData(request.response, function(buffer) {</pre></blockquote><p>Una funci&oacute;n de retrollamada ( <em class="gem">callback function</em> ) captura los datos decodificados y los guarda en una variable global ( <code>audioBuffer</code> ) para hacer el buffer accesible m&aacute;s tarde.</p> <blockquote><pre>audioBuffer = buffer; </pre></blockquote> <p>Finalmente env&iacute;a la solicitud utilizando el m&eacute;todo <code>send()</code>.</p><blockquote><pre>request.send();</pre></blockquote>    <h4>La funci&oacute;n reproducirAudio()</h4><p>Ahora que tenemos el archivo de sonido almacenado temporalmente en memoria, tenemos que escribir una funci&oacute;n que nos permita reproducirlo. Recuerde que la <code>fuenteDeReproduccion</code> es una variable global.</p>		       <div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  function reproducirAudio(){  fuenteDeReproduccion = audioCtx.createBufferSource();  fuenteDeReproduccion.buffer = audioBuffer;  fuenteDeReproduccion.playbackRate.value = .8;  fuenteDeReproduccion.connect(audioCtx.destination);  fuenteDeReproduccion.start(audioCtx.currentTime);  }</code></pre>        </article></div><h5>La explicaci&oacute;n del c&oacute;digo:</h5><p>1. La funci&oacute;n crea primero una nueva fuente de reproducci&oacute;n</p><blockquote><pre>fuenteDeReproduccion = audioCtx.<span class="str">createBufferSource()</span>href;</pre></blockquote><p>2. Establece el valor del buffer de la fuente de reproducci&oacute;n. Recuerde que el <code>audioBuffer</code> contiene los datos decodificados del archivo de sonido.</p><blockquote><pre>fuenteDeReproduccion.<span class="str">buffer</span> = audioBuffer;</pre></blockquote><p>3. La funci&oacute;n tambi&eacute;n establece el valor de algunas propiedades. Este paso es opcional, pero es aqu&iacute; donde pasan las cosas interesantes.<br>En este caso la propiedad <code>playbackRate</code> ajusta la velocidad a la que el archivo de audio se reproduce.<br>El valor por defecto de <code>playbackRate</code> es 1, en cual caso se mantiene la velocidad original del archivo.<br>Si el valor de <code>playbackRate</code> es 2, el audio se reproduce al doble de velocidad, y<br>si el valor de <code>playbackRate</code> es 0.5 el audio se reproduce muy lentamente, a la mitad de la velocidad original.</p><blockquote><pre>fuenteDeReproduccion.playbackRate.value = .8;</pre></blockquote><p>4. Conecta la fuente de reproducci&oacute;n con el dispositivo de destino ( altavoces, auriculares . . . etc ). Para esto utilizamos el m&eacute;todo connect();</p><blockquote><pre>fuenteDeReproduccion.<span class="str">connect</span>(audioCtx.destination);</pre></blockquote><p>5. Finalmente inicia la reproducci&oacute;n utilizando el m&eacute;todo <code>start(</code>).</p><blockquote><pre>fuenteDeReproduccion.<span class="str">start</span>(audioCtx.currentTime);</pre></blockquote><h4>La funci&oacute;n detenerAudio()</h4><p>Tambi&eacute;n necesitamos una funci&oacute;n para parar la reproducci&oacute;n. En este caso se trata de una funci&oacute;n es muy sencilla.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function detenerAudio() {      fuenteDeReproduccion.<span class="str">stop</span>();}</code></pre></article></div><h4>La funci&oacute;n audio()</h4><p>La funci&oacute;n <code>audio()</code> se encarga de como y cuando llamar la funci&oacute;n <code>reproducirAudio()</code> o <code>detenerAudio()</code>.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function audio(){  if (stop) {// si el audio est&aacute; parado    stop = false;    boton.innerHTML = "||"    reproducirAudio();  }else{// de lo contrario    stop = true;    boton.innerHTML = "&#9655;"    detenerAudio();  }}</code></pre></article></div><h4>El evento click</h4><p>Finalmente, despu&eacute;s de llamar la funci&oacute;n <code>solicitarAudio</code> ( que toma como argumento el mp3 que deseamos reproducir ), </p><blockquote><pre>solicitarAudio("el.mp3");</pre></blockquote><p>necesitamos una manera de llamar la funci&oacute;n <code>audio()</code>. En este caso utilizamos el evento <code>click</code>.</p><blockquote><pre>boton.addEventListener("click", <span class="str">audio</span>, false);</pre></blockquote><h5>Vea este ejemplo en codepen:</h5>      <p data-height="300" data-theme-id="11360" data-slug-hash="e8c70257230f39aee3b2471ff2906e1c" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title=" Reproducir archivos de sonido #1" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/e8c70257230f39aee3b2471ff2906e1c/"> Reproducir archivos de sonido #1</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h4>Mejorando el ejemplo anterior</h4><p>Aunque el ejemplo anterior funciona muy bien, lo podemos mejorar. <br>Primero veamos que falla: <br>Cuando la canci&oacute;n se acaba<!--, el programa, tal y como esta escrito, no lo detecta y--> el texto del bot&oacute;n sigue siendo "<code>detener</code>". As&iacute; que si quiero escuchar de nuevo la canci&oacute;n, tengo que hacer clic dos veces: una primera vez para parar la m&uacute;sica ( que ya est&aacute; parada ), y la segunda vez para reiniciar el audio.<br>Para arreglar este problema necesitamos saber cuando se acaba la m&uacute;sica. Veamos como.<br>Ya sabemos que el <code>AudioContext</code> tiene un reloj interno <code>audioCtx.currentTime</code> que empieza a cronometrar en el momento en el cual el nuevo objeto <code>AudioContext</code> es creado.</p><blockquote><pre> var audioCtx = new (window.AudioContext || window.webkitAudioContext)();</pre></blockquote><p>El archivo audio empieza a reproducirse en el momento en el cual el usuario hace clic en el bot&oacute;n. Tenemos que guardar este momento en una variable global, as&iacute; que declaramos la <code>var tiempo</code> junto con las dem&aacute;s variables. Asimismo tenemos que modificar la funci&oacute;n <code>audio()</code> a&ntilde;adiendo una l&iacute;nea de c&oacute;digo:</p><blockquote><pre>  function audio(){      if (stop) {<span class="com">// si el audio est&aacute; parado</span>      <span class="str">tiempo = audioCtx.currentTime;</span>      stop = false;      boton.innerHTML = "||"      reproducirAudio();    }else{<span class="com">// de lo contrario</span>      stop = true;      boton.innerHTML = "&#9655;"      detenerAudio();    }  }</pre></blockquote><p>O sea: cada vez que hacemos clic en el bot&oacute;n actualizamos el valor del <code>tiempo</code>.</p><p>Tambi&eacute;n necesitamos saber la duraci&oacute;n del audio, y esto ya lo tenemos: <code>audioBuffer.duration</code>.</p><p>Ahora podemos utilizar el m&eacute;todo <code>setInterval</code> para comprobar cada segundo si el tiempo que lleva reproduci&eacute;ndose el audio ( <code>audioCtx.currentTime - tiempo</code> ) es m&aacute;s grande o igual a la duraci&oacute;n (&nbsp;<code>audioBuffer.duration</code> ), y si lo es:</p><blockquote><pre>stop = true;boton.innerHTML = "&#9655;"</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">window.setInterval( function(){     if(audioBuffer &amp;&amp; audioCtx.currentTime - tiempo &gt;= audioBuffer.duration / <strong>.8</strong>){      stop = true;      boton.innerHTML = "&#9655;"   }},1000);</code></pre></article></div><p>En este caso necesitamos dividir la duraci&oacute;n por <code>0.8</code> porque este es el valor de <code>playbackRate.value</code>. Recuerde que la propiedad <code>playbackRate</code>  establece la velocidad de reproducci&oacute;n del audio.</p><h5>Vea el ejemplo modificado en codepen</h5><p data-height="300" data-theme-id="11360" data-slug-hash="b9da31aab649ebf370ad4412387392e1" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title=" Reproducir archivos de sonido #2*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/b9da31aab649ebf370ad4412387392e1/"> Reproducir archivos de sonido #2*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h3>Otra manera</h3><p>En este otro ejemplo el HTML queda igual al del ejemplo anterior.<br><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">&lt;p>  &lt;button id="boton">&#9655;&lt;/button>&lt;/p></code></pre></article></div><p>Veamos el JavaScript utilizado:<br>Exactamente como en el ejemplo anterior, primero necesitamos declarar algunas variables:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  // crea un nuevo audio contexto<br>  var audioCtx = new (window.AudioContext || window.webkitAudioContext)();  // otras variables necesarias:  var audio, fuenteDeReproduccion;  var stop = true;</code></pre></article></div>  <h4>La funci&oacute;n solicitar audio</h4><p>La funci&oacute;n <code>solicitarAudio()</code> es muy parecida a la del ejemplo anterior: tambi&eacute;n necesitamos almacenar los datos del audio en memoria ( <em class="gem">buffer</em> ), y tambi&eacute;n utilizamos el m&eacute;todo &nbsp;<a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/API/XMLHttpRequest">XMLHttpRequest</a></p><blockquote><pre>function solicitarAudio(url) {    var request = new XMLHttpRequest();    . . . . . </pre></blockquote>  <p>Solo que esta vez el tipo de respuesta es de tipo "<code>blob</code>" donde BLOB es el acr&oacute;nimo de <strong>B</strong>inary <strong>L</strong>arge <strong>OB</strong>ject y representa una colecci&oacute;n de datos binarios ( del audio en este caso ).</p><blockquote><pre>request.open("GET", url, true);  <strong class="str">request.responseType = "blob";</strong></pre></blockquote><p>Si hay respuesta creamos un nuevo elemento audio </p><blockquote><pre>request.onload = function() {  audio = new Audio();  . . . . . </pre></blockquote>  <p>cuyo atributo <code>src</code> ( <em class="gem">source</em> ) es un nuevo objeto URL creado utilizando el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/API/URL/createObjectURL">createObjectURL</a></p><blockquote><pre>audio.src = window.URL.createObjectURL(<strong class="str">request.response</strong>);</pre></blockquote><p>Es aqu&iacute; donde podemos a&ntilde;adir m&aacute;s atributos para el nuevo elemento audio como por ejemplo <code>audio.loop = true</code> que hace que el audio comience de nuevo al acabarse.</p><p><em class="gem">M&aacute;s <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/audio">atributos del elemento &lt;audio&gt;</a></em></p><p>Para crear la fuente de reproducci&oacute;n esta vez utilizamos el m&eacute;todo <code>createMediaElementSource()</code>, que es el m&eacute;todo que se utiliza para crear una nueva fuente de reproducci&oacute;n si hay un elemento <code>&lt;audio&gt;</code> que puede reproducirse.</p><blockquote><pre>fuenteDeReproduccion = audioCtx.createMediaElementSource(audio);</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript"> function solicitarAudio(url) {    var request = new XMLHttpRequest();    request.open("GET", url, true);    request.responseType = "blob";    request.onload = function() {        // si hay respuesta crea un nuevo elemento Audio       audio = new Audio();       audio.src = window.URL.createObjectURL(request.response);        // el m&eacute;todo createMediaElementSource se utiliza para crear una nueva fuente de reproducci&oacute;n si hay un elemento  o  que puede reproducirse.       fuenteDeReproduccion = audioCtx.createMediaElementSource(audio);       }    request.send();  }</code></pre></article></div>  <h4>La funci&oacute;n reproducirAudio</h4><p>Esta vez  la funci&oacute;n <code>reproducirAudio</code> es mucho m&aacute;s sencilla. La utilizamos solo para conectar la <code>fuenteDeReproduccion</code> con los dispositivos de destino y reproducir el audio utilizando el m&eacute;todo <code>play()</code>.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function reproducirAudio() {    fuenteDeReproduccion.connect(audioCtx.destination);    audio.play();</code></pre></article></div>  <h4>La funci&oacute;n detenerAudio</h4><p>Para detener el audio utilizamos el m&eacute;todo <code>pause()</code> ( <em class="gem">parrar</em> ). </p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function detenerAudio() {    audio.pause();}</code></pre></article></div>  <p>Como una observaci&oacute;n: cuando paramos un audio utilizando el m&eacute;todo <code>pause()</code>, la reproducci&oacute;n se reanuda desde el punto en que se detuvo. Si queremos que la reproducci&oacute;n empiece de nuevo desde cero tenemos que a&ntilde;adir esta l&iacute;nea de c&oacute;digo: <code>audio.currentTime = 0;</code></p><p>Vea este ejemplo en codepen:</p><p data-height="300" data-theme-id="11360" data-slug-hash="6705d760db9aeb5c78546f97419aa3a9" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Reproducir archivos de sonido  request.responseType = "blob";" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/6705d760db9aeb5c78546f97419aa3a9/">Reproducir archivos de sonido  request.responseType = "blob";</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="web-audio-api-oscilador.php">Web Audio API ABC</a></em></li><li>- <em class="gem">Reproducir archivos de sonido</em></li><li>- <em class="gem"><a class="link_to" href="waa-el-metodo-start.php">El m&eacute;todo start()</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-clase-de-objetos.php">Clases de objetos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido.php">Un analizador de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-microfono.php">Analizador de sonido (3)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-drag-event.php">Analizador de sonido (4)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-utilizar-efectos-audio.php">Efectos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-filtros-biquad.php">Filtros biquad</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-audio-panner.php">Audio panner</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-reloj-interno.php">El reloj interno</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a class="link_to" target="_blank" href=" https://developer.mozilla.org/es/docs/Web/API/XMLHttpRequest">XMLHttpRequest</a><br>
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ArrayBuffer">ArrayBuffer</a></em></p>
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