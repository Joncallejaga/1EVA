<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Animar part&iacute;culas en canvas HTML5, utilizando el m&eacute;todo requestAnimationFrame()" />
  <meta name="keywords" content="canvas,HTML5.JavaScript,animaci&oacute;n,window.innerWidth,window.innerHeight,globalCompositeOperation,requestAnimationFrame"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Animar particulas" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/lab/animar-particulas.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Animar part&iacute;culas en canvas HTML5, utilizando el m&eacute;todo requestAnimationFrame()" /> 
  
  <title>Animar particulas</title>

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
  

  
  <link rel="canonical" href="animar-particulas.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="animar-particulas.php#"><span></span></a></li>
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
<b><a href="animar-particulas.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trigonometr&iacute;a<ul class="menuV"><li class="sublevel"><a href="angulos.php">&Aacute;ngulos</a></li><li class="sublevel"><a href="triangulos-rectangulos.php">Tri&aacute;ngulos rect&aacute;ngulos</a></li><li class="sublevel"><a href="seno-y-coseno.php">Seno y coseno</a></li><li class="sublevel"><a href="arcoseno-arcocoseno.php">Arcoseno y arcocoseno</a></li><li class="sublevel"><a href="arcotangente.php">La arcotangente</a></li><li class="sublevel"><a href="rotacion-de-coordenadas.php">Rotaci&oacute;n de coordenadas</a></li><li class="sublevel"><a href="poligonos-regulares.php">Pol&iacute;gonos regulares</a></li></ul></li><li class="toplevel">Arrastrar y soltar<ul class="menuV"><li class="sublevel"><a href="drag-event.php">El evento drag</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li><li class="sublevel"><a href="arrastrar-estrellas.php">Arrastrar estrellas</a></li><li class="sublevel"><a href="arrastrar-poligonos.php">Arrastrar pol&iacute;gonos</a></li></ul></li><li class="toplevel">Dibujar<ul class="menuV"><li class="sublevel"><a href="dibujar-a-mano-alzada.php">Dibujar a mano alzada</a></li><li class="sublevel"><a href="aerografo.php">Aer&oacute;grafo</a></li></ul></li><li class="toplevel">Animaci&oacute;n<ul class="menuV"><li class="sublevel"><a href="animaciones-en-canvas.php">requestAnimationFrame</a></li><li class="sublevel"><a href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></li><li class="sublevel"><a href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></li><li class="sublevel"><a href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></li><li class="sublevel selected"><a href="animar-particulas.php">Animar particulas</a></li><li class="sublevel"><a href="animacion-copos.php">Copos de nieve</a></li><li class="sublevel"><a href="animacion-conectar-particulas.php">Conectar particulas</a></li><li class="sublevel"><a href="dejar-rastro.php">Dejar rastro</a></li><li class="sublevel"><a href="animacion-fuente-de-particulas.php">Fuente de particulas</a></li><li class="sublevel"><a href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></li><li class="sublevel"><a href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></li><li class="sublevel"><a href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></li><li class="sublevel"><a href="animacion-y-easing.php">Animaci&oacute;n y easing</a></li><li class="sublevel"><a href="animacion-circular-easing.php">Easing circular</a></li><li class="sublevel"><a href="animacion-y-resortes.php">Resortes en canvas</a></li><li class="sublevel"><a href="viscosidad.php">Viscosidad</a></li></ul></li><li class="toplevel">Gr&aacute;ficos circulares<ul class="menuV"><li class="sublevel"><a href="pieChart1.php">Gr&aacute;ficos circulares (1)</a></li><li class="sublevel"><a href="pieChart2.php">M&aacute;s sectores circulares</a></li><li class="sublevel"><a href="pieChart3.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="pieChart4.php">A&ntilde;adir una lista de opciones</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de columnas<ul class="menuV"><li class="sublevel"><a href="columnChart1.php">Gr&aacute;fico de columnas (1)</a></li><li class="sublevel"><a href="columnChart2.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li><li class="toplevel">Gr&aacute;ficos de l&iacute;neas<ul class="menuV"><li class="sublevel"><a href="linesChart1.php">Gr&aacute;ficos de l&iacute;neas (1)</a></li><li class="sublevel"><a href="linesChart2.php">A&ntilde;adir una leyenda</a></li><li class="sublevel"><a href="linesChart3.php">A&ntilde;adir un r&oacute;tulo flotante</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="animar-particulas"><h2 class="page_title">Animar particulas</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Animar particulas&url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fanimar-particulas.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fanimar-particulas.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Flab%2Fanimar-particulas.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<h4>Que queremos conseguir</h4><p>Queremos crear una animaci&oacute;n de círculos que flotan al azar y rebotan en los bordes del canvas.</p><p data-height="266" data-theme-id="11360" data-slug-hash="f8d1fa996e4b1e2e8e3af84836d2e4a6" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/f8d1fa996e4b1e2e8e3af84836d2e4a6/'>Particulas #2</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>Crear part&iacute;culas en canvas</h4><p>En el HTML tenemos un elemento canvas cuyo <code>id="c"</code>, el lienzo donde queremos pintar las part&iacute;culas.</p><blockquote><pre>&lt;canvas id='c'&gt;&lt;/canvas&gt;</pre></blockquote><p>En el JavaScript primero iniciamos el canvas: </p><blockquote><pre>var c = document.getElementById("c");var ctx = c.getContext("2d");var cw = c.width = window.innerWidth;var ch = c.height = window.innerHeight;</pre></blockquote><p>Las variables <code>cw</code> y <code>ch</code> representan, como es f&aacute;cil de ver, la anchura y respectivamente  la altura del canvas. Utilizamos <code>window.innerWidth</code> y <code>window.innerHeight</code> porque queremos que el canvas cubra toda la ventana.</p><p>Cuando trabajamos con part&iacute;culas en canvas es importante crear un array donde guardar todas las caracter&iacute;sticas de cada part&iacute;cula en parte. Para esto en el JavaScript creamos una funci&oacute;n (<code>Item()</code>) que  construye una a una las part&iacute;culas. En este caso las part&iacute;culas son c&iacute;rculos de varios tama&ntilde;os, repartidos aleatoriamente en el canvas.</p><h4>La funci&oacute;n Item()</h4><p>Primero construimos una funci&oacute;n que nos ayude encontrar un n&uacute;mero aleatorio entre dos valores <code>minim</code> y <code>maxim</code>.</p><blockquote><pre>function randomIntFromInterval(minim, maxim) {    return ~~(Math.random() * (maxim - minim + 1) + minim);  }</pre></blockquote><p>Para quien no lo sepa, en JavaScript, la doble tilde (<code>~~</code>) es un operador equivalente a <code>Math.floor()</code> <a class="link_to" target="_blank" href="http://codepen.io/tmrDevelops/pen/rOOjdv">o casi</a>.</p><p>Ahora podemos escribir la funci&oacute;n <code>Item</code> ( un constructor ).</p><blockquote><pre>function Item() {	this.r = randomIntFromInterval(10, 40);	this.x = randomIntFromInterval(this.r, cw - this.r);	this.y = randomIntFromInterval(this.r, ch - this.r);	this.color = colores<code>[</code>~~(Math.random() * colores.length)<code>]</code>;}</pre></blockquote><p>En este caso la funci&oacute;n <code>Item</code> decide el valor del radio (<code>this.r</code>) de cada part&iacute;cula como un n&uacute;mero aleatorio entre 10 y 40;</p><blockquote><pre>this.r = randomIntFromInterval(10, 40);</pre></blockquote><p>Tambi&eacute;n establece las coordenadas en x e y de cada part&iacute;cula: un punto del canvas escogido al azar.</p><blockquote><pre>this.x = randomIntFromInterval(this.r, cw - this.r);this.y = randomIntFromInterval(this.r, ch - this.r);</pre></blockquote><p>donde <code>cw</code> y <code>ch</code> representan la anchura y  respectivamente la altura del lienzo.</p><p>Por &uacute;ltimo establece el color (<code>this.color</code>) de cada part&iacute;cula.  En este caso tenemos un array con la paleta de colores que queremos utilizar.</p> <blockquote><pre><a class="link_to" target="_blank"  href="http://www.colourlovers.com/palette/1568393/Coin_Slot_Gum">var colores = ["#FA2E59", "#FF703F", "#FF703F", "#F7BC05", "#ECF6BB", "#76BCAD"];</a></pre></blockquote><p>La funci&oacute;n <code>Item()</code> escoge un  color al azar de esta paleta:</p>  <blockquote><pre>this.color = colores<code>[</code>~~(Math.random() * colores.length)<code>]</code>;</pre></blockquote><h4>Popular el array de part&iacute;culas</h4><p>Primero establecemos algunas variables necesarias:<br>el n&uacute;mero de part&iacute;culas: <code>var Num = 50;</code> y<br>el array de las part&iacute;culas: <code>var particulas = [];</code></p><p>A continuaci&oacute;n creamos una a una las part&iacute;culas: <code>var p = new Item();</code> y las a&ntilde;adimos al final del array utilizando el m&eacute;todo push: <code>particulas.push(p)</code>.</p><blockquote><pre>for( var i = 0; i &lt; Num; i++){     var p = new Item();     particulas.push(p);     dibujarItem(p);}</pre></blockquote><p>Finalmente dibujamos uno a uno los &iacute;tems utilizando la funci&oacute;n <code>dibujarItem(Item)</code> que tenemos que escribir.</p><h4>La funci&oacute;n dibujarItem(Item)</h4><p>Para dibujar los &iacute;tems utilizamos una funci&oacute;n nada complicada: dibuja un circulo: <code>ctx.arc( Item.x, Item.y, Item.r, 0, 2*Math.PI);</code> y lo llena de color: <code>ctx.fillStyle = Item.color; ctx.fill();</code></p><blockquote><pre>function dibujarItem(Item){         ctx.beginPath();         ctx.arc(Item.x,Item.y,Item.r,0,2*Math.PI);         ctx.fillStyle = Item.color;         ctx.fill();  }</pre></blockquote><p>Y ya est&aacute;. . . o casi.</p><h4>Hay que adaptarse</h4><p>Al inicio hemos decidido que queremos que el canvas ocupe toda la ventana.  En este caso habr&aacute; que tener en cuenta  los diferentes tama&ntilde;os de pantalla que hay por all&iacute;. Tambi&eacute;n es posible que el usuario quiera redimensionar la ventana, y entonces nos podemos quedar con menos part&iacute;culas a la vista, o con trozos de pantalla vac&iacute;a. I esto no puede ser. Para solucionar  este problema vamos a escribir una funci&oacute;n de inicializaci&oacute;n: <code>Init()</code> que establece el nuevo tama&ntilde;o del canvas <code>"onresize"</code> y vuelve a popular el array de part&iacute;culas. Adem&aacute;s  - por razones est&eacute;ticas – utilizamos <code>ctx.globalCompositeOperation = "difference"</code>, que marcar&aacute; con un color diferente las zonas de intersecci&oacute;n entre part&iacute;culas.</p><p><em class="gem">Lea m&aacute;s acerca de los <a class="link_to" target="_blank" href="../canvas/canvas-blending.php">modos de fusi&oacute;n en canvas</a>.</em></p><blockquote><pre>function Init() {    <span class="com">// establece el nuevo tama&ntilde;o del canvas</span>    cw = c.width = window.innerWidth;    ch = c.height = window.innerHeight;    <span class="com">//vacia el array de las particulas</span>     particulas.length = 0;    <span class="com">//vuelve a popular el array de particulas</span>    for (var i = 0; i &lt; Num; i++) {      var p = new Item();      particulas.push(p);      dibujarItem(p);      ctx.globalCompositeOperation = "difference";    }}</pre></blockquote><p>Llamamos una vez la funci&oacute;n <code>Init()</code> una vez, al carg&aacute;rse la p&aacute;gina:</p><blockquote><pre>window.addEventListener('load', Init, false);</pre></blockquote><p>Ulteriormente el m&eacute;todo <code>setTimeout</code> verifica cada 15 milisegundos si la p&aacute;gina se ha redimensionado, y en este caso llama de nuevo la funci&oacute;n <code>Init</code>. </p><blockquote><pre>window.addEventListener('load', Init, false);  setTimeout(function() {      window.addEventListener('resize', Init, false);  }, 15);</pre></blockquote>       <p data-height="266" data-theme-id="11360" data-slug-hash="a5734a2942dc6be0e5454eea3d5cdda5" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/a5734a2942dc6be0e5454eea3d5cdda5/'>Particulas #1</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script>    <p>Esto est&aacute; muy bien, pero lo podemos mejorar animando las part&iacute;culas que acabamos de dibujar. </p>   <h4>Animar part&iacute;culas en canvas</h4><p>Para animar las part&iacute;culas en el canvas escribimos la funci&oacute;n <code>animarItem(Item)</code>, que toma como argumento el objeto <code>Item</code> (el que contiene el valor del radio, de las coordenadas y  el color  de la particula.)</p><h4>La funci&oacute;n animarItem(Item)</h4><p>La funci&oacute;n <code>animarItem(Item)</code> actualiza con cada reiteraci&oacute;n las coordenadas en x e y de la part&iacute;cula. Esencialmente lo que dice es que si la part&iacute;cula  llega al borde del canvas, tiene que cambiar de direcci&oacute;n.</p><blockquote><pre>if (Item.x &gt;= cw - Item.r || Item.x &lt;= Item.r) {        Item.desplX = -1 * Item.desplX;}if (Item.y &gt;= ch - Item.r || Item.y &lt;= Item.r) {        Item.desplY = -1 * Item.desplY;}</pre></blockquote><p>De lo contrario la part&iacute;cula avanza un paso (<code>desplX, desplY</code>) m&aacute;s en la misma direcci&oacute;n.</p><blockquote><pre>Item.y += Item.desplY;Item.x += Item.desplX;</pre></blockquote><p>Al final llama la funci&oacute;n <code>dibujarItem()</code>, que...  dibuja la part&iacute;cula y el modo de fusi&oacute;n <code>ctx.globalCompositeOperation = "difference";</code></p><blockquote><pre>function animarItem(Item){  <span class="com">// actualiza las coordenadas en x e y de cada Item</span>  if (Item.x &gt;= cw - Item.r || Item.x &lt;= Item.r) {        Item.desplX = -1 * Item.desplX;      }  if (Item.y &gt;= ch - Item.r || Item.y &lt;= Item.r) {        Item.desplY = -1 * Item.desplY;      }  Item.y += Item.desplY;  Item.x += Item.desplX;                dibujarItem(Item);  ctx.globalCompositeOperation = "difference";}</pre></blockquote><h4>La funci&oacute;n Animaci&oacute;n()</h4><p>El siguiente paso es escribir la funci&oacute;n que genera la animaci&oacute;n de todas la part&iacute;culas:</p><blockquote><pre>function Animacion(){  <span class="com">//  limpia el canvas</span>  ctx.clearRect(0,0,cw,ch);  <span class="com">// para cada particula llama la funci&oacute;n animarItem</span>  for( var i = 0; i &lt; particulas.length; i++){              animarItem(particulas[i]);}  <span class="com">// la funci&oacute;n Animacion vuelve a llamarse a si misma de manera recurrente</span>  requestId = window.requestAnimationFrame(Animacion);     }</pre></blockquote><p><em class="gem">Lea m&aacute;s acerca del m&eacute;todo <a class="link_to" target="_blank" href="animaciones-en-canvas.php">requestAnimationFrame()</a> y c&oacute;mo utilizarlo para generar <a class="link_to" target="_blank" href="animaciones-en-canvas.php">animaciones en canvas.</a></em></p><h4>Actualizar la funci&oacute;n Init()</h4><p>Necesitamos hacer un peque&ntilde;o cambio a la funci&oacute;n <code>Init()</code>. Borramos las &uacute;ltimas dos l&iacute;neas de c&oacute;digo, ya que aparecen incorporadas en la funci&oacute;n que genera la animaci&oacute;n, y por &uacute;ltimo llamamos a la funci&oacute;n <code>Animacion()</code>.</p><blockquote><pre>function Init(){      cw = c.width = window.innerWidth, cx = cw/2;      ch = c.height = window.innerHeight, cy = ch;                    particulas.length = 0;      for( var i = 0; i &lt; Num; i++){           var p = new Item();           particulas.push(p);           <del>dibujarItem(p);</del>           <del>ctx.globalCompositeOperation = "difference";</del>  }            <strong class="str">Animacion();</strong>  }</pre></blockquote>  <p data-height="266" data-theme-id="11360" data-slug-hash="f8d1fa996e4b1e2e8e3af84836d2e4a6" data-default-tab="result" data-user="enxaneta" class='codepen'>See the Pen <a href='http://codepen.io/enxaneta/pen/f8d1fa996e4b1e2e8e3af84836d2e4a6/'>Particulas #2</a> by Gabi (<a href='http://codepen.io/enxaneta'>@enxaneta</a>) on <a href='http://codepen.io'>CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><!--<p>canvas,animaci&oacute;n,window.innerWidth,window.innerHeight,globalCompositeOperation,requestAnimationFrame</p> --> </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="animaciones-en-canvas.php">requestAnimationFrame</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-sencilla.php">Animaci&oacute;n sencilla</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-velocidad.php">Animaci&oacute;n y velocidad</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-ida-vuelta.php">Animaci&oacute;n de ida vuelta</a></em></li><li>- <em class="gem">Animar particulas</em></li><li>- <em class="gem"><a class="link_to" href="animacion-copos.php">Copos de nieve</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-conectar-particulas.php">Conectar particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="dejar-rastro.php">Dejar rastro</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-fuente-de-particulas.php">Fuente de particulas</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-aceleracion.php">Animaci&oacute;n y aceleraci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animaciones-lanzar-la-pelota.php">Lanzar la pelota</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-friccion.php">Animaci&oacute;n y fricci&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-easing.php">Animaci&oacute;n y easing</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-circular-easing.php">Easing circular</a></em></li><li>- <em class="gem"><a class="link_to" href="animacion-y-resortes.php">Resortes en canvas</a></em></li><li>- <em class="gem"><a class="link_to" href="viscosidad.php">Viscosidad</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Vea la <a class="link_to" target="_blank" href="../canvas/chuleta.php">chuleta</a> de canvas.<br>
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