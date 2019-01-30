<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="Crear objetos en javascript. Notaci&oacute;n literal, la palabra clave this y la palabra clave new." />
  <meta name="keywords" content="canvas,HTML5.JavaScript,object,objetos,propiedades, m&eacute;todos,la palabra clave this,la palabra clave new, instanceof,notaci&oacute;n literal"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Crear objetos en javascript" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/crear-objetos-en-javascript.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Crear objetos en javascript. Notaci&oacute;n literal, la palabra clave this y la palabra clave new." /> 
  
  <title>Crear objetos en javascript</title>

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
  

  
  <link rel="canonical" href="crear-objetos-en-javascript.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="crear-objetos-en-javascript.php#"><span></span></a></li>
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
<b><a href="crear-objetos-en-javascript.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel selected"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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
<section id="crear-objetos-en-javascript">
<h2 class="page_title">Crear objetos en javascript</h2>
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Crear objetos en javascript&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fcrear-objetos-en-javascript.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fcrear-objetos-en-javascript.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fcrear-objetos-en-javascript.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>

<h4></h4>
<p>Los objetos en JavaScript, al igual que en muchos otros lenguajes de programaci&oacute;n, son una manera eficiente de organizar los datos ( variables y funciones ).
  De hecho dentro de un objeto las variables llevan el nombre de <mark>propiedades</mark>, y las funciones se llaman <mark>m&eacute;todos</mark>.<br>
  Hay varias maneras de crear un objeto en JavaScript.  Podemos crear un objeto utilizando la notaci&oacute;n literal o utilizando un constructor y la palabra clave <code>new</code>.</p>
<h4>Crear un objeto. Notaci&oacute;n literal</h4>
<p>Para dibujar una pelota en el canvas primero tenemos que decidir la posici&oacute;n ( <code>x</code> , <code>y</code> ), el radio y el color de la pelota:</p>

<blockquote><pre>
  var x = 150;
  var y = 150;
  var radio = 25;
  var color ="tomato";</p></blockquote>
<p>Ahora podemos dibujar la pelota:</p>
<blockquote><pre>(function dibujar(x,y,r,color){
     ctx.fillStyle = color;
     ctx.beginPath();
     ctx.arc( x, y, r, 0, 2*Math.PI );
     ctx.fill();
})(x,y,radio,color);</pre></blockquote>

<p data-height="369" data-theme-id="11360" data-slug-hash="ade3769bacfea364b3445975626d3a1c" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Objetos en canvas #0" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/ade3769bacfea364b3445975626d3a1c/">Objetos en canvas #0</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>

<p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="http://www.etnassoft.com/2011/03/14/funciones-autoejecutables-en-javascript/">funciones an&oacute;nimas auto-ejecutables</a></em>.</p>
<p>Pero hay situaciones cuando queremos dibujar m&aacute;s de una pelota, y queremos animar las pelotas, y cada pelota tiene su posici&oacute;n y su color y su velocidad en x e y, y a lo mejor queremos darlas una aceleraci&oacute;n, y actualizarlas con cada fotograma. Y todo vuelve a ser muy complicado. La soluci&oacute;n es organizarnos mejor, y para esto necesitamos utilizar objetos. </p>
<blockquote><pre>var pelota = {};</pre></blockquote>
<p>Y ¡ya lo tenemos! <code>var pelota</code> es un objeto y lo podemos demostrar.</p>
<blockquote><pre>if (pelota.constructor == Object){console.log("es verdad");}<span class="com">// devuelve "es verdad"</span></pre></blockquote>
<p>Para popular el objeto <code>pelota</code> con propiedades y m&eacute;todos podemos escribir:</p>

<blockquote><pre>var pelota = {};
  pelota.x = 150;
  pelota.y = 150;
  pelota.radio = 25;
  pelota.color ="tomato";
  pelota.dibujar = function(){
     ctx.fillStyle = pelota.color;
     ctx.beginPath();
     ctx.arc( pelota.x, pelota.y, pelota.radio, 0, 2*Math.PI );
     ctx.fill();
  }</pre></blockquote>
  
<p>o podemos crear un objeto que ya tiene todas las propiedades y m&eacute;todos desde el inicio:</p>

