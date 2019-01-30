<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Los nodos de ganancia son nodos audio que permiten ajustar el volumen del sonido." />
  <meta name="keywords" content="Web Audio API, AudioContext(),nodos de ganancia, gain nodes, createGain, createOscillator, createGain, ajustar el volumen de un archivo de sonido"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Nodos de ganancia" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/waa-nodos-de-ganancia.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Los nodos de ganancia son nodos audio que permiten ajustar el volumen del sonido." /> 
  
  <title>Nodos de ganancia</title>

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
  

  
  <link rel="canonical" href="waa-nodos-de-ganancia.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="waa-nodos-de-ganancia.php#"><span></span></a></li>
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
<b><a href="waa-nodos-de-ganancia.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel selected"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="waa-nodos-de-ganancia"><h2 class="page_title">Nodos de ganancia</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Nodos de ganancia&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-nodos-de-ganancia.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-nodos-de-ganancia.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-nodos-de-ganancia.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<h4>Nodos de ganancia</h4><p>Los nodos de ganancia ( <em class="gem">gain nodes</em> ) son nodos audio que permiten ajustar el volumen del sonido. Podemos crear un nodo de ganancia utilizando el m&eacute;todo <code>createGain()</code>.</p><blockquote><pre>var gain = audioCtx.<span class="str">createGain()</span>;</pre></blockquote><p>A continuaci&oacute;n : un ejemplo muy f&aacute;cil en el cual voy a crear un <a class="link_to" target="_blank" href="web-audio-api-oscilador.php">oscilador</a> cuyo volumen inicial es 0, o sea est&aacute; silenciado:</p><blockquote><pre>gain.<span class="str">gain.value</span> = 0;</pre></blockquote><p>En el HTML hay un control deslizante ( input type range ) que puede ser utilizado para ajustar el volumen del sonido entre 0 y 2.</p><blockquote><pre>&lt;input id="volumen" type="range" step=.001 max="2" value = "0" /&gt;</pre></blockquote><p>En el JavaScript, primero creamos el oscilador utilizando el m&eacute;todo <code>createOscillator()</code>. Establecemos algunas propiedades y lo iniciamos utilizando el m&eacute;todo <code>start()</code>.</p><blockquote><pre>var oscilador = audioCtx.<span class="str">createOscillator()</span>;    oscilador.type = "sawtooth";    oscilador.frequency.value = 100;    oscilador.<span class="str">start</span>(audioCtx.currentTime);</pre></blockquote>    <p>Tambi&eacute;n creamos un nodo de ganancia utilizando el m&eacute;todo <code>createGain()</code>.</p><blockquote><pre>var gain = audioCtx.<span class="str">createGain()</span>;    gain.gain.value = 0;// ajusta el volumen del sonido</pre></blockquote>        <p>Conectamos el oscilador al nodo de ganancia, y el nodo de ganancia al dispositivo de destino utilizando el m&eacute;todo <code>connect()</code>.</p><blockquote><pre>oscilador.connect(gain);gain.connect(audioCtx.destination);</pre></blockquote>    <p>Finalmente utilizamos el m&eacute;todo <code>addEventListener</code> para detectar el cambio de valor del slider, y lo utilizamos para establecer el valor del <code>gain</code>.</p><blockquote><pre>volumen.addEventListener("input",function(){	gain.<span class="str">gain.value</span> = this.value;    }, false)</pre></blockquote>  <p>Vea este ejemplo en codepen:</p><p data-height="300" data-theme-id="11360" data-slug-hash="1c104a74421835d453e75f20a726e635" data-default-tab="css,result" data-user="enxaneta" data-embed-version="2" data-pen-title="nodos de ganancia #1*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/1c104a74421835d453e75f20a726e635/">nodos de ganancia #1*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h4>Ajustar el volumen de un archivo de sonido</h4><p>Podemos hacer lo mismo con un archivo de sonido. A continuaci&oacute;n veremos como ajustar el volumen del audio de este <a class="link_to" target="_blank" href="http://localhost/gabi_canvas/utiles/reproducir-archivos-de-sonido.php">ejemplo</a>.</p><p>Habr&aacute; que hacer algunos cambios. </p><h4>El HTML</h4><p>En el HTML necesitamos, adem&aacute;s del bot&oacute;n, un un control deslizante ( input type range ) para ajustar el volumen del sonido entre 0 y 2.</p><blockquote><pre>  &lt;p&gt;    &lt;button id="boton"&gt;&amp;#9655;&lt;/button&gt;    <span class = "str">&lt;input id="volumen" type="range" value=".5" max ="2" step="0.01"  /&gt;</span>  &lt;/p&gt;</pre></blockquote>  <h4>El JavaScript</h4><p>En el javascript vamos a necesitar una nueva variable global para el nodo de ganancia ( <code>gain</code> ) y otra para el volumen ( <code>elVolumen</code> ).</p><blockquote><pre>var audioBuffer, fuenteDeReproduccion, <span class="str">gain</span>;. . . . . . . . . . . var elVolumen = .5;</pre></blockquote><p>Adem&aacute;s tenemos que modificar la funci&oacute;n <code>reproducirAudio()</code> de esta manera:<br>Despu&eacute;s de crear la fuente de reproducci&oacute;n tenemos que crear el nodo de ganancia.</p><blockquote><pre>gain = audioCtx.createGain();</pre></blockquote><p>Tambi&eacute;n ajustamos el volumen del sonido.</p><blockquote><pre>gain.gain.value = elVolumen;</pre></blockquote><p>Y conectamos la fuente de reproducci&oacute;n con el nodo de ganancia ( <code>gain</code> ), y el nodo de ganancia con el dispositivo de destino ( altavoces, auriculares . . . etc )</p><blockquote><pre>fuenteDeReproduccion.<strong class="str">connect</strong>(gain);gain.<strong class="str">connect</strong>(audioCtx.destination);</pre></blockquote>    <blockquote><pre>function reproducirAudio() {      fuenteDeReproduccion = audioCtx.createBufferSource();      <span class="com">// Crea un nuevo nodo de ganancia y ajusta el volumen del sonido</span>      <strong class="str">gain = audioCtx.createGain();</strong>      <strong class="str">gain.gain.value = elVolumen;</strong>      fuenteDeReproduccion.buffer = audioBuffer;      <del>fuenteDeReproduccion.connect(audioCtx.destination);</del>      <span class="com">// Conecta la fuente de reproducci&oacute;n con el nodo de ganancia</span>      <strong class="str">fuenteDeReproduccion.connect(gain);</strong>      <span class="com">// Conecta el nodo de ganancia con el dispositivo de destino</span>      <strong class="str">gain.connect(audioCtx.destination);</strong>        fuenteDeReproduccion.start(audioCtx.currentTime);}</pre></blockquote><p>Por &uacute;ltimo, exactamente como en el ejemplo anterior,  utilizamos el m&eacute;todo <code>addEventListener</code> para detectar el cambio de valor del slider, y lo utilizamos para establecer el valor del <code>gain</code>.</p><blockquote><pre>volumen.addEventListener("input", function(){  elVolumen = this.value; <span class="com">// guarda el valor del slider en una variable global</span>  gain.gain.value = elVolumen; <span class="com">// ajusta el volumen del sonido</span>}, false);</pre></blockquote><p>Vea este ejemplo en codepen.<br>Pruebe arrastrar el botón del slider para ajustar el volumen del sonido.</p><p data-height="294" data-theme-id="11360" data-slug-hash="28c846758466913d5b37d4f6a034c3b0" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Nodos de ganancia #2*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/28c846758466913d5b37d4f6a034c3b0/">Nodos de ganancia #2*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script></section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="web-audio-api-oscilador.php">Web Audio API ABC</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-metodo-start.php">El m&eacute;todo start()</a></em></li><li>- <em class="gem">Nodos de ganancia</em></li><li>- <em class="gem"><a class="link_to" href="waa-clase-de-objetos.php">Clases de objetos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido.php">Un analizador de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-microfono.php">Analizador de sonido (3)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-drag-event.php">Analizador de sonido (4)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-utilizar-efectos-audio.php">Efectos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-filtros-biquad.php">Filtros biquad</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-audio-panner.php">Audio panner</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-reloj-interno.php">El reloj interno</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/AudioContext/createGain">AudioContext.createGain()</a><br></em></p>
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