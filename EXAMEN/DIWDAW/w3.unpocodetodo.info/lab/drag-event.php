<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Arrastrar y soltar un archivo en el navegador, y dejar al navegador que utilice este archivo" />
  <meta name="keywords" content="canvas,HTML5, javascript,arrastrar,soltar,archivo,dragenter, dragover, drop,event.stopPropagation(), event.preventDefault(), dataTransfer, window.URL.createObjectURL, window.URL.revokeObjectURL, toDataURL()"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="El evento drag" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/drag-event.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Arrastrar y soltar un archivo en el navegador, y dejar al navegador que utilice este archivo" /> 
  
  <title>El evento drag</title>

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
  

  
  <link rel="canonical" href="drag-event.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="drag-event.php#"><span></span></a></li>
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
<b><a href="drag-event.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel selected"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="drag-event"><h2 class="page_title">El evento drag</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=El evento drag&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fdrag-event.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fdrag-event.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fdrag-event.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<div class="large-12"><p>Hoy en d&iacute;a podemos arrastrar y soltar un archivo de nuestro ordenador directamente en el navegador, y dejar al navegador que utilice este archivo, que puede ser una imagen, o un documento de texto, u otro tipo de archivos.<br>A continuaci&oacute;n quiero explicar un caso en concreto: quiero coger una imagen que tengo en el escritorio y arrastrarla dentro de un elemento <code>&lt;canvas&gt;</code>. El <code>&lt;canvas&gt;</code> recupera la imagen, la modifica y la vuelve a poner ( con <a class="link_to" target="_blank" href="../canvas/manipulate.php">putImageData()</a> ) en el <code>&lt;canvas&gt;</code>. Al final utilizando el m&eacute;todo <code>toDataURL()</code> recupera el <a class="link_to" target="_blank" href="../canvas/toDataURL.php">data:uri</a> de la nueva imagen y la vuelve a utilizar.</p><p>Para empezar en el HTML tengo un <code>&lt;canvas&gt;</code> de 300px / 300px con un borde de l&iacute;neas discontinuas y un p&aacute;rrafo que dice "suelte aqu&iacute; una imagen",  que est&aacute; justo debajo del <code>&lt;canvas&gt;</code>.</p><div class="large-12 g_panel html"><article><pre><code class="language-markup">&lt;div id="dropzone">&lt;canvas>&lt;/canvas>&lt;p class="canvasp">Suelte una imagen aqu&iacute;&lt;/p>&lt;/div>&lt;p id="dataUri">&lt;/p>		</code></pre>				</article></div>	<p>El CSS es nada complicado, minimalista. </p><div class="large-12 g_panel css"><article><pre><code class="language-css">#dropzone {  display: block;  width: 300px;  height: 300px;  position: relative;  margin: 50px auto 0;  padding: 0;}canvas {  border: 1px dashed;  font-size: 2em;  width: 300px;  height: 300px;}p{word-wrap: break-word;text-align: center;}p.canvasp {  display: block;  width: 300px;  position: absolute;  top: 134px;  z-index: -1;}</code></pre>				</article></div><p><mark>Si arrastramos una imagen de nuestro ordenador en el navegador esta se abre en una p&aacute;gina distinta. ¡Compru&eacute;belo!</mark></p><p>Y no nos interesa que esto pase. As&iacute; que tenemos que impedir al navegador que haga lo que hace por defecto. Para esto utilizamos los m&eacute;todos <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/Event/stopPropagation">event.stopPropagation()</a> y <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault">event.preventDefault()</a>.</p><p>Los eventos a utilizar en este caso son:<br>- <code>dragenter</code> ( cuando la imagen que arrastramos entra en el canvas ),<br> - <code>dragover</code> ( cuando arrastramos la imagen por encima del canvas ), y<br> - <code>drop</code> ( cuando soltamos la imagen ).</p><p>Pero hay toda una lista de eventos que pueden ser utilizados <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/DragEvent">en esta situaci&oacute;n.</a></p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  canvas.addEventListener("dragenter", dragenter, false);  canvas.addEventListener("dragover", dragover, false);  canvas.addEventListener("drop", drop, false);  function dragenter(e) {    e.stopPropagation();    e.preventDefault();  }  function dragover(e) {    e.stopPropagation();    e.preventDefault();  }  function drop(e) {    e.stopPropagation();    e.preventDefault();  }</code></pre></article></div><p>&nbsp;</p><h4>V&eacute;alo en codepen</h4><p data-height="500" data-theme-id="11360" data-slug-hash="63654b994d08972d813eba3e8f5e9781" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/63654b994d08972d813eba3e8f5e9781/">Drag your file here A</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script>  <p>Ahora si soltamos la imagen justo encima del canvas no pasa nada, y es justo lo que queremos. Sin embargo si soltamos la imagen fuera del canvas el navegador abrir&aacute; la imagen en otra p&aacute;gina.</p><p>Para poder manejar los archivos necesitamos saber m&aacute;s, y para esto tenemos recuperar los datos de esta imagen, y esto es relativamente f&aacute;cil. El objeto <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer">dataTransfer</a> guarda los datos de los archivos que soltamos en el canvas, y <code>dataTransfer.files</code> contiene una lista de los archivos soltados.</p><blockquote><pre>function drop(e) {    e.stopPropagation();    e.preventDefault();      <span class="str">var datos = e.dataTransfer;    var archivos = datos.files;</span>    <span class="com">// ahora podemos manejar los archivos:</span>    <span class="str">manejarArchivos(archivos);</span>  }</pre></blockquote><h4>La funci&oacute;n manejarArchivos()</h4><p>Primero utilizamos un bucle for para iterar todos los archivos soltados en el canvas.</p>  <blockquote><pre>function manejarArchivos(archivos) {for (var i = 0; i &lt; archivos.length; i++) {      var archivo = archivos[i];      . . . . .</pre></blockquote>  <p>Para cada archivo necesitamos comprobar si es una imagen. <a class="link_to" target="_blank" href="https://www.sitepoint.com/web-foundations/mime-types-complete-list/">El MIME Type</a> de un archivo de imagen empieza con <code>"image/"</code> asi que podemos utilizar <a class="link_to" target="_blank" href="../utiles/regex.php">expresiones regulares</a> para verificar si se trata de una imagen o no:</p><blockquote><pre><span class="com">// si es una imagen empieza con "image/"</span>var esImagen = /^image\//;      <span class="com">// si no esImagen ignoralo</span>if (!esImagen.test(archivo.type)) {        continue; }</pre></blockquote> <p>Pero si es una imagen queremos crear un nuevo objeto imagen:</p><blockquote><pre>var img = <span class="str">new Image();</span></pre></blockquote> <p>El atributo <code>src</code> de esta imagen es:<blockquote><pre>img.src = <span class="str">window.URL.createObjectURL</span>(archivo);</pre></blockquote><p><em class="gem">Lea acerca del m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/API/URL/createObjectURL">URL.createObjectURL()</a></em></p><p>Y cuando la imagen est&eacute; cargada ( <code>img.onload</code> ) podremos hacer un mont&oacute;n de cosas, pero por ahora solo quiero dibujarla en el canvas: <code>ctx.drawImage(this, 0, 0);</code><br>Al final llamamos el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/search?q=revokeObjectURL">URL.revokeObjectURL()</a> para comunicar al navegador que hemos acabado y ya no es necesario guardar la informaci&oacute;n acerca del archivo en memoria.</p><blockquote><pre>img.onload = function() {ctx.drawImage(this, 0, 0);<span class="str">window.URL.revokeObjectURL(this.src);</span>}</pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function manejarArchivos(archivos) {    for (var i = 0; i &lt; archivos.length; i++) {      var archivo = archivos[i];            var esImagen = /^image\//;            if (!esImagen.test(archivo.type)) {        continue;      }            var img = new Image();       img.src = window.URL.createObjectURL(archivo);      img.onload = function() {           ctx.drawImage(this, 0, 0);            window.URL.revokeObjectURL(this.src);           }   }}</code></pre></article></div><p>&nbsp;</p><h4>V&eacute;alo en codepen</h4><p data-height="500" data-theme-id="11360" data-slug-hash="0f32528e63c6f2344a84c6a18704cf85" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/0f32528e63c6f2344a84c6a18704cf85/">Drag your file here B</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>Centrar la imagen</h4><p>Para centrar la imagen en el canvas necesitamos conocer las coordenadas del centro del canvas (<code>cx</code> y <code>cy</code>):</p><blockquote><pre>var cw = canvas.width = 300,    cx = cw / 2;var ch = canvas.height= 300,    cy = ch / 2; </pre></blockquote>  <p>y la anchura y la altura de la imagen:</p><blockquote><pre>var w = img.width;var h = img.height;</pre></blockquote><p>Ahora podemos dibujar la imagen con <code>drawImage() y centrarla:</code></p><blockquote><pre>img.onload = function() {      var w = img.width;      var h = img.height;      // centrar la imagen y dibujarla       ctx.drawImage(this, cx - w/2, cy - h/2, w, h);      // ya no es necesario guardar la informaci&oacute;n acerca del archivo en memoria      window.URL.revokeObjectURL(this.src);     }</pre></blockquote><h4>El negativo de una imagen</h4><p>Adem&aacute;s de centrar la imagen podemos hacer m&aacute;s cosas, como por ejemplo manipular la imagen. En este caso he decidido <a class="link_to" target="_blank" href="../canvas/negativo.php">poner la imagen en negativo</a>. </p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function negativo(ctx,cw,ch){   //Devuelve un objeto imgData con los datos de todos los p&iacute;xeles de la imagen   var imgData = ctx.getImageData(0, 0, cw, ch);   var pixels = imgData.data;   // recorre uno a uno los pixeles de la imagen y cambia el color por el complementario   for (var i = 0; i &lt; pixels.length; i += 4) {      pixels[i] = 255 - pixels[i]; // rojo      pixels[i + 1] = 255 - pixels[i + 1]; // verde      pixels[i + 2] = 255 - pixels[i + 2]; // azul    }    // pone la imagen modificada en el canvas      ctx.putImageData(imgData, 0, 0, 0, 0, cw, ch)}</code></pre></article></div>    <p>Tambi&eacute;n podemos <a class="link_to" target="_blank" href="../canvas/data_uri.php">recuperar el data:ur</a>i de esta imagen, y muchisimas m&aacute;s cosas</p><blockquote><pre>img.onload = function() {   var w = img.width;   var h = img.height;   // centrar la imagen     ctx.drawImage(this, cx - w/2, cy - h/2, w, h);   //pone la imagen en negativo   <span class="str">negativo(ctx,cw,ch);</span>   // recupera el data:uri de la im&aacute;gen   <span class="str">url = canvas.toDataURL();   outputDataUri.innerHTML = url;</span>   window.URL.revokeObjectURL(this.src);</pre></blockquote><p>&nbsp;</p><h4>Vea este ejemplo en codepen:</h4><p data-height="500" data-theme-id="11360" data-slug-hash="7437d1df2b67170b6a3153bbee5227d4" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/7437d1df2b67170b6a3153bbee5227d4/">Drag your file here C</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>           </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">El evento drag</em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-y-soltar.php">Arrastrar y soltar</a></em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-estrellas.php">Arrastrar estrellas</a></em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a target=�blank� class=�link_to� href="http://w3.unpocodetodo.info/lab/%93https://developer.mozilla.org/en-US/docs/Web/API/DragEvent%94">The DragEvent interface</a><br>
- MDN: <a target=�blank� class=�link_to� href="http://w3.unpocodetodo.info/lab/%93https://developer.mozilla.org/en-US/docs/Web/API/Event/stopPropagation%94">Event.stopPropagation()</a><br>
- MDN: <a target=�blank� class=�link_to� href="http://w3.unpocodetodo.info/lab/%93https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault%94">Event.preventDefault()</a><br>
- MDN: <a target=�blank� class=�link_to� href="http://w3.unpocodetodo.info/lab/%93https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer%94">The DataTransfer object</a><br>- Vea la <a class="link_to" target="_blank" href="../canvas/chuleta.php">chuleta</a> de canvas.<br>
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

</script>
</body>
</html>