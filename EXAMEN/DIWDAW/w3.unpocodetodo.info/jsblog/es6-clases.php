<!DOCTYPE html>
<!--[if IE 8]>         
	<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> 
	<html class="no-js" lang="en"> 
<!--<![endif]-->

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width" />
  <meta name="description" content="En ES6 tenemos la posibilidad de utilizar clases para crear objetos, una manera eficiente de organizar datos." />
  <meta name="keywords" content="ES6, JavaScript, class, clase, objetos, m&eacute;todos, static, est&aacute;tico,set,get,setters,geters  "/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Clases de objetos en ES6" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" /> 
  <meta property="og:url" content="http://w3.unpocodetodo.info/jsblog/es6-clases.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="En ES6 tenemos la posibilidad de utilizar clases para crear objetos, una manera eficiente de organizar datos." /> 
  
  <title>Clases de objetos en ES6</title>

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
  

  
  <link rel="canonical" href="es6-clases.php"> 
 
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
            <li class="toggle-topbar menu-icon"><a href="es6-clases.php#"><span></span></a></li>
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
<b><a href="es6-clases.php#top">&#8682;</a></b>
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
 <ul class="dropmenu no-bullet"><li class="toplevel">Trabajar con objetos<ul class="menuV"><li class="sublevel"><a href="crear-objetos-en-javascript.php">Crear objetos en javascript</a></li><li class="sublevel"><a href="objetos-propiedades.php">Objetos y sus propiedades</a></li><li class="sublevel"><a href="call-apply-bind.php">call() apply() y bind()</a></li></ul></li><li class="toplevel">JavaScript blog<ul class="menuV"><li class="sublevel"><a href="requestanimationframe.php">requestAnimationFrame</a></li><li class="sublevel"><a href="mouse-position.php">La posici&oacute;n del rat&oacute;n</a></li><li class="sublevel"><a href="regex-en-javascript.php">RegEx en JavaScript</a></li><li class="sublevel"><a href="css-en-javascript.php">CSS y JavaScript</a></li><li class="sublevel"><a href="hojas-css-y-javascript.php">Hojas de estilo y JavaScript</a></li><li class="sublevel"><a href="input-type-range-javascript.php">Input type range y javascript</a></li><li class="sublevel"><a href="input-type-color.php">Input type color</a></li><li class="sublevel"><a href="eventos-de-teclado.php">Eventos del teclado</a></li><li class="sublevel"><a href="eventos-tactiles.php">Eventos t&aacute;ctiles</a></li><li class="sublevel"><a href="eventos.php">M&aacute;s eventos</a></li><li class="sublevel"><a href="cookies.php">Trabajar con cookies</a></li><li class="sublevel"><a href="el_objeto_arguments.php">El objeto arguments</a></li><li class="sublevel"><a href="copiar-al-cortapapeles.php">Copiar al cortapapeles</a></li><li class="sublevel"><a href="arrastrar-y-soltar.php">Arrastrar y soltar</a></li></ul></li><li class="toplevel">ES6 - una introducci&oacute;n<ul class="menuV"><li class="sublevel"><a href="es6-variables.php">Variables en ES6</a></li><li class="sublevel"><a href="es6-funciones-flecha.php">Funciones flecha en ES6</a></li><li class="sublevel"><a href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></li><li class="sublevel"><a href="es6-plantillas-literales.php">Plantillas literales en ES6</a></li><li class="sublevel"><a href="es6-arrays.php">M&eacute;todos de Array en ES6</a></li><li class="sublevel"><a href="es6-destructuring.php">Destructuring en ES6</a></li><li class="sublevel"><a href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></li><li class="sublevel"><a href="es6-el-operador-spread.php">El operador ...spread.</a></li><li class="sublevel selected"><a href="es6-clases.php">Clases de objetos en ES6</a></li><li class="sublevel"><a href="es6-promesas.php">Las promesas de ES6</a></li><li class="sublevel"><a href="es6-babel.php">Babel - un compilador</a></li></ul></li></ul> <!-- menu --> 
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





<div class="large-12 g_panel"><article><section id="es6-clases"><h2 class="page_title">Clases de objetos en ES6</h2><svg style="display:none">
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

<a class="js-social-share" href="https://twitter.com/intent/tweet/?text=Clases de objetos en ES6&url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-clases.php&via=w3unpocodetodo&hashtags=web,development" target="_blank">
<svg width="30" height="30" style="display:inline-block;">

