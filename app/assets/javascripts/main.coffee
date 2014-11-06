@jen = angular.module('jen', ['ngRoute'])

@jen.config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
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
  $locationProvider.html5Mode(true)
])
