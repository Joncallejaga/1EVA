<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Como incorporar  un mapa de google maps en mi web. Como marcar un punto en el mapa. Marcadores multiples. Personalizar la imagen del marcador." />
  <meta name="keywords" content="w3.unpocodetodo.info,mapas, google,  new google.maps.Map, google.maps.Marker, opciones de mapa,marcador, marcadores, chincheta, chinchetas, MapOptions, addDomListener, google.maps.LatLng, zoom, center, mapTypeId,HYBRID, ROADMAP, SATELLITE, TERRAIN"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Mapas con marcadores" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/mapa-con-chincheta.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Como incorporar  un mapa de google maps en mi web. Como marcar un punto en el mapa. Marcadores multiples. Personalizar la imagen del marcador." /> 
  
  <title>Mapas con marcadores</title>

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
  

  
  <link rel="canonical" href="mapa-con-chincheta.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="mapa-con-chincheta.php#"><span></span></a></li>
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
<b><a href="mapa-con-chincheta.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel selected"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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
<section id="mapa-con-chincheta">
<h2 class="page_title">Mapas con marcadores<!--Cl&aacute;vale una chincheta--></h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Mapas con marcadores&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fmapa-con-chincheta.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fmapa-con-chincheta.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Fmapa-con-chincheta.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p><em class="gem">Esta es una continuaci&oacute;n de <a class="link_to" href="http://w3.unpocodetodo.info/mapa1.php">Mapas Google</a>.</em></p>
<p>Es muy interesante poder marcar un punto en el mapa. Lo podemos hacer instanciando un nuevo marcador ( <em class="gem">marker</em> ) dentro de la funci&oacute;n <code>initialize()</code>.</p>
<h4>Un ejemplo b&aacute;sico.</h4>
<p>1). Instanciamos un nuevo marcador.</p>
<div class="large-12 g_panel js">
        <article>
	      <pre><code class="language-javascript">
		// las coordenadas de Barcelona		
		var ubicacion = new google.maps.LatLng(41.3887900, 2.1589900);
		var marcador = new google.maps.Marker({
				position: ubicacion, // las coordenadas de Barcelona		
				map: mapa, // el mapa donde aparece - una instancia de Map
				title: "Barcelona" // aparece al pasar con el rat&oacute;n por encima 
		});	</code></pre>
        </article>
</div>
<p>2). Este c&oacute;digo tiene que aparecer dentro de la funci&oacute;n <code>initialize()</code>. De esta manera la chincheta ser&aacute; inicializada junto con el mapa.</p>
<div class="large-12 g_panel js">
        <article>
         <pre><code class="language-javascript">
var mapa;
function initialize() {
		// las coordenadas de Barcelona		
		var ubicacion = new google.maps.LatLng(41.3887900, 2.1589900)
	
		var opcionesDeMapa = {
				zoom: 8,
				center: ubicacion,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
		};
		// instancia un nuevo objeto Map
		mapa = new google.maps.Map(document.getElementById("mapa"), opcionesDeMapa);										
		// instancia un nuevo marcador ( la chincheta )
		var marker = new google.maps.Marker({
				position: ubicacion,
				map: mapa,
				title: "Barcelona",
		});		
}// acaba la funci&oacute;n initialize
		// inicializa el mapa cuando la ventana se haya cargado:
		google.maps.event.addDomListener(window, "load", initialize);</code></pre>
        </article>
</div>
<p>Vea un ejemplo de <em class="gem"><a class="link_to" target="_blank" href="../ejemplos/chincheta1.php">mapa con marcador</a></em>.</p>



<h4>Cambiar la imagen del marcador</h4>
<p>Cambiar la imagen del marcador es muy f&aacute;cil. Primero hay que definir la nueva imagen, por ejemplo:</p>
<blockquote><p>	var bandera = 'images/bandera.png';</p></blockquote>
<p>Despu&eacute;s hay que a&ntilde;adir esta nueva propiedad del marcador:</p>
<blockquote><p>icon: bandera;</p></blockquote>
<div class="large-12 g_panel js">
        <article>
          <pre><code class="language-javascript">
