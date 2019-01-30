<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Utilizamos el m&eacute;todo start() de una fuente de reproducci&oacute;n para programar cuando empieza a reproducirse el sonido." />
  <meta name="keywords" content="Web Audio API, AudioContext(),fuente de reproducci�n, XMLHttpRequest, connect, start, stop, currentTime, audioBuffer.duration."/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="El m&eacute;todo start()" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/waa-el-metodo-start.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Utilizamos el m&eacute;todo start() de una fuente de reproducci&oacute;n para programar cuando empieza a reproducirse el sonido." /> 
  
  <title>El m&eacute;todo start()</title>

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
  

  
  <link rel="canonical" href="waa-el-metodo-start.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="waa-el-metodo-start.php#"><span></span></a></li>
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
<b><a href="waa-el-metodo-start.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel selected"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="waa-el-metodo-start"><h2 class="page_title">El m&eacute;todo start()</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=El m&eacute;todo start()&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-el-metodo-start.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-el-metodo-start.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fwaa-el-metodo-start.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Utilizamos el m&eacute;todo <code>start()</code> de una fuente de reproducci&oacute;n para programar cuando empieza a reproducirse el sonido.</p><p>Por ejemplo si queremos que la m&uacute;sica empiece <strong>ya</strong> podemos escribir:</p><blockquote><pre>fuenteDeReproduccion.start();</pre></blockquote><p>o podemos utilizar la propiedad <code>currentTime</code> del <code>AudioContext</code>, que representa el momento actual.</p><blockquote><pre>fuenteDeReproduccion.start(<strong class="str">audioCtx.currentTime</strong>);</pre></blockquote><p>Si queremos que la reproducci&oacute;n empiece con 2 segundos de retraso podemos escribir:</p><blockquote><pre>fuenteDeReproduccion.start(audioCtx.currentTime <strong class="str">+ 2</strong>);</pre></blockquote><p>Pero hay m&aacute;s: El m&eacute;todo <code>start()</code> puede tomar otros dos argumentos: el desplazamiento ( <em class="gem">offset</em> ) y la duraci&oacute;n.<br>Si queremos que el archivo de sonido empiece no desde el principio sino en un punto concreto ( digamos en el segundo 10 ) tenemos que utilizar el desplazamiento de esta manera:</p><blockquote><pre>fuenteDeReproduccion.start(audioCtx.currentTime, <strong class="str">10</strong>);</pre></blockquote><p>Asimismo si queremos que la reproducci&oacute;n pare 15 segundos antes, podemos utilizar el tercer atributo de <code>start(</code>): la duraci&oacute;n.</p><blockquote><pre>fuenteDeReproduccion.start(audioCtx.currentTime, 0, audioBuffer.duration - <strong class="str">15</strong>);</pre></blockquote><p>donde <code>audioBuffer.duration</code> representa la duraci&oacute;n del archivo audio.</p><h4>Un caso pr&aacute;ctico</h4><p>Hemos visto como <a class="link_to" target="_blank" href="waa-reproducir-archivos-de-sonido.php">reproducir un archivo de sonido</a>. Sin embargo, cada vez que reiniciamos el audio, este vuelve a empezar desde 0. En muchos casos no es lo que el usuario quiere. Ser&iacute;a mucho mejor poder reiniciar el audio en el punto en el cual lo hemos dejado. Para esto vamos a necesitar el segundo argumento del m&eacute;todo <code>start()</code>: el <code>offset</code>.</p><p>En el HTML a&ntilde;adimos un control deslizante que vamos a utilizar como representaci&oacute;n visual del avance de la reproducci&oacute;n.</p><blockquote><pre>&lt;p&gt;&lt;button id="boton"&gt;&amp;#9655;&lt;/button&gt;<span class="str">&lt;input id="progresoInput" type="range" value="0" /&gt;</span>&lt;/p&gt;</pre></blockquote><p>En el JavaScript para monitorizar el progreso del audio hace falta otra variable global:</p><blockquote><pre>var progreso = 0;</pre></blockquote><p>Tambi&eacute;n en el bloque de c&oacute;digo del <code>setInterval</code> tenemos que hacer algunos cambios: Si el audio se est&aacute; reproduciendo, hay que calcular el progreso en segundos, transformarlo en porcientos y actualizar la representaci&oacute;n visual del avance.<br>Si el audio ha llegado al final, tenemos que restablecer el valor de  la variable progreso: <code>progreso = 0;</code></p><blockquote><pre>window.setInterval( function(){    <span class="com">// si el audio se est&aacute; reproduciendo</span>   if(stop == false){    <span class="com">// calcula el progreso del audio en segundos</span>    progreso = audioCtx.currentTime - tiempo;    <span class="com">// calcula el progreso del audio en porcientos</span>    var porcien = progreso * 100 / audioBuffer.duration;    <span class="com">// visualiza el progreso del audio</span>    progresoInput.value = porcien;   }        if(audioBuffer &amp;&amp; audioCtx.currentTime - tiempo &gt;= audioBuffer.duration){      stop = true;      boton.innerHTML = "&amp;#9655;"//reproducir      <strong class="str">progreso = 0</strong>;   }  },1000/30);</pre></blockquote>    <p>Por fin, en la funci&oacute;n audio utilizada como funci&oacute;n de retrollamada ( <em class="gem">callback</em> ), en cada clic actualizamos el valor del <code>tiempo</code>:</p><blockquote><pre>function audio(){      if (stop) { <span class="com">// si el audio est&aacute; parado</span>      <strong class="str">tiempo = audioCtx.currentTime - progreso</strong>;      stop = false;      boton.innerHTML = "||"; <span class="com">//detener</span>      reproducirAudio(progreso);    }else{ <span class="com">// de lo contrario</span>      stop = true;      boton.innerHTML = "&amp;#9655;"; <span class="com">//reproducir</span>      detenerAudio();    }  }</pre></blockquote><p>Vea este ejemplo en codepen.<br>Pare el audio y vuelva a reiniciarlo. La reproducci&oacute;n continua desde el punto en el cual fue parado.</p><p data-height="300" data-theme-id="11360" data-slug-hash="a7e28c9789fda398c2aa73458f8343ff" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title=" Reproducir archivos de sonido #3*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/a7e28c9789fda398c2aa73458f8343ff/"> Reproducir archivos de sonido #3*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h4>Mejorar el ejemplo anterior</h4><p>Ser&iacute;a interesante poder controlar la reproducci&oacute;n del sonido arrasrando el bot&oacute;n del slider a la posici&oacute;n que queramos. Si el audio est&aacute; parado ( <code>if(stop == true)</code> ) la &uacute;nica cosa que necesitamos hacer es utilizar el m&eacute;todo <code>addEventListener</code> de esta manera:</p><blockquote><pre>progresoInput.addEventListener(    "input",    function() {      if(stop == true) {progreso = this.value * audioBuffer.duration / 100;}    },false  );</pre></blockquote>  <p>Vea este ejemplo en codepen.<br>Pruebe arrastrar el bot&oacute;n del slider cuando el audio est&eacute; parado.</p>    <p data-height="300" data-theme-id="11360" data-slug-hash="9eaf5e0fe451dce86b7a4e8126def88f" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title=" El m&eacute;todo start() #3" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/9eaf5e0fe451dce86b7a4e8126def88f/"> El m&eacute;todo start() #3</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>Si el audio se est&aacute; reproduciendo la cosa es un poco m&aacute;s complicada. B&aacute;sicamente necesitamos tres eventos:</p><p>1. En el evento <code>mousedown</code>, si el audio se est&aacute; reproduciendo tenemos que pararlo. Tambi&eacute;n tenemos que parar la animaci&oacute;n y para esto utilizamos el m&eacute;todo <code>clearInterval()</code>.<br>La variable global <code>inputStop</code> que aparece en el c&oacute;digo nos deja saber si el audio estaba parado o no cuando hemos presionado el bot&oacute;n del rat&oacute;n ( <code>mousedown</code> ).</p><blockquote><pre>progresoInput.addEventListener(    "mousedown",    function() {      if (!stop) {        stop = true;        inputStop = true; <span class="com">// una variable global</span>        detenerAudio();      }      if (sid) {        window.clearInterval(sid);      }    },    false  );</pre></blockquote><p>2. Cuando el usuario desplaza el bot&oacute;n del slider (el evento <code>input</code> ) recalculamos el <code>progreso</code> y el <code>tiempo</code>:</p><blockquote><pre>progresoInput.addEventListener(    "input",    function() {      progreso = this.value * audioBuffer.duration / 100;      tiempo = audioCtx.currentTime - progreso;    },    false  );</pre></blockquote>  <p>3. Finalmente al soltar el bot&oacute;n del rat&oacute;n ( <code>mouseup</code> ), si en el mousedown tuvimos que parrar el audio, lo reiniciamos con <code>reproducirAudio()</code> y activamos de nuevo el <code>setInterval</code></p><blockquote><pre>progresoInput.addEventListener(    "mouseup",    function() {      if (inputStop) { <span class="com">//si en el mousedown tuvimos que parrar el audio</span>        stop = false;        inputStop = false;        reproducirAudio(progreso);      }      sid = activarSetInterval();    },    false  );</pre></blockquote>  <p>Vea este ejemplo en codepen.<br>Pruebe arrastrar el bot&oacute;n del slider cuando el audio est&eacute; parado, y tambi&eacute;n cuando se est&eacute; reproduciendo.</p>  <p data-height="300" data-theme-id="11360" data-slug-hash="e3bc7ca2d6eaeb79883590182eb93137" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title=" El m&eacute;todo start #4" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/e3bc7ca2d6eaeb79883590182eb93137/"> El m&eacute;todo start #4</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>    </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="web-audio-api-oscilador.php">Web Audio API ABC</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></em></li><li>- <em class="gem">El m&eacute;todo start()</em></li><li>- <em class="gem"><a class="link_to" href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-clase-de-objetos.php">Clases de objetos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido.php">Un analizador de sonido</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-analizador-microfono.php">Analizador de sonido (3)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-drag-event.php">Analizador de sonido (4)</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-utilizar-efectos-audio.php">Efectos audio</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-filtros-biquad.php">Filtros biquad</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-audio-panner.php">Audio panner</a></em></li><li>- <em class="gem"><a class="link_to" href="waa-el-reloj-interno.php">El reloj interno</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/AudioBufferSourceNode/start">AudioBufferSourceNode.start()</a><br></em></p>
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