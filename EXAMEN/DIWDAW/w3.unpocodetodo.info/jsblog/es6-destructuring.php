<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="La desestructuraci&oacute;n ( destructuring ) es una t&eacute;chica utilizada para extraer y declarar varias variables a la vez." />
  <meta name="keywords" content="ES6, JavaScript, destructuring, desestructurar, array, object,objeto, el resto de los par&aacute;metros (...)"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Destructuring en ES6" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/es6-destructuring.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="La desestructuraci&oacute;n ( destructuring ) es una t&eacute;chica utilizada para extraer y declarar varias variables a la vez." /> 
  
  <title>Destructuring en ES6</title>

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
  

  
  <link rel="canonical" href="es6-destructuring.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="es6-destructuring.php#"><span></span></a></li>
          </ul>

                <section class="top-bar-section">
                <h4 hidden>menu horizontal</h4>
                    <ul class="right">
                      <li ><a href="http://w3.unpocodetodo.info/index.php">INDEX</a></li>
                      <li ><a href="../canvas/chuleta.php">CANVAS</a></li>
                      <li ><a href="../lab/angulos.php">CANVAS LAB</a></li>
                      <li ><a href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG</a></li>
                      <li ><a href="../css3/chuletacss3.php">CSS3</a></li>
                      <li ><a href="../utiles/glyphs.php">&Uacute;TILES</a></li>
                      <li class="active"><a href="requestanimationframe.php">JS</a></li>
                      <!--<li><input type="text" placeholder="busca" style="width:200px" ></li>-->
                    </ul>
                </section>
          </nav>
     </div>
</div><!--nav-->

