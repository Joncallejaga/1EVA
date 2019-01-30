<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Utilizar expresiones regulares en JavaScript." />
  <meta name="keywords" content="expresiones regulares,regular expresions,RegExp,String,cadena de texto, patron,JavaScript,match,coincidencia,replace,buscar,reemplazar,search,split,test,exec"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="RegEx en JavaScript" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/regex-en-javascript.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Utilizar expresiones regulares en JavaScript." /> 
  
  <title>RegEx en JavaScript</title>

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
  

  
  <link rel="canonical" href="regex-en-javascript.php"> 
 
  <style>#regex a{color:#CC3366;}#regex a:hover{text-decoration:underline;}.frase{  padding:1em; text-align:center;}</style><script>
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
            <li class="toggle-topbar menu-icon"><a href="regex-en-javascript.php#"><span></span></a></li>
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
<b><a href="regex-en-javascript.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel selected"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="regex-en-javascript"><h2 class="page_title">RegEx en JavaScript</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=RegEx en JavaScript&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fregex-en-javascript.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fregex-en-javascript.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fregex-en-javascript.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Las expresiones regulares son patrones utilizados para encontrar una determinada combinaci&oacute;n de caracteres dentro de una cadena de texto. En JavaScript, las expresiones regulares tambi&eacute;n son objetos.</p><h4 id="crear">Crear una nueva expresi&oacute;n regular en JavaScript. </h4><p>Lo podemos hacer de dos maneras: </p><p>1. como una variable donde el patr&oacute;n de b&uacute;squeda aparece entre barras oblicuas:</p><blockquote><pre>var reg_ex = <span class="str">/</span>prueba<span class="str">/</span>;</pre></blockquote><p>2. como una nueva instancia del objeto RegExp</p><blockquote><pre>var reg_ex = <span class="str">new RegExp</span>("prueba");</pre></blockquote><h4 id="metodos">M&eacute;todos que utilizan expresiones regulares:</h4><p>Estos patrones son utilizados a trav&eacute;s de los m&eacute;todos <code>exec()</code> y <code>test()</code> de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Guide/Regular_Expressions">RegExp</a>, as&iacute; como los m&eacute;todos <code>match()</code>, <code>replace()</code>, <code>search()</code> y <code>split()</code> de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/String">String</a>.</p><div id="regex"><table class="regex">  <tr>    <th colspan="3">M&eacute;todos de String</th>  </tr>  <tr>    <td><a href="regex-en-javascript.php#match">match</a></td>    <td>cadena.match( RegExp )</td>    <td>Busca una coincidencia en una cadena de texto y devuelve un array con informaci&oacute;n   acerca de la coincidencia o null</td>  </tr>  <tr>    <td><a href="regex-en-javascript.php#replace">replace</a></td>    <td>cadena.replace( RegExp , reemplazar);</td>    <td>Busca una coincidencia y la reemplaza la con otra cadena de   texto</td>  </tr>  <tr>    <td><a href="regex-en-javascript.php#search">search</a></td>    <td>cadena.search( RegExp );</td>    <td>Busca una coincidencia en una cadena de texto y devuelve la   posici&oacute;n de la equivalencia encontrada o -1.<span class="str"></a></td>  </tr>  <tr>    <td><a href="regex-en-javascript.php#split">split</a></td>    <td>cadena.split( RegExp )</td>    <td>M&eacute;todo que utiliza otra cadena de texto o una expresi&oacute;n regular   para romper una cadena de texto en un array de subcadenas</td>  </tr></table><table class="regex">  <tr>    <th colspan="3">M&eacute;todos de RegExp:</th>  </tr>  <tr>    <td><a href="regex-en-javascript.php#test">test</a></td>    <td>RegExp.test( cadena )</td>    <td>Comprueba  si hay una coincidencia o no. Devuelve true   o false (un booleano)</td>  </tr>  <tr>    <td><a href="regex-en-javascript.php#exec">exec</a></td>    <td>RegExp.exec( cadena )</td>    <td>Busca una coincidencia en una cadena de   texto. Devuelve un array con informaci&oacute;n.</td>  </tr></table></div><h4 id="match">El m&eacute;todo match()</h4><p>El m&eacute;todo <code>match()</code> es un m&eacute;todo de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/String">String</a> que busca una coincidencia en una cadena de texto y devuelve un array con informaci&oacute;n acerca de la coincidencia encontrada o <code>null</code>.</p><blockquote><pre>cadena.<span class="str">match</span>(RegExp);</pre></blockquote> <h5>Ejemplo 1:</h5><p>La cadena de texto que queremos comprobar es:</p><blockquote><pre>var epigrama = "A la abeja semejante, para que cause placer, el epigrama ha de ser: peque&ntilde;o, dulce y punzante.";</pre></blockquote><p>El patr&oacute;n de b&uacute;squeda ( la expresi&oacute;n regular ):</p><blockquote><pre>var rex = /[a-z]+/gi;</pre></blockquote>  <p>La expresi&oacute;n regular <code>rex</code> busca cualquier grupo de <mark>una o m&aacute;s</mark> ( /[a-z]<span class="str">+</span>/gi ) letras de <code>a</code> a <code>z</code> ( /<span class="str">[a-z]</span>+/gi; ) y utiliza dos <mark>modificadores</mark> ( <em class="gem">modifiers</em> o <em class="gem">flags</em> ):<code>i</code> ( /[a-z]+/g<span class="str">i</span>; ) que significa que busca tanto may&uacute;sculas como min&uacute;sculas ( <em class="gem">case insensitive</em> ); y <code>g</code> ( /[a-z]+/<span class="str">g</span>i; ) que quiere decir que es una b&uacute;squeda global ( <em class="gem">global match ), </em>o sea: no para despu&eacute;s de encontrar una primera ocurrencia.</p><p>Para sacar en consola el resultado de <code>match()</code> podemos escribir:</p><blockquote><pre>console.log(    epigrama.match(rex)  );</pre></blockquote>  <p>En este caso el resultado es el array de las ocurrencias encontradas:</p><blockquote><pre>["A", "la", "abeja", "semejante", "para", "que", "cause", "placer", "el", "epigrama", "ha", "de", "ser", "peque", "o", "dulce", "y", "punzante"]</pre></blockquote><h5>Ejemplo 2:</h5><p>En el caso que no se trate de una b&uacute;squeda global ( no utiliza el modificador g ) el resultado es un array que contiene el resultado de la b&uacute;squeda y de los grupos ( <em class="gem">capturing groups</em> ) del patr&oacute;n de b&uacute;squeda.</p><blockquote><pre><span class="com">// la cadena de texto</span>var texto = "Mi tel&eacute;fono es 972.555555";<span class="com">// el patr&oacute;n de busqueda</span>var telRex = /(\d{3})[-.](\d{6})/;</pre></blockquote><p>La expresi&oacute;n regular <code>telRex</code> busca un grupo de tres d&iacute;gitos /(<span class="str">\d{3}</span>)[-.](\d{6})/ seguidos por un guion o un punto (/(\d{3})[<span class="str">-.</span>](\d{6})/), seguidos por un grupo de 6 d&iacute;gitos ( /(\d{3})[-.](<span class="str">\d{6}</span>)/ ).</p><p>Los grupos de captura ( <em class="gem">capturing groups</em> ) son aquellas expresiones regulares que aparecen entre par&eacute;ntesis. En este caso el patr&oacute;n de b&uacute;squeda tiene dos grupos de captura: el primer grupo de captura: /(<span class="str">\d{3}</span>)[-.](\d{6})/ busca 3 d&iacute;gitos seguidos.  El segundo grupo de captura /(\d{3})[-.](<span class="str">\d{6}</span>)/ busca 6 d&iacute;gitos seguidos.</p><p>Para sacar en consola el resultado de <code>match()</code> escribimos:</p><blockquote><pre>console.log(    texto.match(telRex)  );</pre></blockquote>  <p>En este caso el conseguimos un array que contiene el resultado de la b&uacute;squeda y de los grupos ( <em class="gem">capturing groups</em> ) del patr&oacute;n de b&uacute;squeda:</p><blockquote><pre>["972.555555", "972", "555555"]</pre></blockquote><h5>Ejemplo 3:</h5><p>Si no hay coincidencia el m&eacute;todo <code>match()</code> devuelve <code>null</code>.</p><blockquote><pre>console.log(    epigrama.match(telRex));<span class="com">// null</span></pre></blockquote><p><em class="gem">Vea estos ejemplos en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/98a3716eb4459e2608064e96fbf92d86?editors=0012">codepen.io</a></em></p><h4 id="replace">El m&eacute;todo replace()</h4><p>El m&eacute;todo <code>replace()</code> es un m&eacute;todo de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/String">String</a> que busca una coincidencia y la reemplaza con otra cadena de texto.</p><blockquote><pre>cadena.<span class="str">replace</span>( buscar_RegExp , reemplazar);</pre></blockquote><h5>Ejemplo 1:</h5><p>La cadena de texto que queremos comprobar es:</p><blockquote><pre>var texto = "A la abeja semejante, para que cause placer, el epigrama ha de ser: peque&ntilde;o, dulce y punzante.";</pre></blockquote><p>El patr&oacute;n de b&uacute;squeda ( la expresi&oacute;n regular ) busca si "<code>abeja</code>" se encuentra en <code>var texto</code> y si encuentra una ocurrencia de "<code>abeja</code>" la reemplaza por "<code>avispa</code>":</p><blockquote><pre>var buscar = /abeja/;<span></span>var reemplazar = "avispa";var nuevoTexto = texto.<span class="str">replace</span>(buscar, reemplazar);console.log(nuevoTexto);</pre></blockquote>  <p>El resultado ( <code>nuevoTexto</code> ) es una nueva cadena de texto donde en lugar de "<code>abeja</code>" aparece "<code>avispa</code>".</p><blockquote><pre>"A la avispa semejante, para que cause placer, el epigrama ha de ser: peque&ntilde;o, dulce y punzante."</pre></blockquote><p>La cadena de texto original queda sin cambiar. Lo podemos comprobar sacando en consola la variable texto</p><blockquote><pre>console.log(texto);</pre></blockquote><h5>Ejemplo 2</h5><p>Si utilizamos el modificador global <code>g</code> ( /\b\w{6,8}\b/<span class="str">g </span>), podemos reemplazar varias ocurrencias en el texto, por ejemplo podemos reemplazar todas las palabras entre 6 y 8 letras ( /\b\w<span class="str">{6,8}</span>\b/<span class="str"> </span>) por la palabra "pastelito". El car&aacute;cter <code>\b</code> ( /<span class="str">\b</span>\w{6,8}<span class="str">\b</span>/g ) marca el principio o el final de una palabra.</p><blockquote><pre>console.log(    texto.replace(/\b\w{6,8}\b/g, "pastelito")  );</pre></blockquote>  <p>En este caso el resultado es:</p><blockquote><pre>"A la abeja semejante, para que cause pastelito, el pastelito ha de ser: peque&ntilde;o, dulce y pastelito."</pre></blockquote><h5>Ejemplo 3</h5><p>Como segundo argumento de <code>replace()</code> podemos utilizar <mark>retroreferencias</mark> que en este caso dobla la vocal encontrada ( <code>$1$1</code> ).</p><p>Vayamos por partes. El set de caracteres <code>[aeiou]</code> busca una vocal ( o sea: una a o una e o una e o una i o una o u una u) .  Los grupos de captura ( <em class="gem">capturing groups</em> ) son aquellas expresiones regulares que aparecen entre par&eacute;ntesis, y pueden ser utilizadas m&aacute;s tarde mediante retroreferencias. En este caso $1 es una retroreferencia que captura el primer grupo (/(<span class="str">[aeiou]</span>)/g).</p>  <blockquote><pre>console.log(    texto.replace(/([aeiou])/g, <span class="str">"$1$1"</span>)  );</pre></blockquote><p>El resultado de esto es una nueva cadena de texto donde cada vocal aparece dos veces:</p><blockquote><pre>"A laa aabeejaa seemeejaantee, paaraa quuee caauusee plaaceer, eel eepiigraamaa haa dee seer: peequuee&ntilde;oo, duulcee y puunzaantee."</pre></blockquote><h5>Ejemplo 4</h5><p>El m&eacute;todo <code>replace()</code> puede tomar como segundo argumento una <mark>funci&oacute;n de retrollamada</mark> ( <em class="gem">callback function</em> ), que toma como argumento la subcadena encontrada, en este caso una vocal. </p><blockquote><pre>console.log(    texto.replace(/([aeiou])/g, function(<span class="str">encontrado</span>) {      return "*" + <span class="str">encontrado</span> + "*"    })  );</pre></blockquote>  <p>El resultado de esto es una cadena de texto donde cada vocal aparece entre asteriscos.</p><blockquote><pre>"A l*a* *a*b*e*j*a* s*e*m*e*j*a*nt*e*, p*a*r*a* q*u**e* c*a**u*s*e* pl*a*c*e*r, *e*l *e*p*i*gr*a*m*a* h*a* d*e* s*e*r: p*e*q*u**e*&ntilde;*o*, d*u*lc*e* y p*u*nz*a*nt*e*."</pre></blockquote><p>Puede parecer una tonter&iacute;a poner tantos asteriscos, pero imag&iacute;nense que en lugar de asteriscos ponemos la vocal encontrada dentro de un elemento <code>&lt;span&gt;</code>. Y podemos vincular al <code>&lt;span&gt;</code> a un evento clic. Y cada vez que alguien hace clic en una <code>a</code> - por ejemplo - esta cambia en una <code>&aacute;</code>. Y luego al segundo clic la <code>&aacute;</code> cambia de nuevo en una <code>a</code>. Y esto podr&iacute;a ser un ejercicio fant&aacute;stico para quienes quieren practicar los acentos en espa&ntilde;ol.<br>Pero lo esencial de todo esto es que <mark>podemos utilizar funciones de retrollamada como segundo argumento de <code>replace()</code></mark>.</p><h5>Ejemplo 5</h5><p>El <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Funciones/arguments">objeto arguments</a> es una variable local disponible dentro de todas las funciones JavaScript.  El objeto arguments contiene los argumentos de la funci&oacute;n. En el siguiente ejemplo quiero recuperar los argumentos de la funci&oacute;n an&oacute;nima, la retrollamada de <code>replace()</code>.</p><p>La cadena de texto utilizada es:</p><blockquote><pre>var telefonos = "Ll&aacute;mame a mi casa 972.555555, o a casa de mis abuelos 977.333333, o incluso a este n&uacute;mero 979.223344. Tambi&eacute;n me puedes llamar a 664.333333";</pre></blockquote><p>La expresi&oacute;n regular <code>telRex</code> busca un grupo de tres d&iacute;gitos /(<span class="str">\d{3}</span>)\.(\d{6})/ seguidos por un punto (/(\d{3})<span class="str">\.</span>(\d{6})/), seguidos por un grupo de 6 d&iacute;gitos ( /(\d{3})\.(<span class="str">\d{6}</span>)/ ). Observe por favor que el punto va precedido por el car&aacute;cter de escape ( <span class="str">\</span> ) ya que los metacaracteres deben ser escapados cuando se utilicen como caracteres normales. El metacar&aacute;cter punto ( <span class="str">.</span> ) representa a cualquier car&aacute;cter excepto un salto de l&iacute;nea.</p><blockquote><pre>var telRex = /(\d{3})\.(\d{6})/;</pre></blockquote><p>A continuaci&oacute;n sacamos en consola el resultado de <code>replace()</code>, el objeto Arguments de la funci&oacute;n de retrollamada:</p><blockquote><pre>telefonos.replace(telRex, function(){    console.log(<span class="str">arguments</span>);});</pre></blockquote><p>El resultado de esto es:</p><blockquote><pre>Arguments[5]  0:"972.555555" <span class="com">//la coincidencia encontrada</span>  1:"972"        <span class="com">//el primer grupo de captura</span>  2:"555555"     <span class="com">//el segundo grupo de captura</span>  3:18           <span class="com">//la posici&oacute;n en la cadena de texto</span>  4:"Ll&aacute;mame a mi casa 972.555555, o a casa de mis abuelos 977.333333, o incluso a este n&uacute;mero 979.223344. Tambi&eacute;n me puedes llamar a 664.333333"</pre></blockquote><p>La primera propiedad del objeto Arguments es la coincidencia encontrada ( <code>972.555555</code> ),<br>las siguientes dos propiedades son los grupos de captura ( <em class="gem">capturing groups</em> ) de la expresi&oacute;n regular utilizada,<br>la siguiente propiedad es la posici&oacute;n ( <code>18</code> ) de la ocurrencia encontrada, y finalmente<br>la <mark>cadena de texto</mark>.</p><p>Es importante conocer estos argumentos para poder emplearlos debidamente. En el siguiente ejemplo quiero utilizarlos para a&ntilde;adir al texto la provincia correspondiente a cada n&uacute;mero de tel&eacute;fono. </p><h5>Ejemplo 6</h5><p>La cadena de texto utilizada es la misma: </p><blockquote><pre>var telefonos = "Ll&aacute;mame a mi casa 972.555555, o a casa de mis abuelos 977.333333, o incluso a este n&uacute;mero 979.223344. Tambi&eacute;n me puedes llamar a 664.333333";</pre></blockquote><p>La expresi&oacute;n regular es casi la misma, solo que esta vez realiza una b&uacute;squeda global:</p><blockquote><pre>/(\d{3})\.(\d{6})/<span class="str">g</span>;</pre></blockquote><p>La funci&oacute;n de retrollamada utilizada ( una funci&oacute;n an&oacute;nima ) utiliza una sentencia <code>switch</code> para establecer el nombre de la provincia ( <code>lugar</code> ).</p><blockquote><pre>var resultado = telefonos.replace(/(\d{3})\.(\d{6})/g <span class="str">, function(encontrado, grupo1) { </span>   var lugar;   switch (grupo1) {        case "972":          lugar = "Girona";          break;         case "977":          lugar = "Tarragona"          break;         case "979":          lugar = "Palencia"          break;         default:          lugar = "Espa&ntilde;a"      }      return encontrado + " ( " + lugar + " )"    })  console.log(resultado);</pre></blockquote>  <p>El resultado de todo esto es:</p><blockquote><pre>"Ll&aacute;mame a mi casa 972.555555 ( Girona ), o a casa de mis abuelos 977.333333 ( Tarragona ), o incluso a este n&uacute;mero 979.223344 ( Palencia ). Tambi&eacute;n me puedes llamar a 654.333333 ( Espa&ntilde;a )"</pre></blockquote><p><em class="gem">Vea estos ejemplos en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/f941013d23dacd624f7352ea85d9ff09?editors=0012">codepen.io</a></em></p><h4 id="search">El m&eacute;todo search()</h4><p>El m&eacute;todo <code>search()</code> busca una coincidencia en una cadena de texto y devuelve la posici&oacute;n de la equivalencia encontrada o, si no hay coincidencia, devuelve <code> -1</code>.</p><blockquote><pre>cadena.<span class="str">search</span>(regEx)</pre></blockquote><p>En este ejemplo la cadena de texto utilizada es:</p><blockquote><pre>var cadena = "A la abeja semejante, para que cause placer, el epigrama ha de ser: peque&ntilde;o, dulce y punzante.";</pre></blockquote><blockquote><pre>var rex = /abeja/;console.log(    cadena.search(rex)  );</pre></blockquote>  <p>El resultado en este caso es <code>5</code> ( la posici&oacute;n de "<code>abeja</code>" en la cadena de texto <code>var cadena</code> )</p><p><em class="gem">Vea estos ejemplos en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/aa109e35f1a017aefa1923e35f26f1d1?editors=0012">codepen.io</a></em></p><h4 id="split">El m&eacute;todo split()</h4><p>El m&eacute;todo <code>split()</code> utiliza una cadena de texto o una <mark>expresi&oacute;n regular</mark> para romper una cadena de texto dada en un array de subcadenas.</p><blockquote><pre>cadena.<span class="str">split</span>(regEx)</pre></blockquote><h5>Ejemplo 1</h5><p>La cadena de texto utilizada es la de siempre:</p><blockquote><pre>var cadena = "A la abeja semejante, para que cause placer, el epigrama ha de ser: peque&ntilde;o, dulce y punzante.";</pre></blockquote><p>Quiero romper la cadena de texto por los espacios vac&iacute;os ( /[,<span class="str">\s</span>]+/ ) o por las comas ( /[<span class="str">,</span>\s]+/ ) entre palabras.</p><blockquote><pre>var rex = /[,\s]+/;var resultado = cadena.split(rex);  console.log(resultado);</pre></blockquote>  <p>El resultado en este caso es el siguiente array:</p>  <blockquote><pre>["A", "la", "abeja", "semejante", "para", "que", "cause", "placer", "el", "epigrama", "ha", "de", "ser:", "peque&ntilde;o", "dulce", "y", "punzante."]</pre></blockquote> <h5>Ejemplo 2</h5><p>En el ejemplo anterior, al final del texto hay un punto que no he tomado en consideraci&oacute;n. Y pueden haber otros signos de puntuaci&oacute;n, que tampoco he tomado en consideraci&oacute;n.<br>Podr&iacute;a utilizar otro patr&oacute;n de b&uacute;squeda como /[<span class="str">\W</span>]+/ que busca cualquier car&aacute;cter NO alfanum&eacute;rico.</p><blockquote><pre>var reg_ex = /[\W]+/;var resultado = cadena.split(reg_ex);console.log(resultado);</pre></blockquote><p>En este caso el resultado es:</p><blockquote><pre>["A", "la", "abeja", "semejante", "para", "que", "cause", "placer", "el", "epigrama", "ha", "de", "ser", "peque", "o", "dulce", "y", "punzante", ""]</pre></blockquote><h5>Ejemplo 3</h5><p>Parece bien pero hay un problema: resulta que los <mark>diacr&iacute;ticos</mark> como <strong>&ntilde;</strong> de peque&ntilde;o <mark>no son caracteres alfanum&eacute;ricos</mark>, y la palabra "peque&ntilde;o" aparece rota en "peque" y "o". La soluci&oacute;n es utilizar el siguiente patr&oacute;n de b&uacute;squeda:</p><blockquote><pre>var reg_ex = /[^a-z0-9\u00C0-\u017F]+/;</pre></blockquote><p>O sea: quiero romper la cadena de texto por uno o m&aacute;s caracteres ( /[^a-z0-9\u00C0-\u017F]<span class="str">+</span>/ ) que NO sea ( /[<span class="str">^</span>a-z0-9\u00C0-\u017F]+/ ) una letra de a a z ( /[^<span class="str">a-z</span>0-9\u00C0-\u017F]+/ ) NI un digito de 0 a 9 ( /[^a-z<span class="str">0-9</span>\u00C0-\u017F]+/ ) NI un diacr&iacute;tico ( /[^a-z0-9\<span class="str">u00C0-\u017F</span>]+/ ):</p><blockquote><pre>var reg_ex = /[^a-z0-9\u00C0-\u017F]+/;var palabras = cadena.split(reg_ex);console.log(palabras);</pre></blockquote><p>Ahora el resultado es:</p><p>["A", "la", "abeja", "semejante", "para", "que", "cause", "placer", "el", "epigrama", "ha", "de", "ser", "peque&ntilde;o", "dulce", "y", "punzante", ""]</p><p>Mucho mejor. </p><h5>Ejemplo 4</h5><p>Ser&iacute;a interesante poder recuperar la puntuaci&oacute;n y los espacios vac&iacute;os entre palabras, por tal de poder restaurar la frase despu&eacute;s de manipularla. Si ponemos la expresi&oacute;n regular dentro de un grupo de captura ( dentro de par&eacute;ntesis ) podemos recuperar tanto a las palabras c&oacute;mo a los espacios y a la puntuaci&oacute;n.</p><blockquote><pre>var reg_ex1 = /<span class="str">(</span>[^a-z0-9\u00C0-\u017F]+<span class="str">)</span>/i;var palabras = cadena.split(reg_ex1);console.log(palabras);</pre></blockquote><p>El resultado de todo esto es el siguiente array:</p><blockquote><pre>["A", " ", "la", " ", "abeja", " ", "semejante", ", ", "para", " ", "que", " ", "cause", " ", "placer", ", ", "el", " ", "epigrama", " ", "ha", " ", "de", " ", "ser", ": ", "peque&ntilde;o", ", ", "dulce", " ", "y", " ", "punzante", ".", ""]</pre></blockquote><p>Ahora podemos iterar este array y poner cada elemento dentro de un elemento <code>&lt;span&gt;</code>. </p><blockquote><pre>var nuevaCadena = "";  for( var i = 0; i &lt; palabras.length; i++){    nuevaCadena += "&lt;span&gt;"+palabras[i]+"&lt;/span&gt;";  }var parafo = document.querySelector("p")parafo.innerHTML = nuevaCadena;</pre></blockquote><p>De esta manera, no solo he recuperado la frase inicial, sino que tengo cada palabra, cada coma, cada espacio, dentro de un elemento <code>&lt;span&gt;</code> que puedo manipular. Por ejemplo puedo vincular al <code>&lt;span&gt;</code> un evento <code>mouseover</code> y un evento <code>mouseout</code>, y cada vez que el usuario pasa por encima de cada palabra, algo pasa con ella:</p><p>Veamos un ejemplo:</p>  <div class="large-12 g_panel html">        <article>        <pre><code class="language-markup"><p class='frase'></p></code></pre>        </article></div><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">var cadena = "A la abeja semejante, para que cause placer, el epigrama ha de ser: pequeño, dulce y punzante.";var reg_ex1 = /([^a-z0-9\u00C0-\u017F]+)/i;var palabras = cadena.split(reg_ex1);var nuevaCadena = "";for (var i = 0; i < palabras.length; i++) {  nuevaCadena += "<span>" + palabras[i] + "</span>";}var parafo = document.querySelector(".frase")parafo.innerHTML = nuevaCadena;var spans = parafo.querySelectorAll("span");for (var i = 0; i < spans.length; i++) {  (function(i) {    spans[i].addEventListener("mouseover", function(evt) {      this.style.backgroundColor = "gold";    }, false);    spans[i].addEventListener("mouseout", function(evt) {      this.style.backgroundColor = "transparent";    }, false);  }(i));}</code></pre>        </article></div><p>Por favor pase con el rat&oacute;n por encima de la siguiente frase:</p><div class="large-12 g_panel resultado">        <article>        <p class='frase'></p>        </article></div><p><em class="gem">O vea todos estos ejemplos en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/0d95eac20da798c37308ca2919224b16?editors=0011">codepen.io</a></em></p>  <h4 id="test">El m&eacute;todo test()</h4><p>El m&eacute;todo <code>test()</code> es un m&eacute;todo de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/RegExp">RegExp</a> que busca una coincidencia en una cadena de texto y devuelve <code>true</code> ( verdadero ) o <code>false</code> ( falso ).</p> <blockquote><pre>var reg_ex = /^\d{3}$/;var cadena = "444";console.log(  reg_ex.<span class="str">test</span>(cadena);)</pre></blockquote><p>En este caso el resultado es <code>true</code>.</p><p><em class="gem">Vea este ejemplo en <a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/9ee0997cb039c46ba3e442f313f5a999?editors=0012">codepen.io</a></em></p> <h4 id="exec">El m&eacute;todo exec()</h4><p>El m&eacute;todo <code>exec()</code> es un m&eacute;todo de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/RegExp">RegExp</a> que busca una coincidencia en una cadena de texto y devuelve el array de los resultados.</p><blockquote><pre>reg_ex.<span class="str">exec</span>(cadena);</pre></blockquote>  <h5>Ejemplo 1</h5><p>La cadena de texto utilizada es:</p><blockquote><pre>var cadena = "los tel&eacute;fonos son: 972.345678 y 930.505050.";</pre></blockquote> <p>La expresi&oacute;n regular busca un grupo de tres d&iacute;gitos /(<span class="str">\d{3}</span>)[-.](\d{6})/ seguidos por un guion o un punto ( /(\d{3})[<span class="str">-.</span>](\d{6})/ ), seguidos por un grupo de 6 d&iacute;gitos ( /(\d{3})[-.](<span class="str">\d{6}</span>)/ ).</p>  <blockquote><pre>var reg_ex = /(\d{3})[-.](\d{6})/;</pre></blockquote><p>A continuaci&oacute;n utilizamos el m&eacute;todo <code>exec()</code> y sacamos el resultado en consola:</p><blockquote><pre>var resultado = reg_ex.exec(cadena);console.log(resultado);</pre></blockquote><p>En este caso el resultado es:</p><blockquote><pre>0: "972.345678"1: "972"2: "345678"index: 19input: "Los telefonos son: 972.345678 y 930.505050."length: 3</pre></blockquote><p> - El primer elemento del array <code>resultado</code> representa la coincidencia encontrada:<code>0: "972.345678"</code><br> - Los siguientes dos elementos representan los dos grupos de captura de la expresion regular <code>1: "972",  2: "345678"</code><br> - El cuarto elemento ( <code>index</code> ) representa la posici&oacute;n de la la coincidencia encontrada ( 19 en este caso )<br> - El &uacute;ltimo elemento ( <code>input</code> ) representa la cadena de texto original <code>1: "input: "Los telefonos son: 972.345678 y 930.505050.""</code></p><p>Sabiendo todo esto podemos facilmente utilizar el rezultado para hacer cosas interesantes.</p><h5>Ejemplo 2</h5><p>A diferencia del ejemplo anterior la expresi&oacute;n regular utiliza el modificador global ( <code>g</code> ), o sea: en lugar de un solo array obtenemos varios arrays de los resultados.</p><blockquote><pre>var reg_ex_global = /(\d{3})[-.](\d{6})/<span class="str">g</span>;var resultados = reg_ex_global.exec(cadena);while(resultados !=null){  console.log(resultados);  resultados = reg_ex_global.exec(cadena);}</pre></blockquote><p>En este caso el resultado es:</p><blockquote><pre>["972.345678", "972", "345678"]["930.505050", "930", "505050"]</pre></blockquote><p><em class="gem">Vea estos dos ejemplos en<a class="link_to" target="_blank" href="http://codepen.io/enxaneta/pen/dc5b91ab2291a023c64b5f0345b24500?editors=0012">codepen.io</a></em></p> </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="requestanimationframe.php">requestAnimationFrame</a></em></li><li>- <em class="gem"><a class="link_to" href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></em></li><li>- <em class="gem">RegEx en JavaScript</em></li><li>- <em class="gem"><a class="link_to" href="css-en-javascript.php">CSS y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="input-type-range-javascript.php">Input type range y javascript</a></em></li><li>- <em class="gem"><a class="link_to" href="input-type-color.php">Input type color</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos-de-teclado.php">Eventos del teclado</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos.php">M&aacute;s eventos</a></em></li><li>- <em class="gem"><a class="link_to" href="cookies.php">Trabajar con cookies</a></em></li><li>- <em class="gem"><a class="link_to" href="el_objeto_arguments.php">El objeto arguments</a></em></li><li>- <em class="gem"><a class="link_to" href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-y-soltar.php">Arrastrar y soltar</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Para verificar tus regEx: <a href="http://regexpal.com/" class="link_to" target="_blank">RegexPal</a><br>
- Daniel Shiffman: <a href = "https://www.youtube.com/watch?v=7DG3kCDx53c&list=PLRqwX-V7Uu6YEypLuls7iidwHMdCM6o2w">Introduction to Regular Expressions</a><br></em></p>
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

  <script>var cadena = "A la abeja semejante, para que cause placer, el epigrama ha de ser: pequeño, dulce y punzante.";var reg_ex1 = /([^a-z0-9\u00C0-\u017F]+)/i;var palabras = cadena.split(reg_ex1);var nuevaCadena = "";for (var i = 0; i < palabras.length; i++) {  nuevaCadena += "<span>" + palabras[i] + "</span>";}var parafo = document.querySelector(".frase")parafo.innerHTML = nuevaCadena;var spans = parafo.querySelectorAll("span");for (var i = 0; i < spans.length; i++) {  (function(i) {    spans[i].addEventListener("mouseover", function(evt) {      this.style.backgroundColor = "gold";    }, false);    spans[i].addEventListener("mouseout", function(evt) {      this.style.backgroundColor = "transparent";    }, false);  }(i));}</script><script>

</script>
</body>
</html>