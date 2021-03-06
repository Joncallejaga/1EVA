<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="ES6 funciona en todos los navegadores modernos, pero NO en en los m&aacute;s antiguos. Par que funcione tambi&eacute;n..." />
  <meta name="keywords" content="ES6, JavaScript, polyfill, babel, node, compilador, terminal, command line, package.json"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Babel - un compilador" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/es6-babel.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="ES6 funciona en todos los navegadores modernos, pero NO en en los m&aacute;s antiguos. Par que funcione tambi&eacute;n..." /> 
  
  <title>Babel - un compilador</title>

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
  

  
  <link rel="canonical" href="es6-babel.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="es6-babel.php#"><span></span></a></li>
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
<b><a href="es6-babel.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel selected"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="es6-babel"><h2 class="page_title">Babel - un compilador</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Babel - un compilador&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-babel.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-babel.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-babel.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>ES6 funciona en todos los navegadores modernos, pero NO en en los m&aacute;s antiguos. He aqu&iacute; una tabla detallada del <a class="link_to" target="_blank" href="https://kangax.github.io/compat-table/es6/">soporte en los navegadores de ES6</a></p><p>Si queremos que ES6 funcione tambi&eacute;n en los navegadores antiguos tenemos que utilizar <mark>polyfills</mark>, fragmentos de c&oacute;digo que implementan las nuevas caracter&iacute;sticas de ES6 en estos navegadores.</p><h4>Donde encontrar los polyfills necesarios</h4><p>Si solo queremos implementar algunos nuevos m&eacute;todos de ES6, por ejemplo el m&eacute;todo <code>codePointAt()</code> de string, podemos encontrar el polyfill necesario a <a class="link_to" target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/codePointAt">MDN: String.prototype.codePointAt()</a></p><h4>Babel - un compilador</h4><p>Una opci&oacute;n mejor es utilizar un compilador como por ejemplo <a class="link_to" target="_blank" href="https://babeljs.io">Babel</a>, que "traduce" el c&oacute;digo ES6 a ES5. Para entender que puede hacer Babel recomiendo utilizar <a class="link_to" target="_blank" href="https://codepen.io/">Codepen</a> donde podemos:<br>   crear un nuevo pen,<br>   escoger en <mark>Pen Settings</mark> "<code>Babel</code>" como JavaScript Preprocessor<br>  escribir algo de c&oacute;digo en ES6<br>  y escoger la opci&oacute;n <code>View Compiled JS</code> que devuelve el c&oacute;digo "traducido" a ES5.</p><p><img src="img/codepenBabel.gif" alt ="Codepen y Babel" width="100%"/></p><p>Tambi&eacute;n la p&aacute;gina de <a class="link_to" target="_blank" href="https://babeljs.io">Babel</a> permite probar el <a class="link_to" target="_blank" href="https://babeljs.io/repl/">"traductor"</a> de ES6.</p><p>Todo esto est&aacute; muy bien como demostraci&oacute;n, pero si tenemos que escribir mucho c&oacute;digo, no hay nada mejor que instalar Babel en el propio ordenador.</p><p>Para poder instalar Babel tenemos que instalar primero <a class="link_to" target="_blank" href="https://nodejs.org/es/">Node</a>. Esta es una tarea bastante sencilla aunque a veces podemos tener problemas. Si todav&iacute;a no lo tiene instalado, hay much&iacute;simos <a class="link_to" target="_blank" href="https://desarrolloweb.com/articulos/instalar-node-js.html">tutoriales</a> que explican c&oacute;mo hacerlo.</p><p>Despu&eacute;s de instalar Node podemos instalar <a class="link_to" target="_blank" href="https://babeljs.io/">Babel</a></p><h4>C&oacute;mo instalar Babel – por pasos</h4><p>Babel aconseja instalar el compilador localmente, proyecto por proyecto. Para instalar Babel podemosseguir los siguientes pasos:</p><p>  <strong>1</strong>. Creamos un directorio para el nuevo proyecto ( por ejemplo <code>BabelTest</code> )<br>  <strong>2</strong>. Dentro del nuevo directorio creamos un archivo .js ( por ejemplo <code>script.js</code> ).<br>Es aqu&iacute; es donde habr&aacute; que escribir el c&oacute;digo ES6.<br>  <strong>3</strong>. Abrimos el terminal ( <em class="gem">command line</em>  o CLI )<br>  <strong>4</strong>. Cambiamos de directorio utilizando el comando <code>cd</code>.</p><blockquote><pre>cd /Users/. . . . . /BabelTest</pre></blockquote><p>Un peque&ntilde;o truco: despu&eacute;s de escribir el comando <code>cd</code> ( <em class="gem">change directory</em> ) podemos arrastrar el directorio directamente en el terminal para recuperar la direcci&oacute;n de este.</p><p><strong>5</strong>. Iniciamos el <code>npm</code> ( <em class="gem">node package manager</em> o el gestor de paquetes de node ).</p><blockquote><pre>npm init</pre></blockquote><p>Esto genera un nuevo <code>package.json</code> en el directorio <code>BabelTest</code>. El proceso dura unos cuantos segundos, tiempo en el cual tenemos que contestar algunas preguntas o simplemente dar a <code>enter</code> para escoger los valores por defecto.</p><p>El aspecto del nuevo <code>package.jso</code>n generado es algo as&iacute;:</p><blockquote><pre>  {    "name": "babeltest",    "version": "1.0.0",    "description": "",    "main": "script.js",    "scripts": {      "test": "echo \"Error: no test specified\" &amp;&amp; exit 1"    },    "author": "",    "license": "ISC"  }</pre></blockquote><p><strong>6</strong>. Ahora podemos abrir este archivo y modificarlo:</p><blockquote><pre>{    "name": " babeltest ",    "version": "1.0.0",    "description": "",    "main": "script.js",    "scripts": {      <span class="str">"babel": "babel script.js --watch --out-file script-compiled.js"</span>    },    "author": "",    "license": "ISC"  }</pre></blockquote>  <p>En este caso queremos escribir el c&oacute;digo ES6 en el <code>script.js</code>, y queremos que el c&oacute;digo compilado aparezca en el <code>script-compiled.js</code>. O sea: <code>script-compiled.js</code> es el nombre del fichero de salida.</p><p>Tambi&eacute;n necesitamos utilizar algunos indicadores ( <em class="gem">flags</em> ):<br> <span class="str">--watch</span>: utilizado para compilar el script.js cada vez que este cambia.<br><span class="str">--out-file</span> el javascript compilado aparece en un fichero de salida: <code>script-compiled.js</code> en este caso.</p><p>Pero estos no son los &uacute;nicos indicadores que podemos utilizar. <a class="link_to" target="_blank" href="https://babeljs.io/docs/usage/cli/#babel-compile-files">Puede leer m&aacute;s aqu&iacute;</a></p><p>A continuaci&oacute;n podemos instalar Babel. Para esto escribimos el siguiente comando en el terminal:</p><blockquote><pre>npm install --save-dev babel-cli</pre></blockquote><p>Despu&eacute;s de darle a enter la instalaci&oacute;n empieza y dura unos cuantos segundos. Cuando la instalaci&oacute;n acaba, el directorio <code>BabelTest</code> tiene la siguiente estructura:<br>  - Una carpeta <code>node_modules</code> y tres ficheros:<br>  - <code>package-lock.json</code><br>  - <code>package.json</code><br>  - <code>script.js</code></p><p>El <code>package.json</code> tambi&eacute;n ha cambiado:</p><blockquote><pre>{    "name": " babeltest ",    "version": "1.0.0",    "description": "",    "main": "script.js",    "scripts": {      "babel": "babel script.js --watch --out-file script-compiled.js"    },    "author": "",    "license": "ISC",    <span class="str">"devDependencies": {</span>    <span class="str">   "babel-cli": "^6.26.0"</span>    <span class="str"> }</span>  }</pre></blockquote>  En este caso la versi&oacute;n de babel instalada es <code>6.26.0</code>, pero esto cambiar&aacute; en unas cuantas semanas.</p><p><strong>8</strong>. A continuaci&oacute;n tenemos que decidir que necesitamos: o sea los <a class="link_to" target="_blank" href="https://babeljs.io/docs/plugins/">plugins</a> necesarios para transformar el c&oacute;digo ES6 en ES5. Pero hay una opci&oacute;n mejor: utilizar <mark>presets</mark>: o sea paquetes de plugins, por ejemplo <a class="link_to" target="_blank" href="https://babeljs.io/docs/plugins/preset-es2015/">es2015</a> ( este es un cl&aacute;sico ).</p><p>Un preset todav&iacute;a mejor es el <a class="link_to" target="_blank" href="https://babeljs.io/docs/plugins/preset-env/">env preset</a> que detecta autom&aacute;ticamente los plugins necesarios.</p><p>Para instalar este preset tenemos que modificar de nuevo el <code>package.json</code> de esta manera:</p><blockquote><pre>{    "name": " babeltest ",    "version": "1.0.0",    "description": "",    "main": "script.js",    "scripts": {      "babel": "babel script.js --watch --out-file script-compiled.js"    },    "author": "",    "license": "ISC",    "devDependencies": {      "babel-cli": "^6.26.0"    }<span class="str">,</span>     <span class="str">"babel": {</span>     <span class="str"> "presets": [</span>     <span class="str">    ["env", {</span>     <span class="str">      "targets": {</span>     <span class="str">        "browsers": ["last 2 versions", "safari &gt;= 7"]</span>     <span class="str">      }</span>     <span class="str">    }]</span>     <span class="str">  ]</span>     <span class="str">}</span>  }</pre></blockquote>  <p>Puede encontrar este ejemplo aqu&iacute;: <a class="link_to" target="_blank" href="https://babeljs.io/docs/plugins/preset-env/">Preset env</a></p> <p>El c&oacute;digo que acabamos de a&ntilde;adir al <code>package.json</code> dice que queremos utilizar el preset <code>env</code>, y que el JavaScript compilado funcione en las ultimas dos versiones de cada navegador ( <em class="gem">"last 2 versions"</em> ), y en las versiones de Safari &gt;= 7.</p><p>Ahora podemos volver al terminal para instalar el <code>preset env</code>: </p><blockquote><pre>npm install babel-preset-env --save-dev</pre></blockquote><p>La instalaci&oacute;n dura unos cuantos segundos.</p><p><strong>9</strong>. Si todo ha ido bien, podemos ejecutar Babel escribiendo el siguiente comando en el terminal:</p> <blockquote><pre>npm run babel</pre></blockquote><p>Esto crea un nuevo fichero js: <code>script-compiled.js</code> en este caso. Ahora al modificar el <code>script.js</code>, Babel lo compila autom&aacute;ticamente en el <code>script-compiled.js</code></p>           </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="es6-variables.php">Variables en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-funciones-flecha.php">Funciones flecha en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-plantillas-literales.php">Plantillas literales en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-arrays.php">M&eacute;todos de Array en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-destructuring.php">Destructuring en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-operador-spread.php">El operador ...spread.</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-clases.php">Clases de objetos en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-promesas.php">Las promesas de ES6</a></em></li><li>- <em class="gem">Babel - un compilador</em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
-  El <a class="link_to" target="_blank" href="https://kangax.github.io/compat-table/es6/">soporte en los navegadores de ES6</a><br>
- <a class="link_to" target="_blank" href="https://nodejs.org/es/">Nodejs</a><br>
- Instalar <a class="link_to" target="_blank" href="https://desarrolloweb.com/articulos/instalar-node-js.html">Node - un tutorial</a><br>
- <a class="link_to" target="_blank" href="https://babeljs.io/">Babel</a> - un compilador<br></em></p>
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