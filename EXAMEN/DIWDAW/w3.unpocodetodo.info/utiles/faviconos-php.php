<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Podemos utilizar PHP para crear y manipular im�genes. Para esto necesitamos tener instalada la extensi�n GD. " />
  <meta name="keywords" content="faviconos din&aacute;micos, im&aacute;genes, PHP, la extensi&oacute;n GD,  imagen basada en paleta, imagen de color verdadero, imagecreatetruecolor, imagecolorallocate, imagefill, imagepng, imagedestroy"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Faviconos PHP" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/utiles/faviconos-php.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Podemos utilizar PHP para crear y manipular im�genes. Para esto necesitamos tener instalada la extensi�n GD. " /> 
  
  <title>Faviconos PHP</title>

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
  

  
  <link rel="canonical" href="faviconos-php.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="faviconos-php.php#"><span></span></a></li>
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
<b><a href="faviconos-php.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">utilidades<ul class="menuV"><li class="sublevel"><a href="glyphs.php">S&iacute;mbolos ASCII y Unicode</a></li><li class="sublevel"><a href="conversor.php">De hex a rgb a hsl</a></li><li class="sublevel"><a href="colores-nombres.php">Los nombres de los colores </a></li><li class="sublevel"><a href="colores.html">Selector de Colores</a></li><li class="sublevel"><a href="contrast.php">El contraste</a></li><li class="sublevel"><a href="bytes.php">Conversor bytes</a></li><li class="sublevel"><a href="pixemos.php">De px a em ( y mucho m&aacute;s )</a></li><li class="sublevel"><a href="loremIpsum.php">Lorem Ipsum ( y m&aacute;s )</a></li><li class="sublevel"><a href="fuentes.php">Comparador de fuentes</a></li></ul></li><li class="toplevel">Mapas<ul class="menuV"><li class="sublevel"><a href="mapa1.php">Mapas de Google</a></li><li class="sublevel"><a href="mapa-con-chincheta.php">Mapas con marcadores</a></li><li class="sublevel"><a href="info-window.php">A&ntilde;adir una ventana informativa</a></li></ul></li><li class="toplevel">Geolocalizaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="geolocation1.php">Geolocalizaci&oacute;n b&aacute;sica</a></li><li class="sublevel"><a href="getCurrentPosition.php">El m&eacute;todo getCurrentPosition</a></li><li class="sublevel"><a href="distancia-desde-hasta.php">Calcular distancias</a></li></ul></li><li class="toplevel">Faviconos<ul class="menuV"><li class="sublevel"><a href="faviconos.php">Faviconos ICO vs. PNG</a></li><li class="sublevel selected"><a href="faviconos-php.php">Faviconos PHP</a></li><li class="sublevel"><a href="faviconos-js.php">Faviconos con canvas</a></li></ul></li><li class="toplevel">RegEx<ul class="menuV"><li class="sublevel"><a href="regex.php">regEx - la chuleta</a></li><li class="sublevel"><a href="regex-diacriticos.php">RegEx - una introducci&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=fechas">regEx para fechas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=hora">regEx para horas</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=email">regEx para emails</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=psw">regEx para contrase&ntilde;as</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=mix">regEx para IPs y URLs</a></li><li class="sublevel"><a href="regex-ejemplos.php?type=cc">regEx para tarjeras de cr&eacute;dito</a></li></ul></li><li class="toplevel">Web Audio API<ul class="menuV"><li class="sublevel"><a href="web-audio-api-oscilador.php">Web Audio API ABC</a></li><li class="sublevel"><a href="waa-reproducir-archivos-de-sonido.php">Reproducir archivos de sonido</a></li><li class="sublevel"><a href="waa-el-metodo-start.php">El m&eacute;todo start()</a></li><li class="sublevel"><a href="waa-nodos-de-ganancia.php">Nodos de ganancia</a></li><li class="sublevel"><a href="waa-clase-de-objetos.php">Clases de objetos audio</a></li><li class="sublevel"><a href="waa-analizador-de-sonido.php">Un analizador de sonido</a></li><li class="sublevel"><a href="waa-analizador-de-sonido2.php">Analizador de sonido (2)</a></li><li class="sublevel"><a href="waa-analizador-microfono.php">Analizador de sonido (3)</a></li><li class="sublevel"><a href="waa-drag-event.php">Analizador de sonido (4)</a></li><li class="sublevel"><a href="waa-utilizar-efectos-audio.php">Efectos audio</a></li><li class="sublevel"><a href="waa-filtros-biquad.php">Filtros biquad</a></li><li class="sublevel"><a href="waa-audio-panner.php">Audio panner</a></li><li class="sublevel"><a href="waa-el-reloj-interno.php">El reloj interno</a></li></ul></li></ul> <!-- menu --> 
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
<section id="faviconos-php">
<h2 class="page_title">Faviconos PHP</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Faviconos PHP&url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Ffaviconos-php.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Ffaviconos-php.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Futiles%2Ffaviconos-php.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<h4>Procesamiento de im&aacute;genes y GD</h4>
<p>Podemos utilizar PHP para crear y manipular im&aacute;genes. Para esto necesitamos tener instalada <a class="link_to" target="_blank" href="http://php.net/manual/es/book.image.php">la extensi&oacute;n GD</a>. La buena noticia es que versiones a partir de PHP 4.3 vienen con la extensi&oacute;n GD ya instalada. Para verificar si la tenemos o no, podemos utilizar <code>phpinfo()</code> – una funci&oacute;n que, como sabemos, muestra la informaci&oacute;n sobre la configuraci&oacute;n del PHP instalado. </p>
<p class="text-center"><img src="images/phpinfo-gd.jpg" alt="la extensi&oacute;n GD" /></p>
<p>Tambi&eacute;n lo podemos verificar sacando en pantalla ( con <code>prinr_r()</code> o <code>var_dump()</code> ) el array <code>gd_info()</code>, un array que re&uacute;ne informaci&oacute;n acerca de la biblioteca GD instalada. Est&aacute;n instalados los elementos del array <code>gd_info()</code> cuyo valor es <code>1</code> si utilizamos <code>print_r</code> o <code>bool(true)</code> si utilizamos <code>vad_dump</code>.</p>

