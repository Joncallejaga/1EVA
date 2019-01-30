<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Una Web Cookie o HTTP Cookie tambi&eacute;n llamada galleta o galleta inform&aacute;tica es un fragmento peque&ntilde;o de informaci&oacute;n que el server env&iacute;a al navegador del usuario." />
  <meta name="keywords" content="javascript, Web Cookie, HTTP Cookie, galleta, galleta inform&aacute;tica, document.cookie, toUTCString"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Trabajar con cookies" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/cookies.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Una Web Cookie o HTTP Cookie tambi&eacute;n llamada galleta o galleta inform&aacute;tica es un fragmento peque&ntilde;o de informaci&oacute;n que el server env&iacute;a al navegador del usuario." /> 
  
  <title>Trabajar con cookies</title>

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
  

  
  <link rel="canonical" href="cookies.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="cookies.php#"><span></span></a></li>
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
<b><a href="cookies.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel selected"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="cookies"><h2 class="page_title">Trabajar con cookies</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Trabajar con cookies&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fcookies.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fcookies.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fcookies.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Una Web Cookie o HTTP Cookie tambi&eacute;n llamada galleta o galleta inform&aacute;tica es un fragmento peque&ntilde;o de informaci&oacute;n que el server env&iacute;a al navegador del usuario. El navegador la puede almacenar y la env&iacute;a de vuelta con el siguiente request ( solicitud ).   Normalmente se utiliza para saber si el usuario ha iniciado sesi&oacute;n. Tambi&eacute;n puede ser utilizado para personalizar el aspecto de una p&aacute;gina web o para rastrear y analizar el comportamiento y las pautas de los usuarios. Por razones de seguridad no se recomienda utilizar cookies para almacenar datos personales.</p><h4>Definir una cookie</h4><p>Para definir una cookie hay que utilizar el m&eacute;todo <code>cookie</code> de <code>document</code>.</p><blockquote><pre>document.cookie = nuevaCookie</pre></blockquote><p>Donde <code>nuevaCookie</code> es una cadena de texto que contiene una lista de valores separados por un punto y coma.</p><p>Supongamos que queremos definir una cookie cuyo nombre es "<code>nombreUsuario</code>".</p><blockquote><pre>var <span class="str">nombre_cookie</span> = "nombreUsuario";</pre></blockquote><p>y cuyo valor es el nombre de usuario.</p><blockquote><pre>var <span class="str">valorCookie</span> = "Gabi";</pre></blockquote><p>Primero tenemos que definir la data cuando la cookie expira, pero esto es opcional. Si no la especificamos, se considera que la cookie dura solo una sesi&oacute;n y est&aacute; destruido enseguida que la sesi&oacute;n acaba.</p><blockquote><pre>var data = new Date();</pre></blockquote><p>El valor de la <code>data</code> cuando la cookie expira tiene que ser en <mark>milisegundos</mark>. Por ejemplo si queremos que la cookie expire despues de 365 dias, y teniendo en cuenta que cada d&iacute;a tiene 24 horas, y cada hora: 60 minutos, y cada minuto 60: segundos, y cada segundo: 1000 milisegundos, podemos escribir:</p><blockquote><pre>data.setTime(data.getTime() + 365 * 24 * 60 * 60 * 1000);</pre></blockquote><p>El m&eacute;todo <a target="_blank" class="link_to" href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toUTCString">toUTCString()</a>  convierte la data en una cadena de texto ( <em class="gem">string</em> ), utilizando la zona horaria UTC: <em class="gem">Coordinated Universal Time</em>, o  <a target="_blank" class="link_to" href="https://es.wikipedia.org/wiki/Tiempo_universal_coordinado">Tiempo universal coordinado</a>.</p><blockquote><pre>var <span class="str">expira</span> = data.toUTCString();</pre></blockquote><p>Tambi&eacute;n podemos establecer la ruta ( <em class="gem">path</em> ). Si no especificada, el valor por defecto es la ubicaci&oacute;n actual.<br>Si queremos que la cookie sea accesible en todo el dominio web tenemos que escribir:</p><blockquote><pre>var <span class="str">ruta</span> = "/";</pre></blockquote><p>donde <code>"/"</code> representa el directorio ra&iacute;z.<br>Alternativamente, si queremos que la cookie sea accesible solo en un cierto subdirectorio tenemos que escribir:</p><blockquote><pre>var ruta = "/subdirectorio";</pre></blockquote><p>Ahora podemos declarar la nueva cookie:<blockquote><pre>var nuevaCookie =  <span class="str">nombre_cookie</span> + "=" + <span class="str">valorCookie</span> +                    "; expires=" + <span class="str">expira</span> +                    "; path=" + <span class="str">ruta</span>;document.cookie = nuevaCookie;</pre></blockquote><p>Naturalmente todo esto ser&iacute;a mucho m&aacute;s &uacute;til si lo ponemos en una funci&oacute;n:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function crearCookie(nombre, valorCookie, dias) {    if (dias) {      // el argumento dias es opcional      // si no especificamos la data cuando expira, se considera que la cookie dura solo una sesion y es destruido enseguida que la sesi&oacute;n acaba.      var data = new Date();      // establece la data cuando la cookie expira en milisegundos      data.setTime(data.getTime() + dias * 24 * 60 * 60 * 1000);      //El m&eacute;todo toUTCString() convierte la data en una cadena de texto (string), utilizando la zona horaria UTC (Coordinated Universal Time).      var expira = data.toUTCString();      var ruta = "/";      // "/" representa el directorio ra&iacute;z. O sea: la cookie es accesible en todo el dominio web si var ruta = "/subdirectorio" la cookie ser&aacute; accesible solo en este subdirectorio.   }    var nuevaCookie = nombre + "=" + valorCookie + "; expires=" + expira + "; path=" + ruta;    document.cookie = nuevaCookie;  }</code></pre></article></div><h4>Leer las cookies</h4><p>El m&eacute;todo <code>cookie</code> de <code>document</code> puede ser utilizado tambi&eacute;n para leer las cookies de un documento.</p><blockquote><pre>var todasLasCookies = document.cookie;</pre></blockquote><p>El resultado de esto es una larga cadena de texto  representando todas las cookies declaradas en el documento. Para separarlas en un array podemos utilizar el m&eacute;todo split.</p><blockquote><pre>document.cookie.split('<span class="str">;</span>')</pre></blockquote><p>Sabiendo esto podemos escribir una funci&oacute;n para leer las cookies:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  function leerCookie(nombre) {      var Nombre = nombre + "=";      var cRy = document.cookie.split(';');// el array de las cookies      for(var i=0;i &lt; cRy.length;i++) {          var c = cRy[i];// la cookie          //recorta cualquier espacio en blanco al inicio:          while (c.charAt(0)==' ') c = c.substring(1,c.length);          // devuelve el valor de la cookie          if (c.indexOf(Nombre) == 0) return c.substring(Nombre.length,c.length);      }      // si ninguna cookie no fue encontrada      return null;  }</code></pre></article></div><h4>Borrar una cookie</h4><p>Para borrar una cookie simplemente creamos de nuevo la misma cookie, cuyo valor esta vez es una cadena vac&iacute;a de texto ( <code>""</code> ), y que expira antes del momento actual: por ejemplo ayer ( <code>-1</code> ).</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">function borrarCookie(nombre_cookie) {      crearCookie(nombre_cookie,"",-1);}</code></pre></article></div><h4>Veamos un ejemplo</h4><p>El HTML del siguiente ejemplo es muy sencillo:</p><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">&lt;p id="mensaje"&gt;&lt;/p&gt;&lt;p&gt;&lt;button id="establecerCookie" /&gt;establecer cookie&lt;/button&gt;&lt;/p&gt;</code></pre></article></div><p>Para declarar la cookie hay que hacer clic en el bot&oacute;n <code>#establecerCookie</code>. Para esto utilizamos el evento <code>"click"</code>.</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">establecerCookie.addEventListener("click",function(){   crearCookie(nombre_cookie,'Gabi',dias_cookie);  },false);</code></pre></article></div>      <p>Tambi&eacute;n utilizamos una sentencia condicional <code>if</code> para detectar si la cookie est&aacute; declarada, y si lo esta, el script tiene que cambiar el <code>innerHTML</code> del <code>#mensaje</code> y esconder el bot&oacute;n <code>#establecerCookie</code>. De lo contrario ( <code>if(!hayCookie)</code> ) el mensaje es "Bien venido".</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  var hayCookie = leerCookie(nombre_cookie);  if (!hayCookie) {      mensaje.innerHTML = "Bien venido";  }else{      mensaje.innerHTML = "Hola "+ hayCookie;       establecerCookie.style.display = "none";  }</code></pre></article></div>    <p>El problema es que el cambio ser&aacute; visible solo despu&eacute;s del siguiente <em class="gem">request</em> ( por ejemplo al recargar la p&aacute;gina ). Para ver un cambio inmediatamente tenemos que a&ntilde;adir dos l&iacute;neas de c&oacute;digo:</p><blockquote><pre>establecerCookie.addEventListener("<strong>click</strong>",function(){   crearCookie(nombre_cookie,'Gabi',dias_cookie);   <strong class="str">mensaje.innerHTML = "Hola Gabi!";</strong>   <strong class="str">establecerCookie.style.display = "none";</strong>  },false);</pre></blockquote><h4>Vea este ejemplo en codepen:</h4><p data-height="300" data-theme-id="11360" data-slug-hash="72cc1f91bd382098d408d9280df67baa" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="cookies*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/72cc1f91bd382098d408d9280df67baa/">cookies*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><p>Para borrar la cookie simplemente abra la consola del navegador y llame la funci&oacute;n <code>borrarCookie</code>:</p><blockquote><pre>borrarCookie(nombre_cookie)</pre></blockquote>           </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="requestanimationframe.php">requestAnimationFrame</a></em></li><li>- <em class="gem"><a class="link_to" href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-en-javascript.php">RegEx en JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="css-en-javascript.php">CSS y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="input-type-range-javascript.php">Input type range y javascript</a></em></li><li>- <em class="gem"><a class="link_to" href="input-type-color.php">Input type color</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos-de-teclado.php">Eventos del teclado</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos.php">M&aacute;s eventos</a></em></li><li>- <em class="gem">Trabajar con cookies</em></li><li>- <em class="gem"><a class="link_to" href="el_objeto_arguments.php">El objeto arguments</a></em></li><li>- <em class="gem"><a class="link_to" href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-y-soltar.php">Arrastrar y soltar</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- MDN: <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Cookies">HTTP cookies</a><br>
- MDN: <a href="https://developer.mozilla.org/en-US/docs/Web/API/Document/cookie">Document.cookie</a><br>
- MDN: <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toUTCString">toUTCString()</a><br></em></p>
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