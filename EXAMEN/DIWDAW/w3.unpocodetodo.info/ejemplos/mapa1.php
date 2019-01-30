<!DOCTYPE html>
<html>
  <head>
    <title>Un mapa sencillo</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta name="description" content="w3.unpocodetodo.info - herramientas &uacute;tiles para el desarrollo web. Ejemplo de un mapa sencillo de Google " />
    <meta name="keywords" content="w3.unpocodetodo.info - herramientas, &uacute;tiles, desarrollo web, mapa, Google, opcionesDeMapa, mapTypeId, center ,zoom, LatLng, Map, addDomListener"/>
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
  var opcionesDeMapa = {
    zoom: 8,
    center: new google.maps.LatLng(41.3887900, 2.1589900),
				mapTypeId: google.maps.MapTypeId.TERRAIN //SATELITE, HYBRID, ROADMAP, TERRAIN
  };
  mapa = new google.maps.Map(document.getElementById('mapa'),
      opcionesDeMapa);
}

google.maps.event.addDomListener(window, 'load', initialize);

    </script>
  </head>
  <body>
    <div id="mapa"></div>
    <a href="https://www.youtube.com/watch?v=21PDd17dnnI#t=1500">https://www.youtube.com/watch?v=21PDd17dnnI#t=1500</a>
  </body>
</html>