@jen.controller 'posterShowController', ['$scope', '$http', '$routeParams', '$filter', ($scope, $http, $routeParams, $filter) ->
  $http.get("./posters/#{$routeParams.slug}.json").success((data) ->
    $scope.poster = data
    $scope.image_url_prefix = "http://static.jenharley.com/posters/large/"
    $scope.poster.id
    next = $scope.poster.id + 1
    prev = $scope.poster.id - 1

    $http.get("./api/posters/#{next}.json").success((data) ->
      return $scope.nextPoster = data
    )

    if prev > 0
      $http.get("./api/posters/#{prev}.json").success((data) ->
        return $scope.prevPoster = data
      )
  )
]