var bandera = 'images/bandera.png';
var marcador = new google.maps.Marker({
		position: ubicacion,
		map: mapa,
		title: 'Barcelona',
		icon: bandera; 
});</code></pre>
        </article>
</div>
<p>Este c&oacute;digo tiene que aparecer, como antes, dentro de la funci&oacute;n <code>initialize()</code>. De esta manera la bandera ser&aacute; inicializada junto con el mapa.</p>
<div class="large-12 g_panel js">
        <article>
          <pre><code class="language-javascript">
var mapa;
function initialize() {
		// las coordenadas de Barcelona		
		var ubicacion = new google.maps.LatLng(41.3887900, 2.1589900)
	
		var opcionesDeMapa = {
				zoom: 8,
				center: ubicacion,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
		};
		// instancia un nuevo objeto Map
		mapa = new google.maps.Map(document.getElementById("mapa"), opcionesDeMapa);										
		// instancia un nuevo marcador ( la bandera )
		var bandera = "images/bandera.png";
		var marcador = new google.maps.Marker({
				position: ubicacion,
				map: mapa,
				title: "Barcelona",
				icon: bandera
		});"; 
}// acaba la funci&oacute;n initialize
		// inicializa el mapa cuando la ventana se haya cargado:
		google.maps.event.addDomListener(window, "load", initialize);</code></pre>
        </article>
</div>
<p>Vea un ejemplo de <em class="gem"><a class="link_to" target="_blank" href="../ejemplos/chincheta2.php">mapa con marcador personalizado</a></em>.</p>

<h4>Marcadores m&uacute;ltiples</h4>
<p>Podemos tambi&eacute;n  marcar varios puntos en el mapa. Para esto habr&aacute; que instanciarlos uno por uno. 
Empezamos construyendo un array de objetos, cada objeto representando una chincheta en el mapa. </p>
<p>Cada objeto del array chinchetas tiene 4 propiedades: 
<code>title</code> (el titulo que aparecerá al pasar por encima del marcador) 
<code>pin</code> (la imagen que ser&aacute; utilizada para marcar el punto) <code>lat</code> (la latitud) y <code>lng</code> (la longitud). 
Google pone a nuestra disposici&oacute;n una <em class="gem"><a class="link_to" target="_blank" href="https://sites.google.com/site/gmapsdevelopment/">amplia variedad de iconos</a></em> para utilizarlos con Google Maps.</p>
<div class="large-12 g_panel js">
        <article>
          <pre><code class="language-javascript">
		var chinchetas = [
		{title: 'Barcelona', pin:'red-dot', lat:41.3887900, lng:2.1589900},
		{title: 'Figueres', pin:'green-dot', lat:42.268750, lng:2.957293}, 
		{title: 'Tarragona', pin:'yellow-dot', lat:41.128584, lng:1.226946},
		];</code></pre>
        </article>
</div>
<p>Para marcar los puntos vamos a utilizar un <mark>bucle for</mark> ( <em class="gem">for loop</em> ) que recorre el array de las <code>chinchetas</code> e instancia los marcadores uno por uno:</p>
<div class="large-12 g_panel js">
        <article>
         <pre><code class="language-javascript">
		var marcador, pin;
		// la carpeta donde se encuentran los iconos de Google
		var url = "http:&#47;/maps.google.com/mapfiles/ms/micons/";
		for( var i = 0; i < chinchetas.length; i++){
		// el icono utilizado 
		pin = url + chinchetas[i].pin + ".png";
		// nuevo marcador
		marcador = new google.maps.Marker({
				position: new google.maps.LatLng(chinchetas[i].lat, chinchetas[i].lng),
				map: mapa,
				title: chinchetas[i].title,
				icon: pin
		});		
		}</code></pre>
        </article>
</div>
<p>Veamos todo el c&oacute;digo junto.</p>
<div class="large-12 g_panel js">
        <article>
         <pre><code class="language-javascript">