<p class="text-center"><img src="images/gd_info.gif" alt="gd-info array"/></p>

<p><em class="gem">Si no tienes instalada la librer&iacute;a GD, aqu&iacute; puedes encontrar la informaci&oacute;n necesaria para instalarla: <a class="link_to" target="_blank" href="http://php.net/manual/es/image.setup.php">GD: Instalaci&oacute;n/Configuraci&oacute;n</a>
Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://php.net/manual/es/function.phpinfo.php">phpinfo()</a>, <a class="link_to" target="_blank" href="http://php.net/manual/es/function.print-r.php">prinr_r()</a>, <a class="link_to" target="_blank" href="http://php.net/manual/es/function.var-dump.php">var_dump()</a> o acerca del array <a class="link_to" target="_blank" href="http://php.net/manual/es/function.gd-info.php">gd_info()</a></em></p>
<h4>Sobre colores</h4>
<p>En el PHP podemos crear im&aacute;genes basadas en "paleta" o im&aacute;genes de "color verdadero". Una <strong>imagen basada en paleta</strong> ( <em class="gem">8 bit palette image</em> ) es una imagen que puede contener hasta 256 colores ( 1 byte = 8bit y tiene 2<sup>8</sup>, o sea 256 posibles valores: de 0 a 255 ).<br />
  Una imagen de <strong>color verdadero</strong> ( <em class="gem">truecolor image</em> ) soporta 24 bit: o sea 8 bit para cada componente RGB. Esto quiere decir 256 matices de rojo (R) de verde (V) y de azul (B), resultando en un total de 16 777 216 variaciones de color. Impresionante! Imag&iacute;nense una imagen de color verdadero que soporta 48 bit.</p>


<h4>Como construir una imagen en PHP</h4>
<p>Este es un ejemplo minimalista.<br />
Empezamos creando un nuevo archivo PHP llamado <a class="link_to" target="_blank" href="ejemplos/imagen.php">imagen.php</a></p>
<div class="large-12 g_panel php">
        <article>
                <pre><code class="language-php">
  //crea una imagen de 100x100
  $imagen = imagecreatetruecolor(100, 100);
  // establece el color de la imagen: azul
  // utiliza un color RGB  (0, 0, 255)
  $azul = imagecolorallocate($imagen, 0, 0, 255 );
  // llena la $imagen de $azul
  imagefill($imagen, 0, 0, $azul);
  //esta será una imagen PNG
  header("Content-type: image/png");
  // imprime la imagen en pantalla
  imagepng($imagen);
  // libera la memoria asociada con la imagen creada
  imagedestroy($imagen);</code></pre>
        </article>
