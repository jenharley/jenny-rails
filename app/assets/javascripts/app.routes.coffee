@jen.config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
  $routeProvider.
    when('/posters', {
      templateUrl: '/pages/posters',
    })
    .when('/posters/:slug', {
      templateUrl: '/pages/poster',
    })
    .when('/store', {
      templateUrl: 'posters/posters-index.html',
    })
    .when('/about', {
      templateUrl: 'posters/posters-index.html',
    })
    .when('/', {
      templateUrl: '/pages/home',
    })
    .otherwise({
      templateUrl: 'four.html',
      resolve:
        four: ->
          true
    })
  $locationProvider.html5Mode(true)
])
