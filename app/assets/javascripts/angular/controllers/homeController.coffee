@jen.controller 'homeController', ['$scope', '$http', ($scope, $http) ->
  $http.get('./api/posters.json').success((data) ->
    $scope.posters = data
    $scope.image_url_prefix = "http://static.jenharley.com/posters/thumbs/"
  )
]
