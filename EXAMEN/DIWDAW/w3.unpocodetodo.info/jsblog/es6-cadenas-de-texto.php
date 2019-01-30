<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Algunos nuevos m&eacute;todos de String en ES6." />
  <meta name="keywords" content="ES6, JavaScript, cadena de texto, string,startsWith,endsWith,includes,repeat,codePointAt,fromCodePoint"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="M&eacute;todos de String en ES6" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/es6-cadenas-de-texto.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Algunos nuevos m&eacute;todos de String en ES6." /> 
  
  <title>M&eacute;todos de String en ES6</title>

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
  

  
  <link rel="canonical" href="es6-cadenas-de-texto.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="es6-cadenas-de-texto.php#"><span></span></a></li>
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
<b><a href="es6-cadenas-de-texto.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel selected"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="es6-cadenas-de-texto"><h2 class="page_title">Nuevos M&eacute;todos de String en ES6</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=M&eacute;todos de String en ES6&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-cadenas-de-texto.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-cadenas-de-texto.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-cadenas-de-texto.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<!--<h4>1. Caracteres Unicode en ES6</h4><p>En ES6 un car&aacute;cter Unicode es UN car&aacute;cter!!! Si <a class="link_to" target="_blank" href="/jsblog/es6-destructuring.php">desestructuramos</a> una cadena de texto que contiene un car&aacute;cter Unicode ( por ejemplo <code>"\u2630"</code> ), la longitud del car&aacute;cter Unicode es 1.</p><blockquote><pre>console.log([..."\u2630"].length);<span class="com">// devuelve 1</span></pre></blockquote><p>Si <a class="link_to" target="_blank" href="/jsblog/es6-destructuring.php">desestructuramos</a> una cadena de texto en un array, le damos la vuelta utilizando el m&eacute;todo <code>reverse()</code> y lo juntamos de nuevo en una cadena de texto con <code>join()</code>, el car&aacute;cter Unicode se queda sin cambiar:</p><blockquote><pre>const cadena = "Un caracter unicode \u2630 para el men&uacute; hamburguesa"console.log([...cadena].reverse().join(''));<span class="com">// devuelve: "aseugrubmah &uacute;nem le arap ☰ edocinu retcarac nU"</span></pre></blockquote><p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="/utiles/glyphs.php">S&iacute;mbolos ASCII y Unicode</a></em></p><h4>2. Iterar sobre cadenas de texto en ES6</h4><p>Como novedad en ES6 podemos utilizar la declaraci&oacute;n <code>for. . . of</code> para iterar sobre cadenas de texto.</p><blockquote><pre>const Pangrama = "Jos&eacute; compr&oacute; una vieja zampo&ntilde;a en Per&uacute;."let nuevaCadena = ""; for(let caracter of Pangrama){nuevaCadena += caracter + " ";}<span class="com">//"J o s &eacute;   c o m p r &oacute;   u n a   v i e j a   z a m p o &ntilde; a   e n   P e r &uacute; . "</span></pre></blockquote><h4>3. Nuevos m&eacute;todos de String en ES6</h4>--><h4>1 El m&eacute;todo codePointAt()</h4><p>El m&eacute;todo <code>codePointAt(pos</code>) devuelve un n&uacute;mero integro positivo que representa el valor Unicode del car&aacute;cter situado a la posici&oacute;n (<code>pos</code>) indicada.</p><blockquote><pre>const cadena = "Un caracter unicode &#9776; para el men&uacute; hamburguesa"console.log(cadena.codePointAt(20).toString(16));<span class="com">// devuelve 2630</span></pre></blockquote><h4>2 El m&eacute;todo fromCodePoint()</h4><p>El m&eacute;todo <code>fromCodePoint()</code> crea una cadena de texto de caracteres Unicode</p><blockquote><pre>console.log(String.fromCodePoint(0x2630));<span class="com">// devuelve "&#9776;"</span></pre></blockquote><h4>3 El m&eacute;todo startsWith()</h4><p>El m&eacute;todo <code>startsWith</code> ( <em class="gem">empieza con</em> ) tiene la siguiente sintaxis:</p><div class="row"> <div class="large-12 columns"><div class="g_panel sintaxis"><article><p class="sintaxis"><em class="gem">cadena.startsWith( cadena_buscada [, posici&oacute;n ] )</em></p></article></div></div></div>  <p>Veamos un ejemplo: los vuelos tienen c&oacute;digos de identificaci&oacute;n como por ejemplo "IBE5452"</p><blockquote><pre>let vuelo = "IBE5452"</pre></blockquote><p>donde los primeros tres caracteres identifican la compa&ntilde;&iacute;a a&eacute;rea.</p><blockquote><pre>if(vuelo.<span class="str">startsWith</span>("IBE")){console.log("Iberia")} <span class="com">// devuelve Iberia</span></pre></blockquote><p>El segundo par&aacute;metro de <code>startsWith</code> indica donde empezar a buscar. Por ejemplo podemos tener la siguiente cadena de texto:</p><blockquote><pre>let vuelo = "El vuelo IBE5452";</pre></blockquote><p>En este caso nos interesa buscar desde la posici&oacute;n <code>9</code>, o sea exactamente donde el c&oacute;digo de identificaci&oacute;n empieza:</p><blockquote><pre>if(vuelo.<span class="str">startsWith</span>("IBE", <span class="str">9</span>)){console.log("Iberia")} <span class="com">// devuelve Iberia</span></pre></blockquote><h4>4 El m&eacute;todo endsWith()</h4><p>El m&eacute;todo <code>endsWith</code> ( <em class="gem">termina con</em> ) tiene la siguiente sintaxis:</p><div class="row"> <div class="large-12 columns"><div class="g_panel sintaxis"><article><p class="sintaxis"><em class="gem">cadena.endsWith( cadena_buscada [, longitud ])</em></p></article></div></div></div>    <p>El Corte Ingl&eacute;s tiene dos p&aacute;ginas web. La de Espa&ntilde;a acaba en <code>.es</code>, la internacional acaba en <code>.com</code>.</p><blockquote><pre>let elcorteingles = "https://www.elcorteingles.es";if(elcorteingles.<span class="str">endsWith</span>(".es")){console.log("Hola!");}else{console.log("Hello!");}<span class="com">// devuelve Hola!</span></pre></blockquote><p>El segundo par&aacute;metro de <code>endsWith()</code> representa la longitud de la cadena de texto buscada. Por ejemplo la p&aacute;gina dEl Corte Ingl&eacute;s tiene una secci&oacute;n de electr&oacute;nica:</p><blockquote><pre>let elcorteingles1 = "https://www.elcorteingles.es/electronica/apple-iphone-8-y-8-plus/";</pre></blockquote><p>En este caso nos interesa buscar solo los primeros 28 caracteres ( la longitud de <code>"https://www.elcorteingles.es"</code> es 28 )</p><blockquote><pre>if(elcorteingles1.<span class="str">endsWith</span>(".es",<span class="str">28</span>)){console.log("Hola!")} else{console.log("Hello!");} <span class="com">// devuelve Hola!</span></pre></blockquote><h4>5 El m&eacute;todo includes()</h4><p>El m&eacute;todo <code>includes</code> comprueba si una cadena de texto contiene o no la cadena buscada. En el caso anterior podemos utilizar el m&eacute;todo <code>includes</code> para saber si se trata de la p&aacute;gina web espa&ntilde;ola.</p><blockquote><pre>if(elcorteingles1.<span class="str">includes</span>(".es")){console.log("Pagina web espa&ntilde;ola")}<span class="com">// devuelve Pagina web espa&ntilde;ola</span></pre></blockquote><p><strong>Observaci&oacute;n</strong>: Los m&eacute;todos <code>startsWith()</code>, <code>endsWith()</code> e <code>includes()</code> son <em class="gem">case sensitive</em> ( b&uacute;squeda sensible a may&uacute;sculas y min&uacute;sculas ). Si hay que hacer una b&uacute;squeda insensible a may&uacute;sculas y min&uacute;sculas ( <em class="gem">case insensitive</em> ) hay que utilizar <a class="link_to" target="_blank" href="../utiles/regex-diacriticos.php">RegEx</a>.</p><h4>6 El m&eacute;todo repeat()</h4><p>El m&eacute;todo <code>repeat()</code> construye y devuelve una nueva cadena de texto que contiene el n&uacute;mero especificado de copias de la cadena original. Pruebe lo siguiente:</p><blockquote><pre>console.log("Copiar y pegar c&oacute;digo puede meterte en problemas. ".repeat(10));</pre></blockquote><p>Y no es todo! <em class="gem">Lea m&aacute;s acerca de cadenas de texto en ES6: <a class="link_to" href="http://localhost/gabi_canvas/jsblog/es6-plantillas-literales.php">Plantillas literales en ES6</a></em></p>    </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="es6-variables.php">Variables en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-funciones-flecha.php">Funciones flecha en ES6</a></em></li><li>- <em class="gem">M&eacute;todos de String en ES6</em></li><li>- <em class="gem"><a class="link_to" href="es6-plantillas-literales.php">Plantillas literales en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-arrays.php">M&eacute;todos de Array en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-destructuring.php">Destructuring en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-operador-spread.php">El operador ...spread.</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-clases.php">Clases de objetos en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-promesas.php">Las promesas de ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-babel.php">Babel - un compilador</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- <a class="link_to" target="_blank" href="https://kangax.github.io/compat-table/es6/">tabla de compatibilidad ES6</a><br>
- <a href="http://2ality.com/2015/01/es6-strings.html">New string features in ECMAScript 6</a><br>
- MDN: String.prototype.<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/startsWith">startsWith()</a><br>
- MDN: String.prototype.<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/endsWith">endsWith()</a><br>  
- MDN: String.prototype.<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/includes">includes()</a><br>
- MDN: String.prototype.<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/repeat">repeat()</a><br>

- MDN: String.prototype.<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/codePointAt">codePointAt()</a><br>

- MDN: String.prototype.<a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/fromCodePoint">fromCodePoint()</a><br></em></p>
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