</div>


<!--<blockquote><pre>
  <span class="str">&lt;?php</span>
  <span class="com">//crea una imagen de 100x100</span>
  $imagen = imagecreatetruecolor(100, 100);
  <span class="com">// establece el color de la imagen: azul</span>
  <span class="com">// utiliza un color RGB  (0, 0, 255)</span>
  $azul = imagecolorallocate($imagen, 0, 0, 255 );
  <span class="com">// llena la $imagen de $azul</span>
  imagefill($imagen, 0, 0, $azul);
  <span class="com">//esta ser&aacute; una imagen PNG</span>
  header('Content-type: image/png');
  <span class="com">// imprime la imagen en pantalla</span>
  imagepng($imagen);
  <span class="com">// libera la memoria asociada con la imagen creada</span>
  imagedestroy($imagen);
  </pre></blockquote>
-->



<h4>Funciones GD utilizadas en el ejemplo anterior:</h4>

<p><strong>1</strong>. Para crear una nueva imagen en color verdadero utilizamos:
<code>imagecreatetruecolor($x, $y)</code> donde <code>$x</code> representa la anchura, y <code>$y</code> representa la altura de la imagen.</p>

<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://php.net/manual/es/function.imagecreatetruecolor.php">imagecreatetruecolor()</a></em></p>

<p><strong>2</strong>. Si no asignamos un color de relleno para la imagen, <code>imagecreatetruecolor()</code> crea una imagen completamente negra. Para definir el color utilizamos: <code>imagecolorallocate($imagen, R, G, B )</code>, donde <code>$imagen</code> es la imagen que queremos llenar de color, mientras que <code>R</code>, <code>G</code>, y <code>B</code> son n&uacute;meros de 0 a 255 representando el valor de cada componente rojo (<code>R</code>), verde (<code>G</code>) y azul (<code>B</code>) del <a class="link_to" target="_blank" href="../css3/rgb.php">color RGB</a>.</p>
  
<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/utiles/php.net/manual/es/function.imagecolorallocate.php">imagecolorallocate()</a></em></p>  
  
<p><strong>3</strong>. Para llenar de color la imagen utilizamos 
  <code>imagefill($imagen, $x, $y, $color)</code>; donde:
  <code>$imagen</code> es la imagen que queremos llenar de color, 
  <code>$x</code> y <code>$y</code> son las coordenadas en <code>x</code> y respectivamente en <code>y</code> del punto donde <code>imagefill()</code> empieza a llenar de color la imagen ( normalmente 0, 0: o sea la esquina arriba izquierda ). El par&aacute;metro <code>$color</code> es el color definido anteriormente con <code>imagecolorallocate()</code>.</p>
  
<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank"  href="http://php.net/manual/es/function.imagefill.php">imagefill()</a></em></p>
<p><strong>4</strong>. A continuaci&oacute;n procedamos a imprimir ( o guardar ) la imagen creada. Pero antes tenemos que enviar un encabezado para definir lo que sigue como una imagen PNG: 
<code>header('Content-type: image/png')</code>.
<strong>Recuerde</strong> que <code>header()</code> debe ser llamado antes de mostrar nada en pantalla, ni tan solo una l&iacute;nea en blanco.</p>
<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://php.net/manual/es/function.header.php">header()</a></em></p>

