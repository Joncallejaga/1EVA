<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="C&oacute;mo dar estilo a las barras de desplazamiento ( input type="range") con CSS3 y JavaScript" />
  <meta name="keywords" content="input, type range, barras de desplazamiento,  controles deslizantes, sliders, -webkit-slider-thumb, -moz-range-thumb, -ms-thumb, -webkit-slider-runnable-track, -moz-range-track, -ms-track, -ms-fill-lower, -ms-fill-upper,javascript"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Input type range y javascript" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/input-type-range-javascript.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="C&oacute;mo dar estilo a las barras de desplazamiento ( input type="range") con CSS3 y JavaScript" /> 
  
  <title>Input type range y javascript</title>

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
  

  
  <link rel="canonical" href="input-type-range-javascript.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="input-type-range-javascript.php#"><span></span></a></li>
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
<b><a href="input-type-range-javascript.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel selected"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="input-type-range-javascript"><h2 class="page_title">Input type range y javascript</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Input type range y javascript&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Finput-type-range-javascript.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Finput-type-range-javascript.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Finput-type-range-javascript.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<h4>Que queremos</h4><p>Queremos crear varios controles deslizantes ( <em class="gem">sliders</em> ), cada uno con sus caracter&iacute;sticas, y queremos poder visualizar el valor de &eacute;stos en cada momento.</p><h4>Que necesitamos</h4><p>Primero tenemos que decidir donde poner los nuevos controles deslizantes:<br>En el HTML tenemos dos <code>div</code>s donde queremos colocar los "sliders"</p><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">&lt;div class="inputDiv i1" &gt;&lt;/div&gt;&lt;div class="inputDiv i2" &gt;&lt;/div&gt;</code></pre></article></div><p>En JavaScript identificamos estos dos elementos ( <code>.inputDiv.i1</code> y <code>.inputDiv.i2</code> ) como elementos padre:</p><blockquote><pre>var elementoPadre1 = document.querySelector(".inputDiv.i1");var elementoPadre2 = document.querySelector(".inputDiv.i2");</pre></blockquote><p>Como que tendremos varios controles deslizantes, para poder manipularlos en grupo, creamos un array donde guardar los nuevos objetos creados.</p><blockquote><pre>var inputsRy = [];</pre></blockquote><p>Un elemento input <code>type = "range"</code> tiene este aspecto en HTML:</p><div class="large-12 g_panel html">        <article>        <pre><code class="language-markup">&lt;input type="range" value="35" min="0" max="100" autocomplete="off" step="1"&gt;</code></pre></article></div><p>As&iacute; que si creamos un nuevo objeto input necesitamos una propiedad que contenga todos estos atributos:</p><blockquote><pre>function Input() {    <span class="str">this.att</span> = {};    <span class="str">this.att</span>.type = "range";    <span class="str">this.att</span>.value = 35;    <span class="str">this.att</span>.min = 0;    <span class="str">this.att</span>.max = 100;    <span class="str">this.att</span>.autocomplete = "off";    <span class="str">this.att</span>.step = "1";  }</pre></blockquote><p>Asimismo necesitamos poder guardar una referencia hacia el elemento input ( <code>this.input</code> ) que vamos a crear, y otra referencia hacia el elemento output ( <code>this.output</code> ), donde el valor del input <code>value</code> aparece en pantalla. </p><blockquote><pre>function Input() {    this.att = {};    this.att.type = "range";    this.att.value = 35;    this.att.min = 0;    this.att.max = 100;    this.att.autocomplete = "off";    this.att.step = "1";    <span class="str">this.input</span>;    <span class="str">this.output</span>;  }</pre></blockquote><h4>Crear un nuevo objeto input</h4><p>Tambi&eacute;n tenemos que escribir una funci&oacute;n que crea un nuevo elemento <code>&lt;input&gt;</code> y el div <code>.output</code>.</p><blockquote>  <pre>   this.crear = function(elementoPadre) {      <span class="com">// crea un nuevo elemento input</span>      this.input = document.createElement("input");      <span class="com">// para cada propiedad del objeto att</span><span class="str">      for (var name in this.att) {        if (this.att.hasOwnProperty(name)) {</span>          <span class="com">// establece un nuevo atributo del elemento input</span>          <span class="str">this.input.setAttribute(name, this.att[name]);        }      }</span>      <span class="com">// crea un nuevo elemento div</span>      this.output = document.createElement("div");      <span class="com">// establece el valor del atributo class del nuevo div</span>      this.output.setAttribute("class","output");      <span class="com">// y el contenido (innerHTML) de este</span>      this.output.innerHTML = this.att.value;      <span class="com">// inserta los dos elementos creados al final  del elemento padre</span>       elementoPadre.appendChild(this.input);      elementoPadre.appendChild(this.output);    }</pre></blockquote><h4>La funci&oacute;n actualizar</h4><p>Finalmente necesitamos una funci&oacute;n que actualice el contenido ( <code>innerHTML</code> ) del div <code>.output</code>, y el valor de <code>this.att.value</code>.</p><blockquote><pre>   this.actualizar = function(){    this.output.innerHTML = this.input.value;   this.att.value = this.input.value;}</pre></blockquote><h4>Crear un nuevo elemento input</h4><p>Ahora crear un nuevo "slider" es f&aacute;cil. Solo necesitamos crear un nuevo objeto <code>Input</code></p><blockquote><pre>var i = new Input();</pre></blockquote><p>Para crear un nuevo slider llamamos la funci&oacute;n crear</p><blockquote><pre>i.crear(elementoPadre1);</pre></blockquote><p>Y guardamos el nuevo objeto input en un array.</p><blockquote><pre>inputsRy.push(i);</pre></blockquote><p>Tambi&eacute;n podemos modificar el valor de algunos atributos del input de esta manera:</p><blockquote><pre>var i2 = new Input();<span class="str">i2.att.value = 70;</span><span class="str">i2.att.min = 20;</span><span class="str">i2.att.max = 120;</span>i2.crear(elementoPadre2);inputsRy.push(i2);</pre></blockquote><h4>El evento input</h4><p>El evento input se dispara en seguida que el valor de un elemento <code>&lt;input&gt;</code> o <code>&lt;textarea&gt;</code> cambia.  A continuaci&oacute;n aprovechamos este evento para cambiar el valor que aparece en cada elemento .output, y como que tenemos un array de controles deslizantes con sus elementos .output, utilizamos un bucle for ( <code>for loop </code>) para iterar sobre este array. Y cada vez que se dispara el evento input para uno de este sliders actualizamos el HTML del <code>.output</code>.</p><blockquote><pre>for (var n = 0; n &lt; inputsRy.length; n++) {    (function(n) {      inputsRy[n].input.addEventListener("<span class="str">input</span>", function() {        inputsRy[n].actualizar();      }, false)    }(n));  }</pre></blockquote><p>Ahora al arrastrar los controles deslizantes, el valor que aparece dentro del elemento <code>.output</code> esta siendo actualizado seg&uacute;n corresponda.</p> <h4>Vea este ejemplo en codepen:</h4>  <p data-height="300" data-theme-id="11360" data-slug-hash="qaEdzA" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/qaEdzA/">Input type range object</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><p>Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/Web/API/EventTarget/addEventListener">addEventListener</a></p><h4>Actualizar el CSS</h4><p>Podemos mejorar todo esto dando un color diferente al "track" ( la barra de desplazamiento ) antes y despu&eacute;s del "thumb" ( el bot&oacute;n o el control de la barra de desplazamiento ).</p><p>Para dar estilos diferentes a las varias partes del "track" el Internet Explorer nos lo pone muy f&aacute;cil:</p><p> Para la parte baja ( lower ), antes del bot&oacute;n:</p><blockquote><pre>input[type=range]::<span class="str">-ms-fill-lower</span> {    background-color: HotPink}</pre></blockquote><p>Para la parte alta ( upper ), despu&eacute;s del bot&oacute;n:</p><blockquote><pre>input[type=range]::<span class="str">-ms-fill-upper</span> {    background-color: black;}</pre></blockquote>  <p>Para los dem&aacute;s navegadores lo tenemos m&aacute;s dif&iacute;cil. B&aacute;sicamente podemos utilizar para la barra de dezplazamiento un <a class="link_to" target="_blank" href="../css3/gradientes-lineales.php">gradiente lineal</a> que va de "<code>HotPink</code>" a "<code>black</code>" por ejemplo. Sabemos que un gradiente de color es una transici&oacute;n suave y progresiva entre dos o m&aacute;s colores. No tiene por que ser as&iacute;. Podemos conseguir l&iacute;mites tajantes utilizando <code>color-stop</code>s situados muy cerca el uno del otro. Es lo que haremos a continuaci&oacute;n.<br>Si por ejemplo el "thumb" se encuentra justo en el medio del slider ( al 50% ) tendremos que poner estas reglas en el CSS:</p><blockquote><pre>#<span class="str">id</span>::-webkit-slider-runnable-track{   background-image:-webkit-linear-gradient(left, HotPink <span class="str">50%</span>,Black <span class="str">50%</span>);  }#<span class="str">id</span>::-moz-range-track{   background-image:-moz-linear-gradient(left, HotPink <span class="str">50%</span>,Black <span class="str">50%</span>)  }</pre></blockquote><!--<p>En JavaScript tendremos que reemplazar los elementos destacados arriba ( en rojo ) con variables.</p>--><p>El problema es que tendremos que actualizar esto cada vez que se dispara el evento <code>input</code> ( cada vez que alguien mueve el thumb o sea el bot&oacute;n del slider ). La soluci&oacute;n es crear un nuevo elemento <code>&lt;style&gt;</code> en el <code>&lt;head&gt;</code> del documento, y manipular el contenido de este v&iacute;a JavaScript.</p><blockquote><pre><span class="com">// una nueva hoha de estilo</span>var nuevaHojaDeEstilo = document.createElement("style");document.head.appendChild(nuevaHojaDeEstilo);<span class="com">// una cadena de texto donde guardar los estilos</span>var HojaCSS = "";</pre></blockquote><p>Ahora viene lo importante. Para manipular los elementos <code>&lt;style&gt;</code> tenemos que escribir un nuevo m&eacute;todo de <code>Input</code>: el m&eacute;todo <code>CSSstyle()</code>. Este m&eacute;todo establece las nuevas reglas CSS de cada slider ( <code>this.style</code> )</p><blockquote><pre>this.CSSstyle = function() {      <span class="com">// calcula la posici&oacute;n del thumb en porcentajes</span>      this.porcentaje = ((this.att.value - this.att.min) / this.interval) * 100;      <span class="com">// establece las nuevas reglas CSS,</span>      <span class="com">// pr&aacute;cticamente las mismas reglas de arriba,</span>       <span class="com">// donde hemos reemplazado los elementos destacados en rojo con variables</span>      this.style = "#" + <span class="str">this.att.id</span> + "::-webkit-slider-runnable-track{ background-image:-webkit-linear-gradient(left, HotPink " + <span class="str">this.porcentaje</span> + "%, black " + <span class="str">this.porcentaje</span> + "%)}";      this.style += "#" + <span class="str">this.att.id</span> + "::-moz-range-track{ background-image:-moz-linear-gradient(left, HotPink " + <span class="str">this.porcentaje</span> + "%, black " + <span class="str">this.porcentaje</span> + "%)}";}</pre></blockquote><p>Llamamos el nuevo m&eacute;todo <code>CSSstyle()</code> al final del m&eacute;todo <code>crear()</code> para establecer los estilos iniciales de los sliders.</p><blockquote><pre>this.crear = function(elementoPadre) {    this.input = document.createElement("input");    this.output = document.createElement("div");    this.output.innerHTML = this.att.value;    this.output.setAttribute("class", "output");    for (var name in this.att) {      if (this.att.hasOwnProperty(name)) {        this.input.setAttribute(name, this.att[name]);      }    }    elementoPadre.appendChild(this.input);    elementoPadre.appendChild(this.output);    <span class="str">this.CSSstyle()</span>  }</pre></blockquote>  <p>Tambi&eacute;n lo llamamos al final del m&eacute;todo <code>actualizar()</code>. De esta manera cada vez que cambia la posici&oacute;n del thumb actualizamos tambi&eacute;n los estilos del track ( la barra de dezplazamiento ).</p><blockquote><pre>this.actualizar = function() {      this.output.innerHTML = this.input.value;      this.att.value = this.input.value;      <span class="str">this.CSSstyle()</span>;}</pre></blockquote><p>Casi lo tenemos. Lo que queda por hacer es escribir una nueva funci&oacute;n que pone juntas todas las nuevas reglas CSS en una sola cadena de texto y modifica el contenido ( <code>textContent</code> ) de la nuevaHojaDeEstilo.</p><blockquote><pre>function actualizarCSS() {  <span class="com">// una cadena de texto donde guardar los estilos</span>  var HojaCSS = "";  for (var i = 0; i < inputsRy.length; i++) {    HojaCSS += inputsRy[i].style;  }  nuevaHojaDeEstilo.textContent = HojaCSS;}</pre></blockquote><p></p><blockquote><pre>for (var n = 0; n < inputsRy.length; n++) {  (function(n) {    inputsRy[n].input.addEventListener("input", function() {      inputsRy[n].actualizar();      <span class="str">actualizarCSS();</span>    }, false);  }(n));}</pre></blockquote><h4>Vea este ejemplo en codepen:</h4><p data-height="300" data-theme-id="11360" data-slug-hash="163bf55f7fe93db1ce260c1f4f9e38fa" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/163bf55f7fe93db1ce260c1f4f9e38fa/">Input type range object #3</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script><h4>Veamos otra posibilidad</h4><p>En el CSS podemos establecer como imagen de fondo un gradiente lineal, por ejemplo:</p><blockquote><pre>background-image:linear-gradient(90deg,red 0%,yellow 300px);</pre></blockquote><p>Y despu&eacute;s podemos utilizar la propiedad <a class="link_to" target="_blank" href="../css3/background-size.php">background-size</a>  para especificar el tama&ntilde;o de la imagen de fondo. Si por ejemplo el "<code>thumb</code>" se encuentra justo en el medio del slider ( al 50% ) tendremos que poner estas reglas en el CSS:</p><blockquote><pre>#id::-webkit-slider-runnable-track{ background-size:<span class="str">50</span>% 100%;}#id::-moz-range-track{ background-size:<span class="str">50</span>% 100%}</pre></blockquote><p>Ahora podemos utilizar esta idea y reescribir el m&eacute;todo <code>CSSstyle()</code>. Este m&eacute;todo establece las nuevas reglas CSS de cada slider ( <code>this.style</code> )</p><blockquote><pre>this.CSSstyle = function() {<span class="com">// calcula la posici&oacute;n del thumb en porcentajes</span>this.porcentaje = ((this.att.value - this.att.min) / this.interval) * 100;<span class="com">// establece las nuevas reglas CSS</span><span class="com">// pr&aacute;cticamente las mismas reglas de arriba,</span> <span class="com">// donde hemos reemplazado los elementos destacados en rojo con variables</span><span class="str">this.style = "#" + this.att.id + "::-webkit-slider-runnable-track{ background-size:" + this.porcentaje + "% 100%;}";this.style += "#" + this.att.id + "::-moz-range-track{ background-size:" + this.porcentaje + "% 100%}";</span>}</pre></blockquote><p>Y ya est&aacute;. Todo lo dem&aacute;s queda como en el ejemplo anterior.</p><h4>Vealo en codepen:</h4>   <p data-height="300" data-theme-id="11360" data-slug-hash="2dceb023e653b9e89434c8231f2c0a40" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/2dceb023e653b9e89434c8231f2c0a40/">Input type range object #4</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p><script async src="http://assets.codepen.io/assets/embed/ei.js"></script>  </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-12 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="requestanimationframe.php">requestAnimationFrame</a></em></li><li>- <em class="gem"><a class="link_to" href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></em></li><li>- <em class="gem"><a class="link_to" href="regex-en-javascript.php">RegEx en JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="css-en-javascript.php">CSS y JavaScript</a></em></li><li>- <em class="gem"><a class="link_to" href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></em></li><li>- <em class="gem">Input type range y javascript</em></li><li>- <em class="gem"><a class="link_to" href="input-type-color.php">Input type color</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos-de-teclado.php">Eventos del teclado</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></em></li><li>- <em class="gem"><a class="link_to" href="eventos.php">M&aacute;s eventos</a></em></li><li>- <em class="gem"><a class="link_to" href="cookies.php">Trabajar con cookies</a></em></li><li>- <em class="gem"><a class="link_to" href="el_objeto_arguments.php">El objeto arguments</a></em></li><li>- <em class="gem"><a class="link_to" href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></em></li><li>- <em class="gem"><a class="link_to" href="arrastrar-y-soltar.php">Arrastrar y soltar</a></em></li></ul></article></div></div>


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