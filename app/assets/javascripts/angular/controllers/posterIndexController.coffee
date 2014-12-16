@jen.controller 'posterIndexController', ['$scope', '$location', '$http', ($scope, $location, $http) ->
  $("#spinner").show();
  $scope.image_url_prefix = "http://static.jenharley.com/posters/thumbs/"
  $http.get('./api/posters.json').success((data) ->
    $scope.posters = data
  )
]
