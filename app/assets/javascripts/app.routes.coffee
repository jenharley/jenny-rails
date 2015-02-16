@jen.config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
  $routeProvider.
    when('/posters', {
      templateUrl: '/pages/posters',
    })
    .when('/posters/:slug', {
      templateUrl: '/pages/poster',
    })
    .when('/store', {
      templateUrl: '/pages/poster',
    })
    .when('/about', {
      templateUrl: '/pages/poster',
    })
    .when('/', {
      templateUrl: '/pages/home',
    })
    .otherwise({
      templateUrl: '/pages/404',
      resolve:
        four: ->
          true
    })
  $locationProvider.html5Mode(true)
])
