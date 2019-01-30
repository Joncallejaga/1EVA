<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Como calcular la distancia entre dos puntos sobre el globo terraqueo." />
  <meta name="keywords" content="w3.unpocodetodo.info,  geolocalizacion, geolocation, coordenadas, latitud, longitud, ubicacion, getCurrentPosition,navigator.geolocation, enableHighAccuracy, calcular la distancia, globo terraqueo"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Calcular distancias" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/distancia-desde-hasta.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Como calcular la distancia entre dos puntos sobre el globo terraqueo." /> 
  
  <title>Calcular distancias</title>

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
  

  
  <link rel="canonical" href="distancia-desde-hasta.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="distancia-desde-hasta.php#"><span></span></a></li>
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
<b><a href="distancia-desde-hasta.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel selected"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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
<section id="distancia-desde-hasta">
<h2 class="page_title">Calcular distancias</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Calcular distancias&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fdistancia-desde-hasta.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fdistancia-desde-hasta.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fdistancia-desde-hasta.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<h4>Un poco de geograf&iacute;a</h4>
<p><strong>La latitud</strong> se mide en grados sexagesimales y puede representarse de dos formas:<br>
1. Indicando a qu&eacute; hemisferio (N o S) pertenece la coordenada.</p>
<blockquote><p>La latitud de Barcelona es de  41.3833&deg; N<br>
  La latitud de Melbourne es de  37.8136&deg; S</p></blockquote>
<p>2. Dejando las latitudes n&oacute;rdicas como n&uacute;meros positivos, y escribiendo las latitudes sure&ntilde;as como n&uacute;meros negativos.</p>
<blockquote><p>La latitud de Barcelona es de  41.3833&deg; <br>
  La latitud de Melbourne es de  -37.8136&deg; </p></blockquote>
<p><strong>La longitud</strong> se mide tambi&eacute;n en grados sexagesimales y tambi&eacute;n puede representarse de dos formas:<br>
  1. Indicando a qu&eacute; hemisferio (E o W) pertenece la coordenada.</p>
<blockquote><p>La longitud de Barcelona es de 2.1833&deg; E<br>
  La longitud de Madrid es de  3.6833&deg; W</p></blockquote>
<p>2. Dejando las longitudes al Este del meridiano de Greenwich como n&uacute;meros positivos, y escribiendo las longitudes al Oeste del meridiano de Greenwich como n&uacute;meros negativos.</p>
<blockquote><p>La longitud de Barcelona es de 2.1833&deg;<br>
  La longitud de Madrid es de  -3.6833&deg;</p></blockquote>
<p>Podemos conseguir f&aacute;cilmente las coordenadas de un punto haciendo clic con el bot&oacute;n derecho del rat&oacute;n en   <em class="gem"><a class="link_to" href="https://maps.google.com/">Google maps</a></em> y escogiendo &quot;que hay aqu&iacute;&quot;</p>
<h4>Quiero las coordenadas en grados, minutos y segundos</h4>
<p>Es verdad. El formato en el que aparecen las coordenadas en <em class="gem"><a class="link_to" href="https://support.google.com/maps/answer/18539?hl=es">Google</a></em> es por defecto es <strong>DDD</strong> ( <em class="gem">Decimal degrees</em> ), y es as&iacute; como las necesitamos para poder calcular el valor del &aacute;ngulo en radianes.<br>
Es bastante f&aacute;cil transformar las coordenadas de <strong>DMS</strong> ( grados ( <em class="gem">degrees</em> ) minutos y segundos ) a <strong>DDD</strong></p>
<p><strong>Ejemplo pr&aacute;ctico</strong>: de DMS a DDD<br>
  La latitud de un punto en Barcelona es de  41º 24' 58''</p>
<blockquote><p>var DDD = 41 + ( 24 / 60 ) + ( 58 / 3600 ) = 41.41611111111111</p></blockquote>
<p>Es un poco m&aacute;s complicado transformar las coordenadas de DDD a DMS ( grados ( <em class="gem">degrees</em> ) minutos y segundos )</p>

<p><strong>Ejemplo pr&aacute;ctico</strong>: de DDD a DMS <br>
  La latitud de un punto en Barcelona es de  41.3827&deg; <br>
</p>
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<p>Grados: <span id="deg"></span><br>
Minutos: <span id="min"></span><br>
Segundos: <span id="sec"></span></p>
</code></pre>								
        </article>
</div>  

<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function deDDDaDMS( lat ){
		var deg =  Math.floor( lat );
		var modulus = lat % 1;
		
		var minutes = Math.floor( modulus * 60 );
		if( minutes == 60){ deg +=1; minutes = 0;}
		
		var sec = Math.ceil( ( modulus*60 % 1 ) * 60 );
		if( sec == 60){ minutes +=1; sec = 0;}
		
		document.getElementById("deg").innerHTML=deg;
		document.getElementById("min").innerHTML=minutes;
		document.getElementById("sec").innerHTML=sec;
}
var lat = 41.3827;
//llama la funci&oacute;n deDDDaDMS
deDDDaDMS(lat);
</code></pre>
        </article>
</div>
<div class="large-12 g_panel resultado">
        <article class="text-center">
        
<p>Grados: <span id="deg"></span><br>
Minutos: <span id="min"></span><br>
Segundos: <span id="sec"></span></p>
        </article>
</div>


  
  
<h4>Un poco de geometr&iacute;a</h4>
<p>Para calcular la distancia entre dos puntos sobre una esfera hay que saber trigonometr&iacute;a esf&eacute;rica. O no. <br>
  El internet es una fuente ilimitada de recursos donde podemos encontrar de todo, 
  incluso f&oacute;rmulas que nos ayudan a <em class="gem"><a class="link_to" href="http://www.movable-type.co.uk/scripts/latlong.html">calcular la distancia entre dos puntos sobre una esfera.</a></em></p>