<div id="up">
<b><a href="es6-destructuring.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel selected"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="es6-destructuring"><h2 class="page_title">Destructuring en ES6</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Destructuring en ES6&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-destructuring.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-destructuring.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-destructuring.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>La desestructuraci&oacute;n ( <em class="gem">destructuring</em> ) es una t&eacute;chica utilizada para extraer y declarar varias variables a la vez. Podemos aplicar esta t&eacute;cnica a arrays, objetos, y a otras dos tipos de estructuras nuevas en ES6: maps y sets.</p><h4>Desestructurar arrays</h4><h5>1. Lo b&aacute;sico:</h5><p>En este ejemplo tenemos un array de colores hex.</p><blockquote><pre>const colores = ["#ff0000","#00ff00","0000ff"];</pre></blockquote><p>Para claridad queremos utilizar nombres de colores en espa&ntilde;ol. En lugar de escribir:</p><blockquote><pre>  const rojo = "#ff0000;  const verde = "#00ff00;  const azul = "#0000ff;</pre></blockquote><p>podemos declarar todas las variables a la vez de esta manera:</p><blockquote><pre>const <span class="str">[</span>rojo, verde, azul<span class="str">]</span> = colores;</pre></blockquote><p>Esto devuelve tres variables: <code>const rojo</code>, <code>verde</code> y <code>azul</code>.</p><h5>2. Sin declarar</h5><p>No es imprescindible crear primero el array de los colores. Podemos hacerlo simult&aacute;neamente.</p> <blockquote><pre>const <span class="str">[</span>rojo, verde, azul<span class="str">]</span> = ["#ff0000","#00ff00","0000ff"];</pre></blockquote><h5>3. Utilizar funciones</h5><p>En este ejemplo creamos una funci&oacute;n que toma como argumento un color <code>rgb</code> y lo transforma en un array.</p><blockquote><pre>function rgbArray(rgb) {    rgb = rgb.slice(4);    rgb = rgb.split(")");    return rgb[0].split(",");}</pre></blockquote><p>Por ejemplo <code>rgbArray("rgb(255,0,0)")</code> devuelve este array:<code> ["255", "0", "0"]</code>, y lo podemos desestructurar de esta manera:</p><blockquote><pre>const <span class="str">[</span>r,g,b<span class="str">]</span> = rgbArray("rgb(255,0,0)");</pre></blockquote><p>Esto devuelve: <code>const r = 255, g= 0 y b = 0;</code></p><h5>4. Ignorar un valor</h5><p>Y si queremos ignorar un valor, por ejemplo el verde, podemos escribir:</p><blockquote><pre>const <span class="str">[</span>R<span class="str">, ,</span>B<span class="str">]</span> = rgbArray("rgb(255,0,255)")</pre></blockquote><h5>5. Intercambiar variables</h5><p>Hay situaciones en las cuales necesitamos intercambiar el valor de dos variables. Para esto primero tenemos que crear una variable temporal de esta manera:</p><blockquote><pre>function intercambio(a,b){    var temp = a    a = b    b = a;  }</pre></blockquote><p>Una vez m&aacute;s ES6 nos lo pone f&aacute;cil. Ahora para intercambiar variables podemos utilizar desestructuraci&oacute;n:</p><blockquote><pre>[a,b] = [b,a];</pre></blockquote><h5>6. El resto de los par&aacute;metros (...)</h5><p>Supongamos que tenemos una paleta de colores</p><blockquote><pre>const paleta = ['#000000', '#AC1848', '#BFB9A4', '#888B90', '#AAB2B7', '#131315'];</pre></blockquote>  <p>Y queremos utilizar el primer color como color de fondo, mientras que los dem&aacute;s formar&aacute;n la gama de colores utilizada para dibujar varias pelotas. En este caso podemos utilizar <mark>el resto de los par&aacute;metros</mark> ( ... ) de esta manera:</p><blockquote><pre>const <span class="str">[</span>fondo, <span class="str">...</span>gama<span class="str">]</span> = paleta;</pre></blockquote><p>Esto devuelve una primera variable <code>const fondo = '#000000'</code> y un array <code>const gama</code> que contiene las dem&aacute;s colores.</p><p>Vea estos ejemplos en Codepen</p><p data-height="300" data-theme-id="11360" data-slug-hash="622ae48415992a9bfeb0e5583b82e7ac" data-default-tab="js" data-user="enxaneta" data-embed-version="2" data-pen-title="ES6 desestructurar arrays" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/622ae48415992a9bfeb0e5583b82e7ac/">ES6 desestructurar arrays</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h4>Desestructurar objetos</h4><h5>1. Lo b&aacute;sico:</h5><p>Tenemos un objeto <code>pelota</code> que tiene como propiedades una posici&oacute;n, un radio y un color de relleno.</p><blockquote><pre>const pelota = {    posicion:{      x: 150,      y: 150    },      colorDeRelleno:"tomato",      radio: 25,    }</pre></blockquote></<p>Para extraer sus propiedades como variables podemos escribir:</p><blockquote><pre>  const posicion = pelota.posicion;  const radio = pelota.radio;  const colorDeRelleno = pelota.colorDeRelleno;</pre></blockquote>  <p>O podemos desestructurar el objeto <code>pelota</code> de esta manera:</p><blockquote><pre>const <span class="str">{</span> posicion, radio, colorDeRelleno <span class="str">}</span> = pelota;</pre></blockquote><p>Observaci&oacute;n: si para desestructurar un array utilizamos corchetes ( [. . .] ), para desestructurar un objeto utilizamos llaves ( {. . .} )</p> <p>El orden en el cual extraemos las variables no tiene importancia:</p><blockquote><pre>const <span class="str">{</span> radio,  posicion, colorDeRelleno <span class="str">}</span> = pelota;</pre></blockquote><p>Tambi&eacute;n podemos extraer solo algunas propiedades:</p><blockquote><pre>const <span class="str">{</span> posicion, radio <span class="str">}</span> = pelota;</pre></blockquote><h5>2. Objetos anidados</h5><p>Para extraer las propiedades ( <code>x</code> e <code>y</code> ) de <code>posicion</code> podemos escribir:</p><blockquote><pre>const <span class="str">{</span>x,y<span class="str">}</span> = pelota.posicion;</pre></blockquote><p>Alternativamente, para extraer las variables <code>x</code>, <code>y</code>, <code>radio</code> y <code>colorDeRelleno</code> podemos escribir:</p><blockquote><pre class="str">const { posicion: {x,y}, radio, colorDeRelleno } = pelota;</pre></blockquote><h5>3. Sin declarar</h5><p>Exactamente como en el caso de los arrays no es necesario tener un objeto previamente declarado:</p><blockquote><pre>const <span class="str">{</span> velocidad, aceleracion <span class="str">}</span> = {velocidad:1,aceleracion:.01}</pre></blockquote><h5>4. Valores por defecto</h5><p>Supongamos que algunas pelotas tienen tambi&eacute;n una propiedad <code>colorBorde</code> mientras que otras no la tienen. En este caso necesitamos un valor por defecto para <code>colorBorde</code>, de lo contrario la variable <code>colorBorde</code> ser&aacute; <code>undefined</code>.</p><blockquote><pre>const <span class="str">{</span> posicion, radio, colorDeRelleno, <span class="str">colorBorde = "red"</span><span class="str">}</span> = pelota;</pre></blockquote><p>o incluso podemos darle el mismo color que el <code>colorDeRelleno</code>:</p><blockquote><pre>const <span class="str">{</span> posicion, radio, colorDeRelleno, <span class="str">colorBorde = colorDeRelleno</span><span class="str">}</span> = pelota;</pre></blockquote><h5>5. Cambiar el nombre de las variables</h5><p>En principio los nombres de las nuevas variables tienen que coincidir con el nombre de las propiedades del objeto desestructurado. Podemos cambiar el nombre de las variables utilizando esta sintaxis: ( Abajo, los nuevos nombres de variables aparecen destacados en rojo )</p><blockquote><pre>const <span class="str">{</span> posicion:<span class="str">pos</span>, radio:<span class="str">r</span>, colorDeRelleno:<span class="str">color</span> <span class="str">}</span> = pelota;</pre></blockquote><h5>6. El resto de los par&aacute;metros (...)</h5><p>Supongamos que tenemos un objeto <code>particula</code>:</p><blockquote><pre>const particula = {    _r:25,     _color:&quot;tomato&quot;,     _x:100,     _y:100  };</pre></blockquote>  <p>Queremos desestructurar este objeto para extraer 3 variables: <code>_r</code> (radio), <code>_color</code> (color) y <code>_pos</code> (posici&oacute;n). </p><blockquote><pre>const {_r, _color, <span class="str">...</span>_pos} = particula;</pre></blockquote><p>Esto devuelve tres variables:<code>_r</code>, <code>_color</code> y <code>_pos</code>.  La variable <code>_pos</code> es un nuevo objeto que contiene las dem&aacute;s variables del objeto particula ( <code>_x</code> e <code>_y</code> )</p><p>Vea estos ejemplos en Codepen</p><p data-height="222" data-theme-id="11360" data-slug-hash="43804d7a848d5fda3b164c3b1b02bc1e" data-default-tab="js" data-user="enxaneta" data-embed-version="2" data-pen-title="ES6 desestructurar objetos*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/43804d7a848d5fda3b164c3b1b02bc1e/">ES6 desestructurar objetos*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>       </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="es6-variables.php">Variables en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-funciones-flecha.php">Funciones flecha en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-plantillas-literales.php">Plantillas literales en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-arrays.php">M&eacute;todos de Array en ES6</a></em></li><li>- <em class="gem">Destructuring en ES6</em></li><li>- <em class="gem"><a class="link_to" href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-operador-spread.php">El operador ...spread.</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-clases.php">Clases de objetos en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-promesas.php">Las promesas de ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-babel.php">Babel - un compilador</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- <a class="link_to" target="_blank" href="https://kangax.github.io/compat-table/es6/">tabla de compatibilidad ES6</a><br>
- MDN <a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Funciones/parametros_rest">Par&aacute;metros Rest</a></em></p>
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