<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="El operador spread permite expandir elementos iterables, como por ejemplo arrays, cadenas de texto, objetos, listas de nodos DOM ( NodeList ), el objeto arguments de una funci&oacute;n, maps y sets." />
  <meta name="keywords" content="ES6, JavaScript,el operador ...spread, slice,concat,push,unshift,apply,map,el objeto arguments,consola, console,"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="El operador ...spread." /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/es6-el-operador-spread.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="El operador spread permite expandir elementos iterables, como por ejemplo arrays, cadenas de texto, objetos, listas de nodos DOM ( NodeList ), el objeto arguments de una funci&oacute;n, maps y sets." /> 
  
  <title>El operador ...spread.</title>

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
  

  
  <link rel="canonical" href="es6-el-operador-spread.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="es6-el-operador-spread.php#"><span></span></a></li>
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
<b><a href="es6-el-operador-spread.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel selected"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="es6-el-operador-spread"><h2 class="page_title">El operador ...spread.</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=El operador ...spread.&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-el-operador-spread.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-el-operador-spread.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-el-operador-spread.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>El operador spread permite expandir elementos iterables, como por ejemplo:<br> - arrays<br> - cadenas de texto<br> - objetos<br> - listas de nodos DOM ( NodeList )<br> - el objeto arguments de una funci&oacute;n<br> - y otros dos tipos de estructuras nuevas en ES6: maps y sets.</p><p>Para entender de que va esto, veamos algunos ejemplos:</p><h4>1. Arrays</h4><p>Dado el siguiente array:</p><blockquote><pre>const ry = ["a","b","c","d","e"];</pre></blockquote><p>Si lo sacamos expandido en consola, conseguimos la lista de los elementos:</p><blockquote><pre>console.log(...ry);<span class="com">//  a b c d e f</span></pre></blockquote><p>Veamos algunos casos pr&aacute;cticos:</p><h5>1.1. Copiar un array</h5><p>Para copiar un array podemos utilizar el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Array/slice">slice()</a> que devuelve una copia de una parte del array dentro de un nuevo array. Si utilizamos <code>slice()</code> sin argumentos conseguimos una copia del array original. El array original no se modificar&aacute;.</p><blockquote><pre>var array2 = array1.slice();</pre></blockquote><p>Tambi&eacute;n podemos copiar un array si concatenamos el primero array a un array vacio:</p><blockquote><pre>var array2 = [].concat(array1);</pre></blockquote><p>En ES6 podemos utilizar <mark>el operador spread</mark> con este prop&oacute;sito:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const array1 = ["A","B","C"]const array2 = [...array1];</code></pre></article></div><h5>1.2. Combinar arrays</h5><p>Parta combinar arrays podemos utilizar el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/concat?v=a">concat()</a>:</p><blockquote><pre>var array3 = array1.concat(array2);</pre></blockquote><p>En ES6 podemos utilizar <mark>el operador spread</mark> y los m&eacute;todos <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/push?v=a">push()</a> o <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/unshift">unshift</a>()</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const array1 = ["A","B","C"];const array2 = [...array1];// la copia de array1const array3 = ["D","E","F"];array1.push(...array3);// array1 = ["A", "B", "C", "D", "E", "F"]array2.unshift(...array3);// array2 = ["D", "E", "F", "A", "B", "C"]</code></pre></article></div><h5>1.3. Una alternativa para el m&eacute;todo apply();</h5><p>Cuando transformamos un color <a class="link_to" target="_blank" href="../css3/hsl.php">hsl</a> en un color <a class="link_to" target="_blank" href="../css3/rgb.php">rgb</a> el resultado tiene muchas veces el aspecto de un array. Por ejemplo para el rojo tenemos <code>[255,0,0]</code>. Asi que necesitamos una funci&oacute;n que transforme este array en un color <code>rgb</code> verdadero:</p><blockquote><pre>function returnRGB(r,g,b){    return `rgb(${r},${g},${b})`;}</pre></blockquote><p>Pero esta funci&oacute;n toma tres argumentos y nosotros tenemos un array:</p><blockquote><pre>const colorRy = [255,0,0];</pre></blockquote><p>La soluci&oacute;n es utilizar <a class="link_to"  target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Function/apply">el m&eacute;todo apply</a> de esta manera:</p><blockquote><pre>returnRGB.<span class="str">apply</span>(null,colorRy);</pre></blockquote><p>Otra soluci&oacute;n es utilizar <mark>el operador spread</mark>:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">returnRGB(...colorRy);</code></pre></article></div><p>Tambi&eacute;n para encontrar el valor m&aacute;ximo o m&iacute;nimo de un array necesitamos utilizar el m&eacute;todo apply:</p><blockquote><pre>const numeros = [23,45,75,38,93,43];const maximo = Math.max.<span class="str">apply</span>(Math, numeros);const minimo = Math.min.<span class="str">apply</span>(Math, numeros);</pre></blockquote><p>Alternativamente podemos utilizar <code>el operador spread</code>:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">const numeros = [23,45,75,38,93,43];const maximo = Math.min(...numeros);const maximo = Math.max(...numeros);</code></pre></article></div>    <h4>2. Cadenas de texto</h4><p>Dada la siguiente cadena de texto</p><blockquote><pre>"Cadena de texto"</pre></blockquote><p>Si la sacamos en consola expandida dentro de un array</p><blockquote><pre>console.log([..."Cadena de texto"]);<span class="com">//["C", "a", "d", "e", "n", "a", " ", "d", "e", " ", "t", "e", "x", "t", "o"]</span></pre></blockquote><p>Conseguimos el array de las letras de dicha cadena, muy &uacute;til si queremos dar un estilo aparte a cada letra ( por ejemplo ).</p><h5>Un caso pr&aacute;ctico</h5><p>El siguiente ejemplo funciona en Chrome, Firefox y Opera.<br>Podemos dar estilo al texto que sacamos en la consola del navegador. Por ejemplo si queremos que el texto sea rojo podemos escribir:</p><blockquote><pre>console.log('<span class="str">%c</span>ERROR!!!', 'font-size=20px;color:red');</pre></blockquote><p>El especificador <code>'%c'</code> indica que habr&aacute; un segundo par&aacute;metro con los estilos CSS de  la cadena de texto que le sigue.</p><p>Tambi&eacute;n podemos sacar varios mensajes en consola, cada uno con su estilo:</p><blockquote><pre>console.log('%cCadena1'<span class="str">+</span>'%cCadena2'<span class="str">,</span> '/*CSS para Cadena1*/'<span class="str">,</span>  '/*CSS para Cadena2*/');</pre></blockquote><p><em class="gem">Lea m&aacute;s acerca de c&oacute;mo sacar mensajes en consola: <a class="link_to" target="_blank" href="https://developers.google.com/web/tools/chrome-devtools/console/console-write%23styling_console_output_with_css">Diagnose and Log to Console</a></em></p><p>En el siguiente ejemplo sacamos un mensaje en la consola del navegador y queremos que cada letra tenga un color diferente. Para romper la cadena de texto y transformarla en un array utilizamos el operador spread.</p><blockquote><pre>[<span class="str">...</span>"Colores en la consola del navegador";]</pre></blockquote><p>Ahora podemos utilizar el m&eacute;todo <code>map()</code> para crear la variable <code>strText</code>, una cadena de texto que contiene el texto que queremos formatear.</p><blockquote><pre>[..."Colores en la consola del navegador"].map((el) =>{  <span class="str">strText += ' %c'+el;</span>  strStyle.push('font-size:20px;color: hsl('+ ~~(Math.random()*360)+',100%,45%)');});</pre></blockquote><p>y la variable <code>strStyle</code>, un array que contiene los estilos CSS para cada letra.</p><blockquote><pre>[..."Colores en la consola del navegador"].map((el) =>{  strText += ' %c'+el;  <span class="str">strStyle.push('font-size:20px;color: hsl('+ ~~(Math.random()*360)+',100%,45%)');</span>});</pre></blockquote><p>Finalmente sacamos el mensaje en consola:</p><blockquote><pre>console.log(strText,<span class="str">...</span>strStyle);</pre></blockquote><p>Abra este ejemplo en Chrome, Firefox u Opera. No olvide abrir la consola de su navegador para ver el resultado.</p><p data-height="231" data-theme-id="11360" data-slug-hash="QqLpRd" data-default-tab="js" data-user="enxaneta" data-embed-version="2" data-pen-title="Colores en la consola del navegador & ES6" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/QqLpRd/">Colores en la consola del navegador & ES6</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h4>3. Listas de nodos DOM</h4><p>Dado el siguiente HTML:</p><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">  &lt;nav&gt;    &lt;ul&gt;      &lt;li&gt;Index&lt;/li&gt;      &lt;li&gt;Nosotros&lt;/li&gt;      &lt;li&gt;Servicios&lt;/li&gt;      &lt;li&gt;Cont&aacute;ctanos&lt;/li&gt;    &lt;/ul&gt;  &lt;/nav&gt;</code></pre></article></div></pre>    <p>Podemos conseguir la lista de los elementos <code>&lt;li&gt;</code>  utilizando el m&eacute;todo <code>querySelectorAll()</code> o <code>getElementsByTagName()</code>:</p><blockquote><pre>const menu = document.querySelectorAll("nav li");</pre></blockquote><p>La variable <code>menu</code> se parece mucho a un array, pero es de hecho una lista de nodos ( <code>NodeList</code> ). Esto quiere decir que aunque sea un elemento iterable, no lo podemos manipular utilizando m&eacute;todos de los arrays como <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map">map</a> ( por ejemplo )</p><p>Si lo sacamos en consola expandido</p><blockquote><pre>console.log(...menu);</pre></blockquote><p>Obtenemos la lista de los elementos <code>&lt;li&gt;</code> anidados dentro de <code>&lt;nav&gt;</code>.</p><h5>Un caso pr&aacute;ctico</h5><p>Para recuperar el texto de los elementos <code>&lt;li&gt;</code> primero tenemos que expandir el men&uacute; en un array. Ahora podemos aplicar el m&eacute;todo <code>map()</code> para recuperar el <code>innerHTML</code> de cada elemento:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">console.log([...menu].map((el) =&gt; el.innerHTML));</code></pre></article></div><h4>4. El objeto arguments de una funci&oacute;n</h4><p><a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Funciones/arguments">El objeto arguments</a>  es una variable local disponible dentro de todas las funciones JavaScript. El objeto arguments contiene los argumentos de la funci&oacute;n.</p><p>Veamos un ejemplo:</p><blockquote><pre>function veaLosArgumentos(){    console.log(arguments)  }</pre></blockquote>    <p>Si llamamos la funci&oacute;n <code>veaLosArgumentos("a","b","c","d","e")</code>; obtenemos un objeto muy parecido a un array que contiene todos los argumentos pasados a la funci&oacute;n.</p><h5>Un caso pr&aacute;ctico</h5><p>Exactamente como en el caso de los elementos DOM, <mark>el objeto arguments</mark> es iterable, pero no lo podemos manipular utilizando m&eacute;todos especificos de los arrays como <code>map</code> ( por ejemplo ).  Para poder hacerlo necesitamos transformarlo en un array, y lo podemos hacer utilizando <mark>el operador spread</mark>:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function veaLosArgumentos2(){    console.log([...arguments].map((el) =&gt; el.toUpperCase()))}veaLosArgumentos2("a","b","c","d","e"); // ["A", "B", "C", "D", "E", "F"]</code></pre></article></div>     </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="es6-variables.php">Variables en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-funciones-flecha.php">Funciones flecha en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-plantillas-literales.php">Plantillas literales en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-arrays.php">M&eacute;todos de Array en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-destructuring.php">Destructuring en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></em></li><li>- <em class="gem">El operador ...spread.</em></li><li>- <em class="gem"><a class="link_to" href="es6-clases.php">Clases de objetos en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-promesas.php">Las promesas de ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-babel.php">Babel - un compilador</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- <a class="link_to" target="_blank" href="https://kangax.github.io/compat-table/es6/">tabla de compatibilidad ES6</a><br>
- MDN: el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Array/slice">slice()</a><br>
- MDN: el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/concat?v=a">concat()</a><br>
- MDN: el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/push?v=a">push()</a><br>
- MDN: el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/unshift">unshift()</a><br>
- MDN: el m&eacute;todo <a class="link_to"  target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Function/apply">apply</a><br>
- MDN: el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map">map</a><br>
- MDN: El objeto <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Funciones/arguments">arguments</a><br>
- <a class="link_to" target="_blank" href="https://developers.google.com/web/tools/chrome-devtools/console/console-write%23styling_console_output_with_css">Diagnose and Log to Console</a><br></em></p>
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