Lighthouses.init = {
  initializeMap: function(mapboxToken) {
    if ($("#map").length) {
      $(document).ready(function() {
        $.ajax({
          url: '/lighthouses.json',
          success: function(data) {
            var token = 'pk.eyJ1Ijoic21oYXJsZXkiLCJhIjoiZGJmNDNlODM0MDEyZjRhZDUzNDY0MWI5ZDM3ZGYwMGMifQ.83BsDK5EYkcPnU8SogikqA';

            var map = L.map('map', {maxZoom: 15}).setView([44.9131116,-86], 6);
            var gl = L.mapboxGL({
              accessToken: token,
              style: 'mapbox://styles/mapbox/bright-v8',
            }).addTo(map);

            var markers = L.markerClusterGroup();

            for (var i = 0; i < data.length; i++) {
              var a = data[i];
              var title = a["properties"]["name"];
              var marker = L.marker(new L.LatLng(a["geometry"]["coordinates"][1], a["geometry"]["coordinates"][0]), { title: title });
              marker.bindPopup(title);
              markers.addLayer(marker);
            }
            map.addLayer(markers);
          }
        });
      });
    }
  },
};

Lighthouses.util = {
  getItems: function(map) {
    $.ajax({
      dataType: 'text',
      url: '/lighthouses.json',
      success: function(lighthouses) {
        var geojson = $.parseJSON(lighthouses);
        map.featureLayer.setGeoJSON({
          type: "FeatureCollection",
          features: geojson
        });
        Lighthouses.util.addPopups(map);
      },
      error:function() {
        console.warn("Could not load the events");
      }
    });
  },
  addPopups: function(map) {
    map.featureLayer.on("layeradd", function(e){
      var marker = e.layer;
      var properties = marker.feature.properties;
      var popupContent = '<div class="marker-popup">' + '<h3>' + properties.title + '</h3>' +
                        '<h4>' + properties.address + '</h4>' + '</div>';
      marker.bindPopup(popupContent, {closeButton: false, minWidth: 300});
    });
  }
}

Lighthouses.init.initializeMap();
