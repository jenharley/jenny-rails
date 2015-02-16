(function() {
  "use strict";

  angular.module('jen').config(config);

  function config($routeProvider, $locationProvider) {
    $locationProvider.html5Mode(true);

    $routeProvider
      .when('/posters', {
        templateUrl: '/pages/posters',
      })
      .when('/posters/:slug', {
        templateUrl: '/pages/poster',
      })
      .when('/store', {
        templateUrl: '/pages/store',
      })
      .when('/about', {
        templateUrl: '/pages/about',
      })
      .when('/', {
        templateUrl: '/pages/home',
      })
      .otherwise({
        templateUrl: '/pages/404',
        resolve: function() {
          return true;
        }
      });
  }
})();
