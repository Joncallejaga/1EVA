<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="La API ( Application Programming Interface ) de geolocalizaci&oacute;n permite al usuario compartir su ubicaci&oacute;n con las aplicaciones web." />
  <meta name="keywords" content="w3.unpocodetodo.info, geolocalizacion, geolocation, coordenadas, latitud, longitud, getCurrentPosition,ubicacion"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Geolocalizaci&oacute;n b&aacute;sica" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/geolocation1.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="La API ( Application Programming Interface ) de geolocalizaci&oacute;n permite al usuario compartir su ubicaci&oacute;n con las aplicaciones web." /> 
  
  <title>Geolocalizaci&oacute;n b&aacute;sica</title>

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
  

  
  <link rel="canonical" href="geolocation1.php"> 
 
  <script>
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
            <li class="toggle-topbar menu-icon"><a href="geolocation1.php#"><span></span></a></li>
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
<b><a href="geolocation1.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel selected"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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
<section id="geolocation1">
<h2 class="page_title">Geolocalizaci&oacute;n b&aacute;sica</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Geolocalizaci&oacute;n b&aacute;sica&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fgeolocation1.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fgeolocation1.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fgeolocation1.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

<p>La API ( <em class="gem">Application Programming Interface</em> ) de geolocalizaci&oacute;n permite al usuario compartir su ubicaci&oacute;n con las aplicaciones web. <br>
Por razones de seguridad, el navegador pide permiso para utilizar la ubicaci&oacute;n del usuario, y la posici&oacute;n no est&aacute; disponible a menos que el usuario lo aprueba.
</p>
  
<h4>Una primera prueba</h4>
<p>A continuaci&oacute;n vamos a realizar una prueba para ver de que va la geolocalizaci&oacute;n. 
  En el HTML ( un HTML minimalista ) hay un enlace hacia un archivo externo de JavaScript ( <code>geo.js</code> )  y un <code>&lt;div id = &quot;ubicacion&quot;&gt;</code> </p>
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
&lt;!doctype html>
&lt;html>
&lt;head>
&lt;meta charset="UTF-8">
&lt;script src="geo.js">&lt;/script>
&lt;/head>
&lt;body>
	&lt;div id="ubicacion">
		Tus coordenadas aparecer&aacute;n aqu&iacute; 
	&lt;/div>
&lt;/body>
</html>
</code></pre>								
        </article>
</div>  
<h4>Ahora vamos a crear <em>geo.js</em></h4>
<p>Cuando la p&aacute;gina est&eacute; cargada ( <code>window.onload</code> ) el  JavaScript llama la funci&oacute;n <code>miUbicacion()</code>.</p>
<blockquote><pre>window.<span class="str">onload</span> = miUbicacion;</pre></blockquote>
<p>Si los servicios de geolocalizaci&oacute;n est&aacute;n disponibles ( <code>if(navigator.geolocation)</code> ) vamos a utilizar el m&eacute;todo <code>getCurrentPosition()</code> ( literalmente: traiga la ubicaci&oacute;n actual ) para... obtener la ubicaci&oacute;n actual.<br>
La funci&oacute;n <code>muestraMiUbicacion()</code> es un<mark> gestor</mark> 
( <em class="gem">handler</em> ) que ser&aacute; llamado si hay &eacute;xito. El gestor devuelve un objeto que almacena la posici&oacute;n actual: la <strong>latitud</strong>: <code>posicion.coords.latitude</code>  y la <strong>longitud</strong>: <code>posicion.coords.longitude</code> entre otras.<br>
La posici&oacute;n actual saldr&aacute; como contenido ( <code>innerHTML</code> ) en el <code>&lt;div id=&quot;ubicacion&quot;&gt;</code></p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
// llama la funci&oacute;n miUbicacion cuando la p&aacute;gina este cargada
window.onload = miUbicacion;

function miUbicacion(){
		//Si los servicios de geolocalizaci&oacute;n est&aacute;n disponibles
		if(navigator.geolocation){
		// Para obtener la ubicaci&oacute;n actual llama getCurrentPosition.
		navigator.geolocation.getCurrentPosition( muestraMiUbicacion );
		}else{ //de lo contrario
		alert("Los servicios de geolocalizaci\363n  no est\341n disponibles");
		}
}
function muestraMiUbicacion(posicion){
		var latitud = posicion.coords.latitude
		var longitud = posicion.coords.longitude
		var output = document.getElementById("ubicacion");
		output.innerHTML = "Latitud: "+latitud+"  Longitud: "+longitud;
}</code></pre>
        </article>
