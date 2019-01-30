<!DOCTYPE html>
<html>
  <head>
    <title>Mapa con ventana informativa</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta name="description" content="w3.unpocodetodo.info - herramientas &uacute;tiles para el desarrollo web. Ejemplo de un mapa  de Google. Al hacer clic sobre el marcador aparece una ventana informativa." />
    <meta name="keywords" content="w3.unpocodetodo.info - herramientas, &uacute;tiles, desarrollo web, mapa, Google, opcionesDeMapa, mapTypeId, center ,zoom, LatLng, Map, addDomListener, marcadores, Marker, chinchetas, marcador, ventana informativa, InfoWindow"/>
    <link rel="icon" type="image/png" href="../images/w3.png" />
    <meta charset="utf-8">
    <style>
      html, body, #mapa {
        height: 100%;
								width:100%;
        margin: 0px;
        padding: 0px
      }
						
    </style>
    <script src="https://maps.google.com/maps/api/js?sensor=false"></script>
    <script>
var mapa;
function initialize() {
	var ubicacion = new google.maps.LatLng(41.403567, 2.174493)
	
  var opciones = {
    zoom: 12,//1 - 21
    center: ubicacion,
				mapTypeId: google.maps.MapTypeId.ROADMAP //SATELITE, HYBRID, ROADMAP, TERRAIN
  };
  mapa = new google.maps.Map(document.getElementById('mapa'),
      opciones);						
	
				
		// Barcelona				
		var marker = new google.maps.Marker({
      position: ubicacion,
      map: mapa,
      title: 'Barcelona - La Sagrada Fam\355lia',
//						clickable:true
  });		

var contenido = '<div class="info">'+
      '<h1>La Sagrada Familia</h1>'+
      '<div class="contenidoInfo">'+
      '<p>El Templo Expiatorio de la Sagrada Fam\355lia (en catal\341n: Temple Expiatori de la Sagrada Fam\355lia), '+ 
						'conocido simplemente como la Sagrada Fam\355lia, es una bas\355lica cat\363lica de Barcelona (Espa\361a), '+ 
						'dise\361ada por el arquitecto Antoni Gaud\355. Iniciada en 1882, todav\355a est\341 en construcci\363n (marzo de 2014). '+ 
						'Es la obra maestra de Gaud\355, y el m\341ximo exponente de la arquitectura modernista catalana.</p>'+
      '<p>Atribuci\363n: <a href="http:\/\/es.wikipedia.org/wiki/Templo_Expiatorio_de_la_Sagrada_Familia">'+
      'http:\/\/es.wikipedia.org/wiki/Templo_Expiatorio_de_la_Sagrada_Familia</a></p>'+
      '</div>'+
      '</div>';


  var ventanaInfo = new google.maps.InfoWindow({
      content: contenido,
						maxWidth: 300
  });		
		
		google.maps.event.addListener(marker, 'click', function() {
    ventanaInfo.open(mapa,marker);
	 });
		
}

google.maps.event.addDomListener(window, 'load', initialize);

    </script>
  </head>
  <body>
    <div id="mapa"></div>
  </body>
</html>