<blockquote><pre>var pelota = {
    x<span class="str">:</span> 150<span class="str">,</span>
    y<span class="str">:</span> 150<span class="str">,</span>
    radio<span class="str">:</span> 25,
    dibujar<span class="str">:</span>function(){
      ctx.fillStyle = this.color;
      ctx.beginPath();
      ctx.arc(this.x,this.y,this.radio,0,2*Math.PI);
      ctx.fill();
    }
  }</pre></blockquote>
  
<p>observe por favor la sintaxis utilizada:</p>
<blockquote><pre>
propiedad : valor,
m&eacute;todo : function(){ . . . },</pre></blockquote>
<p>Y si m&aacute;s tarde queremos a&ntilde;adir otra propiedad lo podemos hacer f&aacute;cilmente:</p>

<blockquote><pre>pelota.color ="tomato";</pre></blockquote>

<p>Tambi&eacute;n podemos a&ntilde;adir un nuevo m&eacute;todo:</p>

<blockquote><pre>pelota.actualizar = function(){
      pelota.x += 50;
      ctx.clearRect(0,0,cw,ch);
      pelota.dibujar();
  } </pre></blockquote>

  
<p>o podemos utilizar la palabra clave <code>this</code> que en este caso se refiere a la <code>pelota</code>:</p>

<blockquote><pre>pelota.actualizar = function(){
      <span class="str">this</span>.x += 50;
      ctx.clearRect(0,0,canvas.width,canvas.height);
      <span class="str">this</span>.dibujar();
  }</pre></blockquote>
  
  
<p data-height="371" data-theme-id="11360" data-slug-hash="051ebe17d878d018a1e747a2ea687227" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Objetos en JS Notaci&oacute;n literal #1*" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/051ebe17d878d018a1e747a2ea687227/">Objetos en JS Notaci&oacute;n literal #1*</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>
  
<h4>La palabra clave this</h4>
<p>Hay muchas cosas que decir sobre la palabra clave this. Esto es solo una clarificaci&oacute;n.</p>
<p>Si declaro una nueva variable, por ejemplo:</p>
<blockquote><pre>var test  = 2345;</pre></blockquote>
<p>Y despu&eacute;s escribo </p>
<blockquote><pre>console.log(<span class="str">this</span>.test);</pre></blockquote>
<p>En la consola del navegador aparece 2345, porque <code>this</code> en este caso es el objeto <code>Window</code>. Y lo podemos demostrar sacando <code>this</code> en consola </p>
<blockquote><pre>console.log(<span class="str">this</span>); <span class="com">// el resultado de esto es el objeto Window</span></pre></blockquote>

<p>Por de otra parte si hago lo mismo dentro de un objeto </p>

<blockquote><pre>var obj = {  
    f: function(){
    <span class="str">console.log(this)</span> <span class="com">// el resultado de esto es el objeto mismo</span>
    }
  }
obj.f();</pre></blockquote>

<p>El resultado de esto es el objeto mismo, porque ahora <code>this</code> se refiere al objeto <code>obj</code>.</p>

<h4>Crear un objeto utilizando la palabra clave new</h4>
<p>Tambi&eacute;n podemos crear un nuevo objeto utilizando la palabra clave <code>new</code>.</p>
<blockquote><pre>var pelota = <span class="str">new</span> Object();</pre></blockquote>
<p>Asimismo podemos crear una funci&oacute;n que construye un nuevo objeto. Por tradici&oacute;n las funciones constructoras tienen un nombre que empieza con may&uacute;scula:</p>
<blockquote><pre>function Pelota(){}</pre></blockquote>
<p>Y ahora podemos f&aacute;cilmente crear una nueva pelota de esta manera:</p>
<blockquote><pre>var pelota =  <span class="str">new</span> Pelota();</pre></blockquote>

<p>La variable <code>pelota</code> es un objeto aunque no muy interesante, ya que se trata de un objeto vac&iacute;o. para demostrar que se trata de un objeto podemos utilizar la palabra clave <code>instanceof</code> de esta manera:</p>
<blockquote><pre>console.log(pelota <span class="str">instanceof</span> Object);<span class="com">// devuelve true</span></pre></blockquote>
  <p>Tambi&eacute;n: </p>
<blockquote><pre>console.log(pelota <span class="str">instanceof</span> Pelota); <span class="com">// devuelve true</span></pre></blockquote>
<p>Para crear un objeto como es debido tenemos que darle propiedades y m&eacute;todos. Para esto utilizamos la palabra clave <code>this</code>:</p>

