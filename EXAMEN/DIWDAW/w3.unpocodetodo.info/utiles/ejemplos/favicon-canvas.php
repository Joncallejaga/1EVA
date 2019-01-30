<!doctype html>
<html class="no-js">
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  
  <meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0" />
  
  <meta name="description" content="Un ejemplo de favicono creado con canvas, el nuevo elemento de HTML5, y JavaScript." />
  <meta name="keywords" content="ejemplo, favicono, canvas, JavaScript, HTML5 "/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Un ejemplo de favicono creado con canvas, el nuevo elemento de HTML5, y JavaScript." /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" />  
  <meta property="og:url" content="w3.unpocodetodo.info/canvas/ejemplos/favicon-canvas.html" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Un ejemplo de favicono creado con canvas, el nuevo elemento de HTML5, y JavaScript." /> 
  
  <link rel="icon" type="image/png" href="../../images/w3.png" />
  <!--<link rel="icon" type="image/png" href="/img/favicon.png">-->
  <!-- 57x57 older iPhone and Android devices -->
  <!--<link rel="apple-touch-icon-precomposed" href="images/apple-touch-icon-precomposed.png">-->
  <!-- iPad 1 and 2 & iPad mini -->
  <link rel="apple-touch-icon" sizes="72x72" href="../../images/apple-touch-icon-72x72.png">
  <!-- iPhone 4, 4S, 5 and iPod Touch -->
  <link rel="apple-touch-icon" sizes="114x114" href="../../images/apple-touch-icon-114x114.png">
  <!-- iPad 3rd gen -->
  <link rel="apple-touch-icon" sizes="144x144" href="../../images/apple-touch-icon-144x144.png"> 
<title>Test favicon</title>
<style>
h1{ font-size:24px; text-align:center; margin-top:calc(50vh - 24px);}
</style>
</head>

<body>
<h1 id="h1">El favicono cambia al refrescar la p&aacute;gina</h1>
<script>
   
window.onload = function() {

	var h = Math.floor((Math.random() * 180)+1);
	
	var color = "hsl("+h+",100%,80%)";
    document.querySelector("body").style.backgroundColor = color;
	
	
	// creamos un canvas flotante
   var canvas = document.createElement("canvas");
   var ctx = canvas.getContext("2d");
   ctx.canvas.width = 32;
   ctx.canvas.height = 32;

   // dibujamos en el canvas
   var centerX = ctx.canvas.width/2;
   var centerY = ctx.canvas.height/2;
   var r = 15;
   ctx.fillStyle = color;
   ctx.beginPath();
   ctx.arc(centerX,centerY,r,0,2*Math.PI, true);
   ctx.fill();
	
   // creamos un nuevo elemento <link>																	
   var favicon = document.createElement('link');
   // lo populamos de atributos
   favicon.type = 'image/x-icon';
   favicon.rel = 'shortcut icon';
   
   // el valor del atributo href del favicono es la imagen dibujada en el canvas pasada a data:uri
   favicon.href = canvas.toDataURL("image/x-icon");
   
   document.getElementsByTagName('head')[0].appendChild(favicon);
   }

						
</script>
</body>
</html>