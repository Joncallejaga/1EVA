<!doctype html>
<html class="no-js">
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  
  <meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0" />
  
  <meta name="description" content="Un ejemplo de animaci&oacute;n SVG. Un reloj digital o algo muy parecido. Utiliza stroke-dasharray." />
  <meta name="keywords" content="ejemplo, animaci&oacute;n SVG, HTML5, reloj, stroke-dasharray "/>
  <meta name="author" content="enxaneta.info" />
  <meta property="og:title" content="Un ejemplo de animaci&oacute;n SVG. Un reloj digital o algo muy parecido. Utiliza stroke-dasharray." /> 
  <meta property="og:type" content="website" /> 
  <meta property="og:image" content="http://w3.unpocodetodo.info/images/w3_og.png" />  
  <meta property="og:url" content="w3.unpocodetodo.info/svg/ejemplos/animacion-dashry.html" /> 
  <meta property="og:site_name" content="w3.unpocodetodo.info" /> 
  <meta property="og:description" content="Un ejemplo de animaci&oacute;n SVG. Un reloj digital o algo muy parecido. Utiliza stroke-dasharray." /> 
  
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
  
<title>SVG - un reloj digital</title>
<style>
svg{margin:0 auto; display:block;}
h1,p{ text-align:center;}
</style>
</head>

<body>
<h1>SVG - un reloj digital</h1>
<p>Utiliza stroke-dasharray.</p>
<svg id = "lienzoSVG" height= "250" width= "250"  viewBox= "0 0 250 250" style="border:1px solid #d9d9d9;">

<circle id="horas" cx ="125" cy ="125" r ="85" stroke ="gold" stroke-width ="30" fill ="transparent" stroke-dasharray= "" transform="rotate(-90 125 125)" >
<animate id="horasA"
	   attributeType="XML" 
	   attributeName="stroke-dasharray" 
	   from="" 
	   to =""
	   begin="0s"  dur="" repeatCount="1" >
	   </animate>
<animate id="horasB"
	   attributeType="XML" 
	   attributeName="stroke-dasharray" 
	   from="" 
	   to =""
	   begin="horasA.end"  dur="24h" repeatCount="indefinite" >
	   </animate>  
</circle>



<circle id="minutos" cx ="125" cy ="125" r ="50" stroke ="#abcdef" stroke-width ="30" fill ="transparent" stroke-dasharray= "" transform="rotate(-90 125 125)" >
<animate id="minutosA"
	   attributeType="XML" 
	   attributeName="stroke-dasharray" 
	   from="" 
	   to =""
	   begin="0s"  dur="" repeatCount="1" >
	   </animate>
<animate id="minutosB"
	   attributeType="XML" 
	   attributeName="stroke-dasharray" 
	   from="" 
	   to =""
	   begin="minutosA.end"  dur="60min" repeatCount="1" >
	   </animate> 
</circle>



<circle id="segundos" cx ="125" cy ="125" r ="15" stroke ="#f00" stroke-width ="30" fill ="transparent" stroke-dasharray= "" transform="rotate(-90 125 125)" >
<animate id="segundosA"
	   attributeType="XML" 
	   attributeName="stroke-dasharray" 
	   from="" 
	   to =""
	   begin="0s"  dur=""  repeatCount= "1">
	   </animate> 
<animate id="segundosB"
	   attributeType="XML" 
	   attributeName="stroke-dasharray" 
	   from="" 
	   to =""
	   begin="segundosA.end"  dur="60s"  repeatCount= "indefinite">
	   </animate> 	    
</circle>

</svg>
<h1 id="hora"></h1>
<script>
function circunferencia(Id){
	// calcula la circunferencia del circulo
	var esteId = document.getElementById(Id);
	var r = esteId.getAttribute("r");
	//console.log(r)
	var C=2*Math.PI*r;
	return C;
}

function inicio(C,t, n){
	// circunferencia/60 minutos *	tiempo
	// circunferencia/24 horas *	tiempo 	
	var tiempo = C/n * t;
	return tiempo;
}

function unidadesDeTiempo(tmp){
	var unidades;
	if(tmp == h){unidades = "h"}else if(tmp == m){unidades = "min"}else{unidades = "s"}
	return unidades; 	
}

// Que hora es (timestamp)
var t = new Date();
var s = t.getSeconds();
var m = t.getMinutes();
var h = t.getHours();

console.log(h+":"+m+":"+s)


function animacionA(Id, tmp){
	var a = document.getElementById(Id+"A");
	
	// calcula la circunferencia
	var C = circunferencia(Id);console.log("C: "+C);
	
	// define el valor del atributo stroke-dasharray
	var esteId = document.getElementById(Id);
	esteId.setAttribute("stroke-dasharray","0 "+C);
	
	var unidades = unidadesDeTiempo(tmp);
	// define las unidades de tiempo para el atributo dur 
	var numUn = (tmp == h) ? 24 : 60;
	// cuando inicia la primera animacion
	var init = inicio(C,tmp,numUn );
	// define el valor de los atributos from to y dur  
	a.setAttribute("from",init+" "+C);
	a.setAttribute("to",C + " 0");
	a.setAttribute("dur",(numUn-tmp)+unidades);
}

function animacionB(Id){
	var b = document.getElementById(Id+"B");
	var C = circunferencia(Id);
	// define el valor de los atributos from y  to para la animacion B
	b.setAttribute("from","0 " + C );
	b.setAttribute("to",  C + " 0");
}

//llama las dos animaciones
function animacion(Id, t){
animacionA(Id, t);
animacionB(Id);
}



animacion("horas", h);
animacion("minutos", m);
animacion("segundos", s);


setInterval(function(){ 
var T = new Date();
var S = T.getSeconds();
var M = T.getMinutes();
var H = T.getHours();
document.querySelector("#hora").innerHTML = H+":"+M+":"+S; 
}, 1000);
</script>
</body>
</html>