<p><strong>5</strong>. La funci&oacute;n <code>imagepng()</code>  imprime en pantalla o guarda una imagen PNG . Para mantener las cosas sencillas, hemos utilizado solo un par&aacute;metro con la funci&oacute;n <code>imagepng()</code>. El par&aacute;metro <code>$imagen</code> representa la imagen creada anteriormente.</p>
<!--<blockquote><p>imagepng ($imagen [,$nombre_del_archivo, [$cualidad, [$filtros ]]]);</p></blockquote>
<p>Donde:<br />
<code>$imagen</code> es la imagen creada anteriormente.<br />
  <code>$nombre_del_archivo</code> representa la ruta en la que guardar el fichero. Por ejemplo si $nombre_del_archivo = "test.png", imagepng() crea el fichero <strong>test.png</strong> y guarda la imagen creada. Este par&aacute;metro es opcional.<br />
  <strong>Observaci&oacute;n</strong>: es importante que la carpeta donde guardamos la imagen tenga privilegio de lectura y escritura.<br />
  <code>$cualidad</code>: establece el nivel de compresi&oacute;n: desde 0 (sin compresi&oacute;n) hasta 9. Este par&aacute;metro es tambi&eacute;n opcional.<br />
  <code>$filtros</code>: permite reducir el tama&ntilde;o del archivo PNG.</p>
-->

<p><em class="gem">Lea m&aacute;s acerca de  <a class="link_to" target="_blank" href="http://php.net/manual/es/function.imagepng.php">imagepng()</a></em></p>

<p><strong>6</strong>. Finalmante la funci&oacute;n <code>imagedestroy()</code> libera cualquier memoria asociada con la imagen anteriormente creada.</p>
<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://php.net/manual/es/function.imagedestroy.php">imagedestroy()</a></em></p>  
  
    
<h4>Crear testimagen.php</h4>  
<p>A continuaci&oacute;n creamos otro archivo: <strong>testimagen.php</strong>. Utilizamos la imagen creada ( <a class="link_to" target="_blank" href="ejemplos/imagen.php">imagen.php</a>) en dos ocasiones: como favicono y como imagen.</p>
<blockquote><pre>
&lt;!doctype html&gt;
&lt;html&gt;
 &lt;head&gt;
   &lt;meta charset="UTF-8"&gt;
   &lt;link rel="icon" type="image/png" href ="<strong class="str">imagen.php</strong> "&gt;
   &lt;title&gt;Untitled Document&lt;/title&gt;
 &lt;/head&gt;
 &lt;body&gt;
  &lt;h1&gt;imagen creada con php&lt;/h1&gt;
  &lt;p&gt;&lt;img src="<strong class="str">imagen.php</strong>" alt="imagen creada con php" /&gt;&lt;/p&gt;
 &lt;/body&gt;
&lt;/html&gt;
 </pre></blockquote>
  
  
<p>3. Abrimos <a class="link_to" target="_blank" href="ejemplos/testimagen.php">testimagen.php</a> en el navegador.</p>

<h4 id="dinamicPHP">Im&aacute;genes din&aacute;micas</h4>
<p>Transformar una imagen creada con PHP en una imagen din&aacute;mica es f&aacute;cil. A continuaci&oacute;n mantendremos las cosas sencillas para que sea todav&iacute;a m&aacute;s f&aacute;cil.</p>
<p>Queremos que el usuario pueda cambiar el color de la imagen creada anteriormente en PHP a su gusto. En este caso "su gusto" == <code>$_GET['hex']</code>.</p>
<h5>&iquest;Que necesitamos?</h5>
<p>Necesitamos una funci&oacute;n para validar el valor introducido por el usuario como color hex. La funci&oacute;n <code>validarHex()</code>, que escribiremos a continuaci&oacute;n, utiliza una expresi&oacute;n regular ( <a class="link_to" target="_blank" href="regex.php">regEx</a>). Sabemos que el color hex tiene que contener letras y/o n&uacute;meros (<code>0-9</code>). Las letras tienen que ser de <code>A</code> a <code>F</code> y pueden ser may&uacute;sculas ( <code>A-F</code> ) o min&uacute;sculas ( <code>a-f</code> ). Tambien tenemos que tener en cuenta que un color hex puede tener <code>{3}</code> o <code>{6}</code> caracteres:</p>

<blockquote><p>/^<span class="str">(</span>[A-Fa-f0-9]{3}<span class="str">|</span>[A-Fa-f0-9]{6}<span class="str">)</span>$/</p></blockquote>

