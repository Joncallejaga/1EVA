<!DOCTYPE html>
<html>
  <head>
    <title>Simple Map</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta name="description" content="w3.unpocodetodo.info - herramientas &uacute;tiles para el desarrollo web. Ejemplo de un mapa sencillo de Google con marcador personalizado." />
    <meta name="keywords" content="w3.unpocodetodo.info - herramientas, &uacute;tiles, desarrollo web, mapa, Google, opcionesDeMapa, mapTypeId, center ,zoom, LatLng, Map, addDomListener, marcador, Marker,chincheta, marcar un punto, icon, babdera "/>
    <link rel="icon" type="image/png" href="../images/w3.png" />    <meta charset="utf-8">
    <style>
      html, body, #mapa {
        height: 100%;
								width:100%;
        margin: 0px;
        padding: 0px
      }
						#info { width:300px}
    </style>
    <script src="https://maps.google.com/maps/api/js?sensor=false"></script>
    <script>
var mapa;
function initialize() {
		// las coordenadas de Barcelona		
		var ubicacion = new google.maps.LatLng(41.3887900, 2.1589900);
	
		var opcionesDeMapa = {
				zoom:9,
				center: ubicacion,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
		};
		// instancia un nuevo objeto Map
		mapa = new google.maps.Map(document.getElementById("mapa"), opcionesDeMapa);										
		// instancia un nuevo marcador ( la chincheta )
		var bandera = 'images/bandera2.png';
		var marcador = new google.maps.Marker({
				position: ubicacion,
				map: mapa,
				title: "Barcelona",
				icon: bandera
		});		
}
		// inicializa el mapa cuando la ventana se haya cargado:
		google.maps.event.addDomListener(window, "load", initialize);
		
		    </script>
  </head>
  <body>
    <div id="mapa"></div>
  </body>
</html>