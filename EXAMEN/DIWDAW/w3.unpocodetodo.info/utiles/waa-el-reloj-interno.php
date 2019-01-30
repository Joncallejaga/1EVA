<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Al crear una nueva instancia del objeto AudioContext, el reloj interno de Web Audio Api se pone en marcha. Para leer el valor del reloj interno" />
  <meta name="keywords" content="Web Audio Api, JavaScript, tiempo, AudioContext, el reloj interno, currentTime, setValueAtTime, linearRampToValueAtTime, exponentialRampToValueAtTime, setTargetAtTime, setValueCurveAtTime"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="El reloj interno" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/waa-el-reloj-interno.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Al crear una nueva instancia del objeto AudioContext, el reloj interno de Web Audio Api se pone en marcha. Para leer el valor del reloj interno" /> 
  
  <title>El reloj interno</title>

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
  

  
  <link rel="canonical" href="waa-el-reloj-interno.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="waa-el-reloj-interno.php#"><span></span></a></li>
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
<b><a href="waa-el-reloj-interno.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel selected"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="waa-el-reloj-interno"><h2 class="page_title">El reloj interno de Web Audio Api</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=El reloj interno&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-el-reloj-interno.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-el-reloj-interno.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-el-reloj-interno.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Al crear una nueva instancia del objeto <code>AudioContext</code>, el reloj interno de Web Audio Api se pone en marcha. Para leer el valor del reloj interno utilizamos la propiedad <code>currentTime</code> del <code>AudioContext</code>:</p><blockquote><pre>const audioCtx = new (window.AudioContext || window.webkitAudioContext)();. . . . . . . . console.log(<span class="str">audioCtx.currentTime</span>);</pre></blockquote><p>Podemos utilizar la propiedad <code>currentTime</code> del <code>AudioContext</code> para programar eventos, como por ejemplo parar un oscilador despu&eacute;s de un segundo:</p><blockquote><pre>oscilador.stop(audioCtx.currentTime +  <span class="str">1</span>); </pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">oscilador.stop(audioCtx.currentTime<span class="str"> +  1</span>);function crearOscilador(){  oscilador = audioCtx.createOscillator();  oscilador.type = "triangle";  oscilador.frequency.value = 73;    oscilador.connect(audioCtx.destination);  // inicia el oscilador  oscilador.start(audioCtx.currentTime);  // para el oscilador despu&eacute;s de un segundo  oscilador.stop(audioCtx.currentTime +  1); }</code></pre></article></div> <p>Vea este ejemplo en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/5abbe2cfac51b8b487e569c59b37de4f?editors=0110">codepen.io</a></p><h4>El reloj interno y los par&aacute;metros audio</h4><p>Hay un grupo de m&eacute;todos de Web Audio Api que permiten manipular el valor de las propiedades del audio en tiempo: <a href="waa-el-reloj-interno.php#h52">setValueAtTime</a>, <a href="waa-el-reloj-interno.php#h53">linearRampToValueAtTime</a>, <a href="waa-el-reloj-interno.php#h54">exponentialRampToValueAtTime</a>, <a href="waa-el-reloj-interno.php#h55">setTargetAtTime</a>, y <a href="waa-el-reloj-interno.php#h56">setValueCurveAtTime</a>.</p><h5>Recordatorio: los nodos de ganancia</h5><p>Los nodos de ganancia ( <a class="link_to" target="_blank" href="waa-nodos-de-ganancia.php">gain nodes</a> ) son nodos audio que permiten ajustar el volumen del sonido. Veamos como:</p>    <div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">// crea un nuevo contexto audioconst audioCtx = new (window.AudioContext || window.webkitAudioContext)();function crearOscilador(){  // crea un nuevo oscilador  oscilador = audioCtx.createOscillator();  // crea un nodo de ganancia  gain = audioCtx.createGain();  // establece el valor inicial del volumen del sonido  gain.gain.value = .5;  // establece el tipo de oscilador    oscilador.type = "triangle";  // y el valor de la frecuencia   oscilador.frequency.value = 73;  // conecta el oscilador con el nodo de ganancia   oscilador.connect(gain);  // y la ganancia con el dispositivo de destino  gain.connect(audioCtx.destination);  // inicia el oscilador   oscilador.start(audioCtx.currentTime);  // para el oscilador despu&eacute;s de un segundo  oscilador.stop(audioCtx.currentTime +  1); }document.body.addEventListener("click", crearOscilador, false);</code></pre></article></div><p>Vea este ejemplo en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/f2706386262f02c36c4d68235c3f4609?editors=0110">codepen</a></p><p>En lugar de establecer el valor de la ganancia como en el ejemplo anterior, podemos utilizar uno de los m&eacute;todos de Web Audio Api que permiten manipular el valor de las propiedades del audio en tiempo:</p><h5 id="h52">El m&eacute;todo setValueAtTime</h5><p>El m&eacute;todo <code>setValueAtTime</code> permite programar <mark>el cambio repentino</mark> del valor un par&aacute;metro audio en un momento dado. El m&eacute;todo <code>setValueAtTime</code> toma dos argumentos: el nuevo valor del par&aacute;metro audio, y el momento cuando el cambio ocurre.</p><blockquote><pre>parametroAudio.setValueAtTime(valor, momento)</pre></blockquote><p>En el siguiente ejemplo  el valor inicial del volumen es 3, pero baja despu&eacute;s de 0.5 segundos a 0.25.</p><blockquote><pre>gain.gain.value = <span class="str">3</span>;  gain.gain.setValueAtTime(<span class="str">0.25</span>, audioCtx.currentTime <span class="str">+ 0.5</span>);</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const audioCtx = new (window.AudioContext || window.webkitAudioContext)();function crearOscilador(){oscilador = audioCtx.createOscillator();// crea un nodo de gananciagain = audioCtx.createGain();// el valor inicial del volumen es 3  gain.gain.value = 3;  // pero baja despu&eacute;s de 0.5 segundos a .25gain.gain.setValueAtTime(0.25, audioCtx.currentTime + .5) // establece el tipo de oscilador  oscilador.type = "triangle";// y el valor de la frecuencia oscilador.frequency.value = 73;// conecta el oscilador con el nodo de gananciaoscilador.connect(gain);// y la ganancia con el dispositivo de destinogain.connect(audioCtx.destination);// inicia el oscilador  oscilador.start(audioCtx.currentTime);// para el oscilador despu&eacute;s de dos segundososcilador.stop(audioCtx.currentTime +  2); }document.body.addEventListener("click", crearOscilador, false);</code></pre></article></div><p><em class="gem">Vea este ejemplo comentado en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/27bec2f090c99e30d56bc32ad02d71d1?editors=0010">codepen</a></em></p><h5 id="h53">El m&eacute;todo linearRampToValueAtTime</h5><p>El m&eacute;todo <code>linearRampToValueAtTime</code> permite programar <mark>el cambio gradual</mark> del valor un par&aacute;metro audio hacia un valor dado. La transformaci&oacute;n es lineal. El m&eacute;todo <code>linearRampToValueAtTime</code> toma dos argumentos: el nuevo valor del par&aacute;metro audio y el momento final de la transformaci&oacute;n:</p><blockquote><pre>parametroAudio.linearRampToValueAtTime (valor, momentoFinal)</pre></blockquote><p>En el siguiente ejemplo el volumen baja gradualmente a 0. La transformaci&oacute;n dura 1 segundo.</p><blockquote><pre>gain.gain.linearRampToValueAtTime(<span class="str">0</span>, audioCtx.currentTime <span class="str">+ 1</span>);</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const audioCtx = new (window.AudioContext || window.webkitAudioContext)();function crearOscilador(){oscilador = audioCtx.createOscillator();// crea un nodo de gananciagain = audioCtx.createGain();// establece el valor inicial del volumengain.gain.value = 2; // el volumen baja gradualmente a 0. La transformaci&oacute;n dura 1 segundo.gain.gain.linearRampToValueAtTime(0, audioCtx.currentTime + 1);// establece el tipo de oscilador  oscilador.type = "triangle";// y el valor de la frecuencia oscilador.frequency.value = 73;// conecta el oscilador con el nodo de gananciaoscilador.connect(gain);// y la ganancia con el dispositivo de destinogain.connect(audioCtx.destination);// inicia el oscilador  oscilador.start(audioCtx.currentTime);// para el oscilador despu&eacute;s de un segundooscilador.stop(audioCtx.currentTime +  1); }document.body.addEventListener("click", crearOscilador, false);</code></pre></article></div><p>Vea este ejemplo comentado en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/419a5f2d82f854bac0a7f6ca315f6907">codepen</a></p><h5 id="h54">El m&eacute;todo exponentialRampToValueAtTime</h5><p>El m&eacute;todo <code>exponentialRampToValueAtTime</code> permite programar <mark>el cambio exponencial</mark> del valor un par&aacute;metro audio hacia un valor dado. La transformaci&oacute;n es exponencial.<br> El m&eacute;todo <code>exponentialRampToValueAtTime</code> toma dos argumentos: el nuevo valor del par&aacute;metro audio y el momento final de la transformaci&oacute;n:</p><blockquote><pre>parametroAudio.exponentialRampToValueAtTime (valor, momentoFinal);</pre></blockquote><p>En el siguiente ejemplo el volumen baja exponencialmente a 0.01. La transformaci&oacute;n dura 1 segundo.</p><blockquote><pre>gain.gain.exponentialRampToValueAtTime(<span class="str">0.01</span>, audioCtx.currentTime <span class="str">+ 1</span>);</pre></blockquote><p><strong>¡OJO!</strong> El valor final del par&aacute;metro audio tiene que ser un n&uacute;mero positivo ( en este caso 0.01 ). Un valor final igual a 0 da error ( <em class="gem">invalid</em> o <em class="gem">illegal</em> ).</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const audioCtx = new (window.AudioContext || window.webkitAudioContext)();function crearOscilador(){oscilador = audioCtx.createOscillator();// crea un nodo de gananciagain = audioCtx.createGain();// establece el valor inicial del volumengain.gain.value = 2; // el volumen baja exponencialmente a 0.01. La transformaci&oacute;n dura 1 segundo.// ¡OJO! El valor final del par&aacute;metro audio tiene que ser un n&uacute;mero positivo ( en este caso 0.01 ). Un valor final igual a 0 da error!gain.gain.exponentialRampToValueAtTime(0.01, audioCtx.currentTime + 1);// establece el tipo de oscilador  oscilador.type = "triangle";// y el valor de la frecuencia oscilador.frequency.value = 73;// conecta el oscilador con el nodo de gananciaoscilador.connect(gain);// y la ganancia con el dispositivo de destinogain.connect(audioCtx.destination);// inicia el oscilador  oscilador.start(audioCtx.currentTime);// para el oscilador despu&eacute;s de un segundooscilador.stop(audioCtx.currentTime +  1); }document.body.addEventListener("click", crearOscilador, false);</code></pre></article></div><p>Vea este ejemplo comentado en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/b6a04bbc3212b6afcbf2337969947ed9?editors=0010">codepen</a></p><h5 id="h55">El m&eacute;todo setTargetAtTime</h5><p>El m&eacute;todo <code>setTargetAtTime</code> permite programar el cambio exponencial del valor un par&aacute;metro audio y toma 3 argumentos:<!--el valor final del par&aacute;metro audio, el momento en el cual empieza le transformaci&oacute;n y una constante de tiempo.--></p><blockquote><pre>parametroAudio.setTargetAtTime( valorFinal, cuandoEmpieza, constanteDeTiempo );</pre></blockquote><p>Donde:<br>  <code>valorFinal</code>:  representa el valor final del par&aacute;metro audio.<br>  <code>cuandoEmpieza</code>: representa el momento en el cual empieza la transici&oacute;n.<br>  <code>constanteDeTiempo</code>: determina la duraci&oacute;n de la transici&oacute;n exponencial. Como m&aacute;s grande, m&aacute;s tiempo dura la transici&oacute;n. Si este &uacute;ltimo par&aacute;metro es 0 el cambio es repentino.</p><p>En el siguiente ejemplo el volumen del sonido baja exponencialmente a 0. La transici&oacute;n empieza despu&eacute;s de 0.5 segundos. </p><blockquote><pre>gain.gain.setTargetAtTime(<span class="str">0</span>, audioCtx.currentTime <span class="str">+ 0.5</span>, <span class="str">0.3</span>);</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const audioCtx = new (window.AudioContext || window.webkitAudioContext)();function crearOscilador(){oscilador = audioCtx.createOscillator();// crea un nodo de gananciagain = audioCtx.createGain();// establece el valor inicial del volumengain.gain.value = 2; // el volumen del sonido baja gradualmente a 0. // la transici&oacute;n empieza despu&eacute;s de 0.5 segundos// el &uacute;ltimo par&aacute;metro determina la duraci&oacute;n de la transici&oacute;n exponencial. Como m&aacute;s grande, m&aacute;s tiempo dura la transici&oacute;n. Si este &uacute;ltimo par&aacute;metro es 0 el cambio es repentino.gain.gain.setTargetAtTime(0, audioCtx.currentTime + 0.5, .3); // establece el tipo de oscilador  oscilador.type = "triangle";// y el valor de la frecuencia oscilador.frequency.value = 73;// conecta el oscilador con el nodo de gananciaoscilador.connect(gain);// y la ganancia con el dispositivo de destinogain.connect(audioCtx.destination);// inicia el oscilador  oscilador.start(audioCtx.currentTime);// para el oscilador despu&eacute;s de dos segundososcilador.stop(audioCtx.currentTime +  2); }document.body.addEventListener("click", crearOscilador, false);</code></pre></article></div><p>Vea este ejemplo comentado en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/bb81901a9af6cc3847364f2af66b2607?editors=0010">codepen</a></p><h5 id="h56">El m&eacute;todo setValueCurveAtTime</h5><p>El m&eacute;todo <code>setValueCurveAtTime</code> permite programar la transici&oacute;n entre varios valores utilizando <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Float32Array">Float32Array</a>, un iterable muy parecido a un array de n&uacute;meros decimales ( <em class="gem">float number ) de 32 bits, y toma tres argumentos:</em></p><blockquote><pre>parametroAudio.setValueCurveAtTime(valores, cuandoEmpieza, duraci&oacute;n)</pre></blockquote><p>En el siguiente ejemplo el volumen del sonido var&iacute;a entre los valores definidos utilizando un <code>Float32Array</code>. El "array" de los valores tiene 7 elementos.</p><blockquote><pre>let <span class="str">valores</span> = new Float32Array(<span class="str">7</span>);  valores[0] = 1;  valores[1] = 1.5;  valores[2] = 2;  valores[3] = 1.5;  valores[4] = 1;  valores[5] = 0.5;  valores[6] = 0;</pre></blockquote><p>La transici&oacute;n empieza en el primer momento ( <code>audioCtx.currentTime</code> ) y dura un segundo (<code>1</code>)</p><blockquote><pre>gain.gain.setValueCurveAtTime(<span class="str">valores</span>, audioCtx.currentTime, <span class="str">1</span>);</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const audioCtx = new (window.AudioContext || window.webkitAudioContext)();// crea el "array" de los valoreslet valores = new Float32Array(7);valores[0] = 1;valores[1] = 1.5;valores[2] = 2;valores[3] = 1.5;valores[4] = 1;valores[5] = 0.5;valores[6] = 0;function crearOscilador(){oscilador = audioCtx.createOscillator();// crea un nodo de gananciagain = audioCtx.createGain();// el volumen del sonido var&iacute;a entre los valores definidos utilizando un Float32Arraygain.gain.setValueCurveAtTime(valores, audioCtx.currentTime, 1);  // establece el tipo de oscilador  oscilador.type = "triangle";// y el valor de la frecuencia oscilador.frequency.value = 73;// conecta el oscilador con el nodo de gananciaoscilador.connect(gain);// y la ganancia con el dispositivo de destinogain.connect(audioCtx.destination);// inicia el oscilador  oscilador.start(audioCtx.currentTime);// para el oscilador despu&eacute;s de dos segundososcilador.stop(audioCtx.currentTime +  1); }document.body.addEventListener("click", crearOscilador, false);        </code></pre></article></div><p>Vea este ejemplo en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/69332855130bb648c4d15578037aa6fc">codepen</a></p><p><em class="gem">Lea m&aacute;s acerca de Uint8Array y otros arrays parecidos: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Typed_arrays">JavaScript typed arrays</a></em></p><p>Vea tambi&eacute;n este <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/52c2925d4e1ff86cb59446ea7f391fd8?editors=0011">ejemplo comentado</a> que crea una especie de xil&oacute;fono, que toca al pasar con el rat&oacute;n por encima de los botones.</p>  </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="web-audio-api-oscilador.php">Web Audio API ABC</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-metodo-start.php">El m&eacute;todo start()</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-clase-de-objetos.php">Clases de objetos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido.php">Un analizador de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-microfono.php">Analizador de sonido (3)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-drag-event.php">Analizador de sonido (4)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-utilizar-efectos-audio.php">Efectos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-filtros-biquad.php">Filtros biquad</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-audio-panner.php">Audio panner</a></em></li><li>- <em class="gem">El reloj interno</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- W3C Editor's Draft: <a class="link_to" target="_blank" href="https://webaudio.github.io/web-audio-api/">Web Audio API</a><br>
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Float32Array">Float32Array</a></em></p>
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