<p>Una vez establecida la expresi&oacute;n regular, utilizamos la funci&oacute;n <code>preg_match()</code> que realiza una comparaci&oacute;n del c&oacute;digo hex con la expresi&oacute;n regular. La funci&oacute;n devuelve ( <em class="gem">return</em> ) <code>true</code> si hay una coincidencia con la expresi&oacute;n regular establecida por el patr&oacute;n. De lo contrario devuelve <code>false</code>.</p>
<div class="large-12 g_panel php">
<article>
<pre><code class="language-php">
function validarHex($hex){
$hex_regex = "/^([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/";
return preg_match($hex_regex, $hex) ? true : false;
}</code></pre>
</article>
</div>
 <p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://php.net/manual/es/function.preg-match.php">preg_match()</a></em></p>
 
<p>Tambi&eacute;n necesitamos una funci&oacute;n que transforme el <strong>color hex</strong> introducido por el usuario en un color <strong>RGB</strong>. Para esto podemos utilizar  <code>hexdec()</code>, una funci&oacute;n PHP que devuelve el equivalente decimal del n&uacute;mero hexadecimal utilizado como argumento. </p>
<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://php.net/manual/es/function.hexdec.php">hexdec()</a></em></p>


<p>La funci&oacute;n <code>deHexaRgb()</code>, que escribiremos a continuaci&oacute;n,  coge el c&oacute;digo hex y lo separa en los 3 componentes: rojo, verde y azul. Utilizando la funci&oacute;n<code> hexdec()</code>, transforma cada componente de color hexadecimal en un n&uacute;mero en base 10, y devuelve un array con el valor de estos componentes. Utilizaremos estos valores para establecer el color de la <a class="link_to" target="_blank" href="ejemplos/imagen.php">imagen.php</a> con <code>imagecolorallocate()</code>.</p>
<p><em class="gem">Lea m&aacute;s acerca de c&oacute;mo <a class="link_to" target="_blank" href="../css3/hex.php">calcular el equivalente RGB de un color HEX</a></em></p>
<div class="large-12 g_panel php">
        <article>
        <pre><code class="language-php">
function deHexaRgb( $color ) {
        if ( strlen( $color ) == 6 ) {
                list( $r, $g, $b ) = array( $color[0] . $color[1], $color[2] . $color[3], $color[4] . $color[5] );
        } elseif ( strlen( $color ) == 3 ) {
                list( $r, $g, $b ) = array( $color[0] . $color[0], $color[1] . $color[1], $color[2] . $color[2] );
        } else {
                list( $r, $g, $b ) = array(00, 00, 00 );        
        }
        $r = hexdec( $r );
        $g = hexdec( $g );
        $b = hexdec( $b );
        return array( "red" => $r, "green" => $g, "blue" => $b );
}</code></pre>
        
        </article>
 </div>
<p>Ponemos estas dos funciones ( <code>validarHex()</code> y <code>deHexaRgb()</code> ) en un nuevo fichero llamado <strong>funciones_img.php</strong>.</p>

<h4>Modificar testimagen.php</h4>
<p>A continuaci&oacute;n a&ntilde;adiremos a <strong>testimagen.php</strong> el texto destacado en rojo. Pr&aacute;cticamente incluimos las funciones de imagen, nos aseguramos que el valor del color hex introducido por el usuario es correcto y asignamos su valor a la variable <code>$hex</code>. Utilizamos la variable <code>$hex</code> para enviar a <strong>imagen.php</strong> valor del color hex a utilizar.</p>
<blockquote><pre><span class="str">&lt;?php  
  include('funciones_img.php'); 
  <span class="com">// Si tenemos $_GET['hex'] y si valida como color hex</span>  
  if(isset($_GET['hex']) &amp;&amp; validarHex($_GET['hex'])){  
  $hex = $_GET['hex']; 
  }
?&gt;</span>
  &lt;!doctype html&gt;
  &lt;html&gt;
   &lt;head&gt;
     &lt;meta charset="UTF-8"&gt;
     &lt;link rel="icon" type="image/png" href ="imagen.php<span class="str">?hex=&lt;?php echo $hex; ?&gt;</span>"&gt;
     &lt;title&gt;Imagen creada con php&lt;/title&gt;
   &lt;/head&gt;
   &lt;body&gt;
    &lt;h1&gt;Imagen creada con php&lt;/h1&gt;
    &lt;p&gt;&lt;img src="imagen.php?hex=<span class="str">&lt;?php echo $hex; ?&gt;</span>" alt="imagen creada con php" /&gt;&lt;/p&gt;
   &lt;/body&gt;
  &lt;/html&gt;
