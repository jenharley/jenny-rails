@jen = angular.module('jen', ['ngRoute'])

@jen.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    when('/posters', {
      templateUrl: '../templates/posters/index.html',
      controller: 'posterIndexController'
    })
    .when('/posters/:slug', {
      templateUrl: '../templates/posters/show.html',
      controller: 'posterShowController'
    })
    .otherwise({
      templateUrl: '../templates/home.html',
      controller: 'homeController'
    })
])