<blockquote><pre>function Pelota(x,y){
    <span class="str">this</span>.x = x;
    <span class="str">this</span>.y= y;
    <span class="str">this</span>.radio= 25;
    <span class="str">this</span>.color="tomato";
    <span class="com">// esto crea un nuevo m&eacute;todo</span>
    <span class="str">this</span>.dibujar = function(){
      ctx.fillStyle = <span class="str">this</span>.color;
      ctx.beginPath();
      ctx.arc(<span class="str">this</span>.x,<span class="str">this</span>.y,<span class="str">this</span>.radio,0,2*Math.PI);
      ctx.fill();
    }
  }

  <span class="com">// crea un nuevo objeto pelota con el centro en x=150, y = 150</span>
  var pelota = new Pelota(150,150);</pre></blockquote>

<p>Si necesitamos a&ntilde;adir un otro m&eacute;todo una vez creado el nuevo objeto tenemos que utilizar la palabra clave <code>prototype</code></p>
<blockquote><pre>Pelota.<span class="str">prototype</span>.actualizar = function(){
      this.x += 50;
      ctx.clearRect(0,0,cw,ch);
      this.dibujar();
  }</pre></blockquote>
  
  
  
  
<p data-height="367" data-theme-id="11360" data-slug-hash="c423e01ec69e2a103e9ffb3d9a3dcbb0" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="Objetos en JS La palabra clave new #2" class="codepen">See the Pen <a href="http://codepen.io/enxaneta/pen/c423e01ec69e2a103e9ffb3d9a3dcbb0/">Objetos en JS La palabra clave new #2</a> by Gabi (<a href="http://codepen.io/enxaneta">@enxaneta</a>) on <a href="http://codepen.io">CodePen</a>.</p>
<script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>



<!--
<h4>El m&eacute;todo bind()</h4>
<p>Podemos vincular una funci&oacute;n cualquiera a un objeto utilizando el m&eacute;todo <a class="link_to" target="_blank" href="https://developer.mozilla.org/en/docs/Web/JavaScript/Reference/Global_objects/Function/bind">bind()</a>.</p>
<p>De esta manera en el ejemplo anterior, en lugar de crear un m&eacute;todo <code>dibujar</code>, podemos vincular a una funci&oacute;n <code>dibujar()</code> al objeto pelota, utilizando el m&eacute;todo <code>bind()</code>. </p>
<p>Primero creamos la funci&oacute;n dibujar().</p>
<blockquote><pre>
  function dibujar(d){
        ctx.fillStyle = this.color;
        ctx.beginPath();
        ctx.arc(this.x + d,this.y,this.radio,0,2*Math.PI);
        ctx.fill();
  }</pre></blockquote>
<p>A continuaci&oacute;n creamos un nuevo objeto <code>p</code></p>

<blockquote><pre>var p = new Pelota(cx,cy);</pre></blockquote>

<p>Utilizando<code> bind()</code> vinculamos la funci&oacute;n <code>dibujar</code> al nuevo objeto creado ( <code>p</code> ).</p> 

<blockquote><pre>
var dibujarPelota = dibujar.bind(p);
dibujarPelota(50);</pre></blockquote> 

<p>Alternativamente podemos abreviar las &uacute;ltimas dos l&iacute;neas de c&oacute;digo as&iacute;:</p> 

<blockquote><pre>dibujar.bind(p)(50);</pre></blockquote>

<p data-height="362" data-theme-id="11360" data-slug-hash="9923c40147009e367a3b33d3ea709aad" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="El m&eacute;todo bind*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/9923c40147009e367a3b33d3ea709aad/">El m&eacute;todo bind*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p>
<script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>

-->
<p><em class="gem">Un ejemplo b&aacute;sico que utiliza objetos: <a href="../lab/animar-particulas.php">Animar particulas en canvas</a>.</em></p>
 
</section>
</article>
</div><!--<div class="large-12 g_panel">-->

<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem">Crear objetos en javascript</em></li><li>- <em class="gem"><a class="link_to" href="objetos-propiedades.php">Objetos y sus propiedades</a></em></li><li>- <em class="gem"><a class="link_to" href="call-apply-bind.php">call() apply() y bind()</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- Trabajando con <a class="link_to" target="_blank" href="https://developer.mozilla.org/es/docs/JavaScript/Guide/Trabajando_con_objectos">objetos</a> en JavaScript.<br></em></p>
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