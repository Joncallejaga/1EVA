<!DOCTYPE html>
<html>
  <head>
    <title>Ventanas informativas m&uacute;ltiples</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta name="description" content="w3.unpocodetodo.info - herramientas &uacute;tiles para el desarrollo web. Ejemplo de un mapa  de Google con varios  marcadores y ventanas informativas." />
    <meta name="keywords" content="w3.unpocodetodo.info - herramientas, &uacute;tiles, desarrollo web, mapa, Google, opcionesDeMapa, mapTypeId, center ,zoom, LatLng, Map, addDomListener, marcadores, Marker, chinchetas, marcar varios puntos, ventanas informativas"/>
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
		{title: 'Barcelona', info:'Barcelona - La Sagrada Fam&iacute;lia', lat:41.403567, lng:2.174493},
		{title: 'Figueres', info:'Figueras - Teatro-Museo Dal&iacute;', lat:42.268069, lng:2.959689}, 
		{title: 'Tarragona', info:'Catedral de Santa Mar&iacute;a de Tarragona', lat:41.118812, lng:1.257807},
		];
		
		var ubicacion = new google.maps.LatLng(41.3887900, 2.1589900);
	
		var opcionesDeMapa = {
				zoom: 8,
				center: ubicacion,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
		};
		// instancia un nuevo objeto Map
		mapa = new google.maps.Map(document.getElementById("mapa"), opcionesDeMapa);										
		
		// instancia un nuevos marcadores ( chinchetas )
		var marcador;

		
		for( var i = 0; i<chinchetas.length; i++){
		marcador = new google.maps.Marker({
				position: new google.maps.LatLng(chinchetas[i].lat, chinchetas[i].lng),
				map: mapa,
				title: chinchetas[i].title
		});	
		

		
	var ventanaInfo = new google.maps.InfoWindow();	
		
	google.maps.event.addListener(marcador, 'click', (function(marcador, i) {
        return function() {
									 ventanaInfo.setContent(chinchetas[i].info),
          ventanaInfo.open(mapa, marcador);
        }
      })(marcador, i));
			
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