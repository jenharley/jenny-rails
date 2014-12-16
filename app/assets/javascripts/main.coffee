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
    .when('/work', {
      templateUrl: 'posters/posters-index.html',
      controller: 'posterIndexController'
    })
    .when('/', {
      templateUrl: 'home.html',
      controller: 'homeController',
    })
    .otherwise({
      controller: "fourOhFourController",
      templateUrl: 'four.html',
      resolve:
        four: ->
          true
    })
  $locationProvider.html5Mode(true)
])