<use class="twitter-svg" xlink:href="#twitter-svg" x="0" y="0" width="24" height="24"></use><!--#178de8-->
</svg>
</a>
<!--TWITTER-->
</li> 


<li>
<!--GOOGLE-->
<a class="js-social-share" href="https://plus.google.com/share?url=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-clases.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="gplus-svg" xlink:href="#gplus-svg" x="0" y="0" width="24" height="24"></use><!--c43421-->
</svg>
</a>
<!--GOOGLE-->
</li>


<li>
<!--FACEBOOK-->
<a class="js-social-share" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fw3.unpocodetodo.info%2Fjsblog%2Fes6-clases.php" target="_blank">
<svg width="30" height="30" style="display:inline-block;">
<use class="facebook-svg" xlink:href="#facebook-svg" x="0" y="0" width="24" height="24"></use><!--2e4476-->
</svg>
</a>
<!--FACEBOOK-->
</li>
</ul>
</div>
<p>Los objetos en JavaScript, al igual que en muchos otros lenguajes de programaci&oacute;n, son una manera eficiente de organizar los datos. Desde hace poco, en ES6 tenemos la posibilidad de utilizar clases para crear objetos. Para entender c&oacute;mo hacerlo veamos un ejemplo: </p><p>Este ejemplo crea la clase <code>Pelota</code> que dibuja una pelota en el <code>&lt;canvas&gt;</code>. Para empezar, en el HTML tenemos un elemento <code>&lt;canvas&gt;</code>. En el javascript primero hay que iniciar el <a class="link_to" target="_blank" href="../canvas/introduccion.php">canvas</a> :</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">  // identifica el canvas  const canvas = document.querySelector("canvas");  // recupera el contexto del canvas  const ctx = canvas.getContext("2d");  // establece la anchura (cw) y la altura (ch) del canvas  const cw = canvas.width = 300;  const ch = canvas.height = 300;</code></pre></article></div>    <p><em class="gem">Lea m&aacute;s acerca de c&oacute;mo trabajar en canvas: <a class="link_to" target="_blank" href="../canvas/introduccion.php">Canvas una introducci&oacute;n.php</a></em></p><p>En ES6 creamos una nueva clase de esta manera:</p><blockquote><pre>class Pelota {  . . . .}</pre></blockquote><p>El &uacute;nico m&eacute;todo imprescindible de una clase es el m&eacute;todo <code>constructor</code>.</p><blockquote><pre>class Pelota {  <span class="str">constructor</span>(pos) {      this.pos = pos;      this.radio = 25;      this.color = "tomato";  }   . . . . . . }</pre></blockquote><p>Ahora podemos instanciar un nuevo objeto <code>pelota</code> de esta manera:</p><blockquote><pre><span class="str">const pelota = new Pelota(<span class="str">pos</span>);</span></pre></blockquote><p>Donde <code>pos</code> es la posici&oacute;n de la nueva pelota, el mismo argumento que toma el <code>constructor</code>.</p><p>Tambi&eacute;n podemos crear otros m&eacute;todos, como por ejemplo un m&eacute;todo para dibujar la pelota:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">class Pelota {  constructor(pos) {      this.pos = pos;      this.radio = 25;      this.color = "tomato";  }   dibujar() {      ctx.beginPath();      ctx.arc(this.pos.x, this.pos.y, this.radio, 0, 2 * Math.PI);      ctx.fillStyle = this.color;      ctx.fill();    }  }</code></pre></article></div>    <p>Si necesitamos a&ntilde;adir otro m&eacute;todo una vez creada la nueva clase, tenemos que utilizar la palabra clave <code>prototype</code></p>   <blockquote><pre>class Pelota <span class="str">{</span>      . . . . . .<span class="str">}</span>Pelota.<span class="str">prototype</span>.dibujar = function() {      ctx.beginPath();      ctx.arc(this.pos.x, this.pos.y, this.radio, 0, 2 * Math.PI);      ctx.fillStyle = this.color;      ctx.fill();    }}</pre></blockquote>   <p><em class="gem">Lea m&aacute;s acerca de c&oacute;mo  <a class="link_to" target="_blank" href="../canvas/arc.php">dibujar arcos y c&iacute;rculos</a> en &lt;canvas&gt;</em></p><p data-height="350" data-theme-id="11360" data-slug-hash="c7540b79ea498d6d8dd902218f55b389" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="ES6 clases #0*" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/c7540b79ea498d6d8dd902218f55b389/">ES6 clases #0*</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script><h4>M&eacute;todos est&aacute;ticos</h4><p><mark>Los m&eacute;todos est&aacute;ticos est&aacute;n asociados a la clase y no al objeto</mark>.  Hemos visto que para dibujar una <code>pelota</code> primero tengo que instanciar un nuevo objeto. Despu&eacute;s puedo llamar el m&eacute;todo <code>dibujar</code> del nuevo objeto <code>pelota</code>.</p><blockquote><pre>const pelota = new Pelota(pos);pelota.dibujar();</pre></blockquote><p>Para <mark>llamar un m&eacute;todo est&aacute;tico</mark> no necesito instanciar un nuevo objeto, ya que se trata de un m&eacute;todo asociado a la clase <code>Pelota</code>, y no a los objetos <code>pelota</code>.</p><blockquote><pre><span class="str">Pelota</span>.metodoEstatico();</pre></blockquote><p>Para <mark>crear un nuevo m&eacute;todo est&aacute;tico</mark> utilizamos la palabra clave <code>static</code>.En este caso voy a crear un m&eacute;todo est&aacute;tico que genera una nueva pelota y la dibuja:</p><blockquote><pre>class Pelota {  . . . . . .   <span class="str">static</span> nuevaPelota() {      const pos = {};      pos.x = ~~(Math.random() * cw);      pos.y = ~~(Math.random() * ch);      const p = new Pelota(pos);      p.dibujar();    }}</pre></blockquote><p>Si necesitamos a&ntilde;adir otro m&eacute;todo est&aacute;tico una vez creada la nueva clase,</p>  <blockquote><pre>class Pelota <span class="str">{</span>  . . . . . . <span class="str">}</span>    Pelota.nuevaPelota = function() {    const pos = {};    pos.x = ~~(Math.random() * cw);    pos.y = ~~(Math.random() * ch);    const p = new Pelota(pos);    p.dibujar();}</pre></blockquote><p>Ahora puedo crear y dibujar una nueva pelota de esta manera:</p>    <blockquote><pre>Pelota.nuevaPelota();</pre></blockquote><p data-height="372" data-theme-id="11360" data-slug-hash="5cac39975a2bf54cb9005b70056e786f" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="ES6 objetos: clases #1" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/5cac39975a2bf54cb9005b70056e786f/">ES6 objetos: clases #1</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>  <h4>Setters y getters</h4><p>Los <mark>setters</mark> tienen que tener exactamente un par&aacute;metro, y se utilizan para establecer el valor de una propiedad.   Los setters no son funciones sino que enlazan la propiedad de un objeto con una funci&oacute;n que ser&aacute; llamada para asignarle un nuevo valor.  Por ejemplo:</p>  <blockquote><pre><span class="str">set</span> hsl(<span class="str">h</span>) {      this.color = `hsl(${<span class="str">h</span>},100%,50%)`;}</pre></blockquote><p>En este caso <code>h</code> ( <em class="gem">hue</em> ) es el par&aacute;metro que necesitamos para establecer un nuevo valor de <code>this.color</code>.<br>Para utilizar el setter <code>hsl</code> escribimos:</p><blockquote><pre>pelota.hsl = 45;</pre></blockquote><p>En este caso el nuevo color de la pelota es <code>hsl(45, 100%,50%)</code>.  Sin embargo   <code>console.log (pelota.hsl)</code> devuelve <code>undefined</code> porque todav&iacute;a no tenemos un <code>geter</code>:</p><p>Un <mark>getter</mark> enlaza la propiedad de un objeto con una funci&oacute;n que puede ser llamada cuando la propiedad es buscada.</p><blockquote><pre><span class="str">get</span> hsl(){      return this.color  }</pre></blockquote><p> Ahora <code>console.log (pelota.hsl)</code> devuelve el nuevo color de la pelota ( <code>pelota.color</code> )</p>  <p data-height="372" data-theme-id="11360" data-slug-hash="5cac39975a2bf54cb9005b70056e786f" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="ES6 objetos: clases #1" class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/5cac39975a2bf54cb9005b70056e786f/">ES6 objetos: clases #1</a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>          <h4>Extender una clase en ES6</h4><p>La palabra clave <code>extends</code> se utiliza para crear una nueva clase que extiende otra clase existente. El mejor ejemplo en que puedo pensar es dibujar trazados en SVG.</p><p><em class="gem">Para aprender SVG puede comenzar aqu&iacute;: <a class="link_to" target="_blank" href="http://w3.unpocodetodo.info/svg/introduccion.php">SVG - una introducci&oacute;n</a></em></p><p>Podemos crear una clase <code>elementoSVG</code> y la podemos extender para crear todo tipo de pol&iacute;gonos regulares y estrellas y toda clase de trazados.<br>Vamos por pasos:</p><h5>Crear la clase Circulo</h5><p>Para crear un elemento SVG que dibuja un circulo tenemos que escribir algo as&iacute;:</p><blockquote><pre>&lt;circle cx ="50" cy ="75" r ="40" /&gt;</pre></blockquote><p>donde <code>cx</code> y <code>cy</code> representan las coordenadas del centro y <code>r</code> es el radio del circulo. Tambi&eacute;n podemos definir otros atributos como por ejemplo: <code>stroke</code> ( el color del borde ), <code>stroke-width</code> ( la anchura del borde ) o <code>fill</code> ( el color de relleno ).</p><p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="../svg/formas-geometricas.php#circle">Formas geom&eacute;tricas en SVG: circulo</a></em></p><p>Para crear el mismo circulo utilizando JavaScript podemos escribir:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">// crea un nuevo elemento circleconst circ = document.createElementNS("http://www.w3.org/2000/svg", "circle");// establece el valor de cada atributocirc.setAttributeNS(null, "cx", 150);circ.setAttributeNS(null, "cy", 150);circ.setAttributeNS(null, "r", 25);circ.setAttributeNS(null, "id", "circulo1");// agrega el circulo al elemento padre (SVG en este caso)SVG.appendChild(circle);</code></pre></article></div><p><em class="gem">Lea m&aacute;s acerca de <a class="link_to" target="_blank" href="../svg/espaciodenombres.php">los espacios de nombre en SVG</a></em></p><p>La verdad es que hay much&iacute;simo c&oacute;digo que se repite. Lo podemos hacer mejor. Podemos crear un objeto que contiene todos los atributos del circulo que queremos crear:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">let atributos = {    cx:150,    cy:150,    r:25,    id:"circulo1"  }</code></pre></article></div><p>Despu&eacute;s podemos crear una clase que construye c&iacute;rculos en base a estos atributos:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">class Circulo {    // el m&eacute;todo constructor     constructor(atributos) {      this.atributos = atributos;  }  dibujar() {      // crea un nuevo elemento "circle"       const circ = document.createElementNS(SVG_NS, "circle");      // para cada atributo en el objeto atributos      for (var atributo in this.atributos) {        if (this.atributos.hasOwnProperty(atributo)) {          // establece el valor del mismo atributo para el circulo          circ.setAttributeNS(null, atributo, this.atributos[atributo]);        }      }      // agrega el elemento "circle" al SVG       SVG.appendChild(circ);      return circ;    }}</code></pre></article></div>    <h5>Crear la clase elementoSVG</h5><p>De hecho, haciendo unos cuantos peque&ntilde;os cambios podemos utilizar este c&oacute;digo para dibujar cualquier elemento SVG:</p><blockquote><pre>class elementoSVG {    <span class="com">// el m&eacute;todo constructor</span>    constructor(elmt, atributos) {    this.atributos = atributos;    <span class="str">this.elemento = elmt;</span>    }    dibujar() {      <span class="com">// crea un nuevo elemento svg (this.elemento)</span>      const elemento = document.createElementNS(SVG_NS, <span class="str">this.elemento</span>);      <span class="com">// para cada atributo en el objeto atributos</span>      for (var atributo in this.atributos) {        if (this.atributos.hasOwnProperty(atributo)) {          <span class="com">// establece el valor del mismo atributo para el elemento</span>          elemento.setAttributeNS(null, atributo, this.atributos[atributo]);        }      }            <span class="com">// agrega el elemento  al elemento padre, por ejemplo el SVG</span>       SVG.appendChild(elemento);      return elemento;    }}</pre></blockquote><h5>Crear la clase PoligonoRegular</h5><p>Para crear la clase <code>PoligonoRegular</code> necesitamos dibujar un elemento <code>&lt;polygon&gt;</code>, y para esto podemos utilizar la clase <code>elementoSVG</code>. Sin embargo necesitamos a&ntilde;adir un m&eacute;todo que calcule el valor del atributo <code>points</code> del <code>&lt;polygon&gt;</code> y sobrescribir el m&eacute;todo <code>constructor</code>. Por lo tanto voy a crear una nueva clase <code>PoligonoRegular</code> que extiende la clase <code>elementoSVG</code>.</p><blockquote><pre>class PoligonoRegular <span class="str">extends</span> elementoSVG {     . . . . .}</pre></blockquote><p><strong>Esto es muy importante</strong>: cuando se trata de una clase que extiende otra clase tenemos que utilizar la palabra clave <code>super</code> para invocar la clase padre.</p><blockquote><pre>class PoligonoRegular <span class="str">extends</span> elementoSVG {    constructor(lados, centro, radio) {      <span class="str">super();</span>      this.atributos = {}      this.elemento = "polygon";      . . . . . . . . </pre></blockquote><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">   class PoligonoRegular extends elementoSVG {    constructor(lados, centro, radio) {      // la palabra clave super se utiliza para invocar la clase padre, ( elementoSVG en este caso )       super();            this.atributos = {}      this.elemento = "polygon";      // numero de lados del pol&iacute;gono      this.lados = lados;      // el centro del circulo circunscrito      this.c = centro;      // el radio del circulo circunscrito      this.r = radio;      // construye el atributo points para dibujar un pol&iacute;gono regular      this.Points = 360 / this.lados;    }        set Points(a) { // calcula el valor del atributo points del pol&iacute;gono      this.atributos.points = "";      for (let i = 1; i &lt;= this.lados; i++) {        // calcula el &aacute;ngulo entre los puntos del pol&iacute;gon        let aRad = Math.PI / 180 * (a * i);        // calcula las coordenadas en x e y de cada punto        let Xp = this.c.x + this.r * Math.cos(aRad);        let Yp = this.c.y + this.r * Math.sin(aRad);        // construye el atributo points del pol&iacute;gono        this.atributos.points += Xp + "," + Yp + " ";      }    }  }</code></pre></article></div>    <p><em class="gem">Lea m&aacute;s acerca de c&oacute;mo dibujar <a class="link_to" target="_blank" href="../svg/poligonos-regulares.php">pol&iacute;gonos regulares en SVG</a></em></p>  <p>Finalmente podemos dibujar c&iacute;rculos, rect&aacute;ngulos, y hex&aacute;gonos:</p><div class="large-12 g_panel js">        <article>        <pre><code class="language-javascript">let circle = new elementoSVG("circle",{ cx: 70, cy: 100, r: 25, id: "c1" });  circle.dibujar(SVG);let rect = new elementoSVG("rect",{ x: 120, y: 130, width: 100, height: 50 });  rect.dibujar(SVG);let hexagon = new PoligonoRegular(6, { x: 120, y: 140 }, 60);  hexagon.dibujar(SVG);</code></pre></article></div>  <p>Vea este ejemplo en codepen:</p><p data-height="335" data-theme-id="11360" data-slug-hash="61bfd0e75c10071767f876a030996b66" data-default-tab="js,result" data-user="enxaneta" data-embed-version="2" data-pen-title="ES6 class #2 - extend " class="codepen">See the Pen <a href="https://codepen.io/enxaneta/pen/61bfd0e75c10071767f876a030996b66/">ES6 class #2 - extend </a> by Gabi (<a href="https://codepen.io/enxaneta">@enxaneta</a>) on <a href="https://codepen.io">CodePen</a>.</p><script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>           </section></article></div><!--<div class="large-12 g_panel">-->
<div class="row">
<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Art&iacute;culos relacionados </h4>
<ul class="no-bullet"><li>- <em class="gem"><a class="link_to" href="es6-variables.php">Variables en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-funciones-flecha.php">Funciones flecha en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-cadenas-de-texto.php">M&eacute;todos de String en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-plantillas-literales.php">Plantillas literales en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-arrays.php">M&eacute;todos de Array en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-destructuring.php">Destructuring en ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-resto-de-los-parametros.php">El ...resto de los par&aacute;metros</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-el-operador-spread.php">El operador ...spread.</a></em></li><li>- <em class="gem">Clases de objetos en ES6</em></li><li>- <em class="gem"><a class="link_to" href="es6-promesas.php">Las promesas de ES6</a></em></li><li>- <em class="gem"><a class="link_to" href="es6-babel.php">Babel - un compilador</a></em></li></ul></article></div></div>

<div class="large-6 columns"><div class="large-12 g_panel no-before"><article>
<h4>Enlaces &uacute;tiles</h4>
<p><em class="gem">
- <a class="link_to" target="_blank" href="https://kangax.github.io/compat-table/es6/">tabla de compatibilidad ES6</a><br>
- MDN: <a href = "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes">Classes</a> in ES6<br></em></p>
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