</pre></blockquote>

<h4>Modificar imagen.php</h4>
<p>Exactamente como en el caso testimagen.php incluimos las funciones de imagen y nos aseguramos que el valor del color hex introducido por el usuario es correcto. El usuario puede abrir la imagen en el navegador, por tanto tenemos que tomar todas las precauciones necesarias.  Antes de construir la imagen la funci&oacute;n <code>deHexaRgb()</code> calcula los valores RGB para rojo ( <code>$R</code> ) verde ( <code>$G </code>) y azul ( <code>$B</code> ). Utilizamos estas variables para establecer el color de la imagen: <code>imagecolorallocate($imagen, $R, $G, $B )</code>.</p>



<div class="large-12 g_panel php">
        <article>
        <pre><code class="language-php">
  //esta será una imagen PNG
  header("Content-type: image/png");
  include("funciones_img.php");
  // Si existe $_GET["hex"] y si valida como color hex
  if(isset($_GET["hex"]) && validarHex($_GET["hex"])){ 
  $hex = $_GET["hex"];
  // de lo contrario utiliza el azul
  }else{$hex = "00f";
  }
  //llama la función deHexaRgb y extrae los valores RGB para rojo verde y azul
  $RGB = deHexaRgb( $hex );
  $R = $RGB["red"];
  $G = $RGB["green"];
  $B = $RGB["blue"];
  //crea una imágen de 100x100
  $imagen = imagecreatetruecolor(100, 100);
  // establece el color de la imagen
  // utiliza los valores de $R, $G, $B calculadas con deHexaRgb() 
  $relleno = imagecolorallocate($imagen, $R, $G, $B );
  imagefill($imagen, 50, 50, $relleno);
  // imprime la imagen en pantalla
  imagepng($imagen);
  // libera la memoria asociada con la imagen creada
  imagedestroy($imagen);</code></pre>
        </article>
</div>
<!--<blockquote><pre>
&lt;?php
  <span class="com">//esta ser&aacute; una imagen PNG</span>
  header("Content-type: image/png');
  <span class="str">include('funciones_img.php');</span>
  <span class="com">// Si existe $_GET['hex'] y si valida como color hex</span>
  <span class="str">if(isset($_GET['hex']) &amp;&amp; validarHex($_GET['hex'])){ 
  $hex = $_GET['hex'];
  <span class="com">// de lo contrario utiliza el azul</span>
  }else{$hex = "00f";
  }</span>
  <span class="com">//llama la funci&oacute;n deHexaRgb y extrae los valores RGB para rojo verde y azul</span><span class="str">
  $RGB = deHexaRgb( $hex );
  $R = $RGB['red'];
  $G = $RGB['green'];
  $B = $RGB['blue'];</span>
  <span class="com">//crea una im&aacute;gen de 100x100</span>
  $imagen = imagecreatetruecolor(100, 100);
  <span class="com">// establece el color de la imagen</span>
  <span class="com">// utiliza los valores de $R, $G, $B calculadas con deHexaRgb()</span> 
  $relleno = imagecolorallocate($imagen, <span class="str">$R, $G, $B</span> );
  imagefill($imagen, 50, 50, $relleno);
  <span class="com">// imprime la imagen en pantalla</span>
  imagepng($imagen);
  <span class="com">// libera la memoria asociada con la imagen creada</span>
  imagedestroy($imagen);
</pre></blockquote>--> 
<h4>Probemos de nuevo</h4>
<p>Esta vez probemos cambiar el color de la imagen  con <code>$_GET['hex']</code>: 
<a class="link_to" target="_blank" href="ejemplos/testimagen.php?hex=6ab150">testimagen.php?hex=6ab150</a></p>
    
</section>
</article>
</div><!--<div class="large-12 g_panel">-->




<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="faviconos.php">Faviconos ICO vs. PNG</a></em></li><li>- <em class="gem">Faviconos PHP</em></li><li>- <em class="gem"><a class="link_to" href="faviconos-js.php">Faviconos con canvas</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Leam&aacute;s acerca de: <a class="link_to" target="_blank" href="http://php.net/manual/es/ref.image.php">Funciones de GD de Im&aacute;genes</a></em></p>
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