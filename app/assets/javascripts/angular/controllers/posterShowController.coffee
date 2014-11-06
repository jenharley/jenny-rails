@jen.controller 'posterShowController', ['$scope', '$http', '$routeParams', ($scope, $http, $routeParams) ->
  $http.get("./posters/#{$routeParams.slug}.json").success((data) ->
    $scope.poster = data
  )
]
