<!DOCTYPE html>
<html>
  <head>
    <title>Simple Map</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta name="description" content="w3.unpocodetodo.info - herramientas &uacute;tiles para el desarrollo web. Ejemplo de un mapa sencillo de Google con varios  marcadores." />
    <meta name="keywords" content="w3.unpocodetodo.info - herramientas, &uacute;tiles, desarrollo web, mapa, Google, opcionesDeMapa, mapTypeId, center ,zoom, LatLng, Map, addDomListener, marcadores, Marker, chinchetas, marcar varios puntos"/>
    <link rel="icon" type="image/png" href="../images/w3.png" />
    <meta charset="utf-8">
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
		var chinchetas = [
		{title: 'Barcelona', pin:'red-dot', lat:41.3887900, lng:2.1589900},
		{title: 'Figueres', pin:'green-dot', lat:42.268750, lng:2.957293}, 
		{title: 'Tarragona', pin:'yellow-dot', lat:41.128584, lng:1.226946},
		];
		
		var centroMapa = new google.maps.LatLng(41.3887900, 2.1589900);
	
		var opcionesDeMapa = {
				zoom: 8,
				center: centroMapa,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
		};
		// instancia un nuevo objeto Map
		mapa = new google.maps.Map(document.getElementById("mapa"), opcionesDeMapa);										
		
		// instancia unos nuevos marcadores ( chinchetas )
		var marcador, pin	;

		var url = "http:\/\/maps.google.com/mapfiles/ms/micons/";
		for( var i = 0; i<chinchetas.length; i++){
		pin = url + chinchetas[i].pin + ".png";
		marcador = new google.maps.Marker({
				position: new google.maps.LatLng(chinchetas[i].lat, chinchetas[i].lng),
				map: mapa,
				title: chinchetas[i].title,
				icon: pin
		});		
		}
}
		// inicializa el mapa cuando la ventana se haya cargado:
		google.maps.event.addDomListener(window, "load", initialize);
		
		    </script>
  </head>
  <body>
    <div id="mapa"></div>
  </body>
</html>