var mapa;
function initialize() {
		// las coordenadas de Barcelona		
		var chinchetas = [
		{title: "Barcelona", pin:"red-dot", lat:41.3887900, lng:2.1589900},
		{title: "Figueres", pin:"green-dot", lat:42.268750, lng:2.957293}, 
		{title: "Tarragona", pin:"yellow-dot", lat:41.128584, lng:1.226946},
		];
		
		var centroMapa = new google.maps.LatLng(41.3887900, 2.1589900);
	
		var opcionesDeMapa = {
				zoom: 8,
				center: centroMapa,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
		};
		// instancia un nuevo objeto Map
		mapa = new google.maps.Map(document.getElementById("mapa"), opcionesDeMapa);										
		
		var marcador, pin;
		// la carpeta donde se encuentran los iconos de Google
		var url = "http:&#47;/maps.google.com/mapfiles/ms/micons/";
		for( var i = 0; i < chinchetas.length; i++){
		// el icono utilizado 
		pin = url + chinchetas[i].pin + ".png";
		// nuevo marcador
		marcador = new google.maps.Marker({
				position: new google.maps.LatLng(chinchetas[i].lat, chinchetas[i].lng),
				map: mapa,
				title: chinchetas[i].title,
				icon: pin
		});		
	}
}// acaba la funci&oacute;n initialize
		// inicializa el mapa cuando la ventana se haya cargado:
		google.maps.event.addDomListener(window, "load", initialize);

</code></pre>
        </article>
</div>
<p>Vea un ejemplo de <em class="gem"><a class="link_to" target="_blank" href="../ejemplos/chincheta4.php">mapa con varios marcadores</a></em>.</p>
<!--<p><em class="gem">
Tutorial como poner <a class="link_to" target="_blank" href="https://developers.google.com/maps/documentation/javascript/markers">marcadores (chinchetas) en mapas de Google</a><br>
Un listado con las <a class="link_to" target="_blank"  href="https://developers.google.com/maps/documentation/javascript/reference?csw=1#MarkerOptions">propiedades del objeto MarkerOptions</a>.<br>
Un listado de <a class="link_to"  target="_blank" href="https://sites.google.com/site/gmapsdevelopment/">iconos Google</a> para mapas.<br>
Trabajando con <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/JavaScript/Guide/Trabajando_con_objectos">objetos en JavaScript</a>.</em></p>

<p>Como dar <em class="gem"><a class="link_to" href="https://support.google.com/maps/answer/152197?hl=es">permiso para utilizar nuestra ubicaci&oacute;n</a> a los navegadores.</em><br>  
Para m&aacute;s informaci&oacute;n acerca del <em class="gem"><a class="link_to" target="_blank" href="http://caniuse.com/geolocation">soporte para la  geolocalizaci&oacute;n</a></em> en los navegadores. </p>
<p>La geolocalizaci&oacute;n <strong>parece no funcionar en Firefox para Mac o Linux</strong>. Este es un enlace que nos permite verificar si la geolocalizaci&oacute;n funciona en el navegador que utilizamos:
<em class="gem"><a class="link_to" target="_blank" href="http://html5demos.com/geo">http://html5demos.com/geo</a></em></p>-->
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="mapa1.php">Mapas de Google</a></em></li><li>- <em class="gem">Mapas con marcadores</em></li><li>- <em class="gem"><a class="link_to" href="info-window.php">A&ntilde;adir una ventana informativa</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Tutorial como poner <a class="link_to" target="_blank" href="https://developers.google.com/maps/documentation/javascript/markers">marcadores (chinchetas) en mapas de Google</a><br>
- Un listado con las <a class="link_to" target="_blank"  href="https://developers.google.com/maps/documentation/javascript/reference?csw=1#MarkerOptions">propiedades del objeto MarkerOptions</a>.<br>
- Un listado de <a class="link_to"  target="_blank" href="https://sites.google.com/site/gmapsdevelopment/">iconos Google</a> para mapas.<br>
- Trabajando con <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/JavaScript/Guide/Trabajando_con_objectos">objetos en JavaScript</a>.</em></p>
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