</div>
<p>Cuando ejecutamos por la primera vez el app ( de <em class="gem">application</em> ) de geolocalizaci&oacute;n, el navegador nos pide permiso para utilizar nuestra ubicaci&oacute;n. 
Podemos, naturalmente, denegar el permiso, pero suponiendo que estamos de acuerdo, en unos cuantos segundos el contenido ( <code>innerHTML</code> ) del 
<code>&lt;div id=&quot;ubicacion&quot;&gt;</code> cambiar&aacute;, y podremos ver las coordenadas de nuestra ubicaci&oacute;n ( latitud y longitud ).</p>
<p>El formato en el que aparecen es por defecto es <strong>DDD</strong> ( <em class="gem">Decimal degrees</em> ). Veremos m&aacute;s tarde como cambiarlas para que aparezcan en grados minutos y segundos.</p>
<div class="large-12 g_panel resultado">
  <article>

<div id="ubicacion" style="text-align:center">
  Tus coordenadas aparecer&aacute;n aqu&iacute; 
</div>
 </article>
</div>

<p><strong>OJO</strong>: <em class="gem">Google Chrome ya no soporta la utilización de la <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/WebAPI/Using_geolocation">API HTML5 de Geolocalización</a> en páginas no seguras, es decir que no utilizan conexiones cifradas (HTTPS). Si esta demostración no funciona en su navegador, puede ver esta demostración en <a class="link_to" target="_blank" href="https://codepen.io/enxaneta/pen/3f81b24755d364c4e3b5a92588439df3">codepen.io.</a></em></p>



<h4>&iquest;Qu&eacute; problemas pueden aparecer?</h4>
<p>Podemos encontrarnos con que el usuario utiliza un navegador muy antiguo, o que el usuario deneg&oacute; el permiso para utilizar su ubicaci&oacute;n. Cabe la posibilidad que la posici&oacute;n del dispositivo no pude ser determinada, o que se agot&oacute; el tiempo de espera permitido.<br>
  Para entender las problemas que pueden aparecer y como salir con elegancia de esto – <em class="gem"><a class="link_to" href="getCurrentPosition.php">siga leyendo...</a></em>.</p>
  
  

<p><em class="gem">La geolocalizaci&oacute;n <strong>parece no funcionar en Firefox para Mac o Linux</strong>. Este es un enlace que nos permite verificar si la geolocalizaci&oacute;n funciona en el navegador que utilizamos:
<a class="link_to" target="_blank" href="http://html5demos.com/geo">http://html5demos.com/geo</a></em></p>
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">Geolocalizaci&oacute;n b&aacute;sica</em></li><li>- <em class="gem"><a class="link_to" href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></em></li><li>- <em class="gem"><a class="link_to" href="distancia-desde-hasta.php">Calcular distancias</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Como dar <a class="link_to" href="https://support.google.com/maps/answer/152197?hl=es">permiso para utilizar nuestra ubicaci&oacute;n</a> a los navegadores.<br>  
- El <a class="link_to" target="_blank" href="http://caniuse.com/geolocation">soporte para la geolocalizaci&oacute;n</a> en los navegadores.</em></p>
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
// llama la funci&oacute;n miUbicacion cuando la p&aacute;gina este cargada
window.onload = miUbicacion;

function miUbicacion(){
		//Si los servicios de geolocalizaci&oacute;n est&aacute;n disponibles
		if(navigator.geolocation){
		// Para obtener la ubicaci&oacute;n actual llama getCurrentPosition.
		navigator.geolocation.getCurrentPosition( muestraMiUbicacion );
		}else{ //de lo contrario
		alert("Los servicios de geolocalizaci\363n  no est\341n disponibles");
		}
}
function muestraMiUbicacion(posicion){
		var latitud = posicion.coords.latitude
		var longitud = posicion.coords.longitude
		var output = document.getElementById("ubicacion");
		output.innerHTML = "Latitud: "+latitud+"  Longitud: "+longitud;
}</script><script>

</script>
</body>
</html>