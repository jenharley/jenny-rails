@jen.controller 'posterShowController', ['$scope', '$http', '$routeParams', ($scope, $http, $routeParams) ->
  $http.get("./posters/#{$routeParams.id}.json").success((data) ->
    $scope.poster = data
  )
]
