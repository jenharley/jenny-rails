@jen = angular.module('jen', ['ngRoute', 'templates'])

@jen.config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
  $routeProvider.
    when('/posters', {
      templateUrl: 'posters/posters-index.html',
      controller: 'posterIndexController'
    })
    .when('/posters/:slug', {
      templateUrl: 'posters/posters-show.html',
      controller: 'posterShowController'
    })
    .otherwise({
      templateUrl: 'home.html',
      controller: 'homeController'
    })
  $locationProvider.html5Mode(true)
])
