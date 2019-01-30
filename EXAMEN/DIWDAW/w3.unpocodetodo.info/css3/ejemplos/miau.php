<!DOCTYPE html>
<html>
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  
  <meta name="viewport" content="width=device-width" />
  
  <meta name="description" content="Ejemplo de dise&ntilde;o web adaptativo utilizando @media queries para dos puntos de discontinuidad a los 480px y 768px. Una p&aacute;gina realizada por LLufa - la gatita m&aacute;s buena del mundo." />
  <meta name="keywords" content="ejemplo, dise&ntilde;o web adaptativo, media queries, puntos de discontinuidad"/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Ejemplo de dise&ntilde;o web adaptativo" /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="images/paw_h2.gif" /> 
  <meta property="og:url" content="w3.unpocodetodo.info/ejemplos/miau.php" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Ejemplo de dise&ntilde;o web adaptativo utilizando @media queries para dos puntos de discontinuidad a los 480px y 768px. Una p&aacute;gina realizada por LLufa - la gatita m&aacute;s buena del mundo." /> 
  
<title>Ejemplo de dise&ntilde;o web adaptativo</title>

<style>
/* http://meyerweb.com/eric/tools/css/reset/ 
   v2.0 | 20110126
   License: none (public domain)
*/
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {margin: 0;padding: 0;border: 0;font-size: 100%;font: inherit;vertical-align: baseline;}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {display: block;}
body {line-height: 1;}
ol, ul {list-style: none;}
blockquote, q {quotes: none;}
blockquote:before, blockquote:after,
q:before, q:after {content: '';content: none;}
table {border-collapse: collapse;border-spacing: 0}
/*Acaba el reset de Eric Meyer*/


*,
*:before,
*:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box; 
}