<blockquote><pre>
var distancia = Math.acos( Math.sin(lat1)*Math.sin(lat3) + 
                Math.cos(lat1)*Math.cos(lat3) * 
                Math.cos(long3-long1) ) * R;');
</pre></blockquote>




<p>Donde<br>
<code>R = 6371</code> y es el radio de la tierra en km<br>
<code>lat1</code> y <code>long1</code> son la latitud y la longitud del punto P1 <strong>en radianes</strong><br>
<code>lat2</code> y <code>long2</code> son la latitud y la longitud del punto P2 <strong>en radianes</strong></p>

<h4>Calcular la distancia entre dos puntos P1 y P2</h4>
<p>Por alguna parte dentro del HTML pondremos un <code>&lt;span id="distancia"&gt;</code> que utilizaremos para sacar el resultado en pantalla.</p>
<div class="large-12 g_panel html">
        <article>
        <pre><code class="language-markup">
<p>Distancia entre Barcelona y Madrid es de <span id="distancia"></span></p>
</code></pre>								
        </article>
</div>
<p>La funci&oacute;n <code>graRad()</code> transforma grados en radianes.<br>
  La funci&oacute;n <code>calculaDistancia(desde, hasta)</code> calcula la distancia entre dos puntos, en este caso entre Barcelona y Madrid.<br>
  Para esto la funci&oacute;n transforma primero las latitudes y las longitudes de grados a radianes y despu&eacute;s calcula la distancia y al final saca el resultado en pantalla.</p>
<div class="large-12 g_panel js">
        <article>
        <pre><code class="language-javascript">
function calculaDistancia(desde, hasta){
		// transforma grados en radianes
		var lat1 = graRad(desde.lat);
		var long1 = graRad(desde.long);
		
		var lat2 = graRad(hasta.lat);
		var long2 = graRad(hasta.long);
		// calcula la distancia
		var d = Math.acos( Math.sin(lat1)*Math.sin(lat2) +
							Math.cos(lat1)*Math.cos(lat2) * 
							Math.cos(long2-long1) ) * 6371;
		var distancia	= document.getElementById("distancia")																		
		distancia.innerHTML = d.toFixed(2)+"km";
		}
		
		function graRad(grados){
			var radianes = (grados * Math.PI)/180;
			return radianes;
}	

var Barcelona ={lat : 41.3833, long : 2.1833}
var Madrid ={lat : 40.4000, long : -3.6833}

calculaDistancia(Barcelona, Madrid);				
</code></pre>
        </article>
</div>
<div class="large-12 g_panel resultado">
        <article class="text-center">
		
<p>Distancia entre Barcelona y Madrid es de <span id="distancia"></span></p>
        </article>
</div>

<!--<p>Para saber m&aacute;s sobre <code>Math.acos</code> por favor siga este enlace hacia Wikipedia: <em class="gem"><a class="link_to" href="http://es.wikipedia.org/wiki/Arcocoseno">Arcocoseno</a></em><br>
Como dar <em class="gem"><a class="link_to" href="https://support.google.com/maps/answer/152197?hl=es">permiso para utilizar nuestra ubicaci&oacute;n</a> a los navegadores.</em><br>  
Para m&aacute;s informaci&oacute;n acerca del <em class="gem"><a class="link_to" target="_blank" href="http://caniuse.com/geolocation">soporte para la  geolocalizaci&oacute;n</a></em> en los navegadores. </p>-->

<p><em class="gem">La geolocalizaci&oacute;n <strong>parece no funcionar en Firefox para Mac o Linux</strong>. Este es un enlace que nos permite verificar si la geolocalizaci&oacute;n funciona en el navegador que utilizamos:
<a class="link_to" target="_blank" href="http://html5demos.com/geo">http://html5demos.com/geo</a></em></p>

</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></em></li><li>- <em class="gem"><a class="link_to" href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></em></li><li>- <em class="gem">Calcular distancias</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Para saber m&aacute;s sobre Math.acos: <a class="link_to" href="http://es.wikipedia.org/wiki/Arcocoseno">Arcocoseno</a><br>
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
function deDDDaDMS( lat ){
		var deg =  Math.floor( lat );
		var modulus = lat % 1;
		
		var minutes = Math.floor( modulus * 60 );
		if( minutes == 60){ deg +=1; minutes = 0;}
		
		var sec = Math.ceil( ( modulus*60 % 1 ) * 60 );
		if( sec == 60){ minutes +=1; sec = 0;}
		
		document.getElementById("deg").innerHTML=deg;
		document.getElementById("min").innerHTML=minutes;
		document.getElementById("sec").innerHTML=sec;
}
var lat = 41.3827;
//llama la funci&oacute;n deDDDaDMS
deDDDaDMS(lat);

function calculaDistancia(desde, hasta){
		// transforma grados en radianes
		var lat1 = graRad(desde.lat);
		var long1 = graRad(desde.long);
		
		var lat2 = graRad(hasta.lat);
		var long2 = graRad(hasta.long);
		// calcula la distancia
		var d = Math.acos( Math.sin(lat1)*Math.sin(lat2) +
							Math.cos(lat1)*Math.cos(lat2) * 
							Math.cos(long2-long1) ) * 6371;
		var distancia	= document.getElementById("distancia")																		
		distancia.innerHTML = d.toFixed(2)+"km";
		}
		
		function graRad(grados){
			var radianes = (grados * Math.PI)/180;
			return radianes;
}	

var Barcelona ={lat : 41.3833, long : 2.1833}
var Madrid ={lat : 40.4000, long : -3.6833}

calculaDistancia(Barcelona, Madrid);				
</script><script>

</script>
</body>
</html>