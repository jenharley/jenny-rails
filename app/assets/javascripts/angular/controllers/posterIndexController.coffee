@jen.controller 'posterIndexController', ['$scope', '$location', '$http', ($scope, $location, $http) ->
  $scope.posters = []
  $http.get('./posters.json').success((data) ->
    $scope.posters = data
  )
  $scope.viewPoster = (id) ->
    $location.url "/posters/#{id}"
]