body{font-size:16px; font-family:Georgia, "Times New Roman", Times, serif; color:#333;background-color: #CCC;}
h1,h2,h3{ margin-bottom:.5em; font-weight:bold}
h1{ font-size:200%; padding-left:8px; padding-top:.5em}
h1#logo{ background-image: url(../images/paw.gif); background-repeat: no-repeat; padding-left: 30px; background-position: 2px 10px; }
h2{ display:block;font-size: 150%; margin: 1em 16px; border-bottom: 1px solid #d9d9d9; color: #A0A0A0; text-shadow:1px 1px 0 #000; background-image:url(../images/paw_h2.gif); background-repeat:no-repeat; background-position:right 0px; }
h3{ font-size:100%;}
p, h3{padding:.5em; padding-bottom:0; line-height:1.5}
header{background-color:#FFC; margin-bottom:1em;}
#container{ max-width:960px; margin:0 auto;padding:0; background-color:white; box-shadow: 0px 0px 7px 1px #888; }
#container .row{margin:0; padding:0 .5em;}
header nav{ background-color:#222;}
header nav li{float:left; list-style:none; width:25%; margin:0; padding:.5em;}
header nav li a{ color:white; text-decoration:none;}
header nav li a:hover{ color:#ddd;}
header nav:after, .row:after{ content:" ";display: table;clear:both;}
#contenido{ margin:0; padding:0;}
#contenido article{ float:left; width:25%; padding:.5em; margin-bottom:1em;}
#contenido article div{ border:1px solid #d9d9d9; padding-bottom:1em}
.text p{ padding:0 1em 2em 1em;}
span.paw{ display:inline-block; height:20px; width:30px; background-image:url(../images/paw_h2.gif); background-repeat:no-repeat; background-position:left -4px;}
footer{ max-width: 960px; min-height:50px; margin: 0 auto; padding: 0; padding: 0.5em 1em; color:#efefef; font-size:80%; font-style:italic; }

@media only screen and (max-width:768px) and (min-width:481px){
#contenido article {width:50%;padding-bottom:0}
#contenido article div{ height:190px;}
header nav li{ font-size:80%}
}
@media only screen and (max-width:480px){
#contenido article {width:100%;padding-bottom:0;}
h2{ background-image:none; font-size:130%;}
header nav li{float:none; width:100%; border-bottom:1px solid #777;}
}

</style>

</head>
<body>
<div id="container">
<header>
<h1 id="logo">miau</h1>
<nav>
<div class="row"><ul>
	<li><a href="../chuletacss3.php">quien soy yo</a></li>
	<li><a href="../chuletacss3.php">a donde voy</a></li> 
	<li><a href="../chuletacss3.php">de donde vengo</a></li> 
	<li><a href="../chuletacss3.php">que planes tengo</a></li> 
</ul></div>
</nav>
</header>
<section id="contenido">
<h2>Curso de supervivencia para gatos</h2>
<div class="row">
<article><div><h3>&iexcl;Que no me pongas cascabel!</h3>
<p>A&uacute;n entre los demonios hay unos peores 
que otros, y entre muchos malos hombres suele haber alguno bueno.</p></div>
</article>
<article>
<div><h3>Quiero cazar un pajarito tonto.</h3>
<p>Amor y deseo son dos cosas diferentes; que no todo lo 
que se ama se desea, ni todo lo que se desea se ama.</p></div></article>
<article><div><h3>&iexcl;Este es mi territorio!</h3>
<p>&iexcl;Oh envidia, ra&iacute;z de infinitos males y carcoma de las virtudes!<br>La envidia va tan flaca y amarilla porque muerde y no come.</p></div></article>
<article>
<div><h3>&iquest;&iexcl;Donde est&aacute; mi comida!?</h3>
<p>Come poco y cena menos, que la salud de todo el cuerpo se 
fragua en la oficina del est&oacute;mago.</p></div>
</article>
</div>
</section>
<section class="text">
<h2>Y m&aacute;s cosas...</h2>
<p>Hola.<span class="paw"></span>
Tengo hambre.<span class="paw"></span>
&iexcl;Saca la manduca!<span class="paw"></span>
&iexcl;Saca la manduca ya!<span class="paw"></span>
&iexcl;No pongas esa porquer&iacute;a en mi comida!<span class="paw"></span>
&iexcl;Maldito seas! Arruinaste mi pitanza.<span class="paw"></span>
Quiero salir.<span class="paw"></span>
Quiero entrar.<span class="paw"></span>
No me metas a la ba&ntilde;era. <span class="paw"></span>
Me lavo solo.<span class="paw"></span>
Me lavo a leng&uuml;etazos.<span class="paw"></span>
Vete de aqu&iacute;.<span class="paw"></span>
Este es mi sitio.<span class="paw"></span>
Este es mi sof&aacute;.<span class="paw"></span>
Cazo polillas.<span class="paw"></span>
Cazo los conejitos de Conchita.<span class="paw"></span>
Te he dejado uno en tu mesa.<span class="paw"></span>
Hay otro trozo a la cocina.<span class="paw"></span>
Me gusta trepar arboles.<span class="paw"></span>
Me gusta trepar cortinas.<span class="paw"></span>
Acar&iacute;ciame la cabeza.<span class="paw"></span>
No me toques la barriguita.<span class="paw"></span>
Esto est&aacute; mojado!<span class="paw"></span>
Me encanta correr: del sof&aacute; a la biblioteca, de la biblioteca sobre la mesa, de la mesa al recibidor, y de nuevo...<span class="paw"></span>
Quiero dormir en tus brazos.<span class="paw"></span>
Me aburro.<span class="paw"></span>
Tengo hambre.<span class="paw"></span>
&iexcl;Saca la manduca!<span class="paw"></span>
&iexcl;Saca la manduca ya!<span class="paw"></span>
</p>
<!--<p>En un lugar de la Mancha, de cuyo nombre no quiero acordar-me, no ha mucho tiempo que viv&iacute;a un hidalgo de los de lanza en astillero, 
adarga antigua, roc&iacute;n flaco y galgo corredor. Una olla de algo m&aacute;s vaca que carnero, salpic&oacute;n las m&aacute;s noches, duelos y quebrantos los s&aacute;bados, 
lantejas los viernes, alg&uacute;n palomino de a&ntilde;adidura los domingos, consum&iacute;an las tres partes de su hacienda. El resto della conclu&iacute;an sayo de velarte, 
calzas de velludo para las fiestas, con sus pantuflos de lo mesmo, y los d&iacute;as de entresemana se honraba con su vellor&iacute; de lo m&aacute;s fino. 
Ten&iacute;a en su casa una ama que pasaba de los cuarenta, y una sobrina que no llegaba a los veinte, y un mozo de campo y plaza, que as&iacute; ensillaba el roc&iacute;n 
como tomaba la podadera. Frisaba la edad de nuestro hidalgo con los cincuenta a&ntilde;os; era de complexi&oacute;n recia, seco de carnes, enjuto de rostro, gran madrugador y amigo de la caza. 
Quieren decir que ten&iacute;a el sobrenombre de Quijada, o Quesada, que en esto hay alguna diferencia en los autores que deste caso escriben; aunque, por conjeturas veros&iacute;miles, 
se deja entender que se llamaba Quejana. Pero esto importa poco a nuestro cuento; basta que en la narraci&oacute;n d&eacute;l no se salga un punto de la verdad.</p>-->
</section>
</div>
<footer>&copy;2013 Llufa - la gatita m&aacute;s buena del mundo.</footer>
</body>
</html>