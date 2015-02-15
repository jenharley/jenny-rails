(function() {
  'use strict';

  angular.module('jen').factory('poster', poster);

  function poster($http, $routeParams, $q, $location) {
    var poster;

    return {
      load: load,
    };

    function load() {
      var deferred = $q.defer();

      if (poster) {
        deferred.resolve(poster);
      } else {
        fetchPoster(deferred);
      }

      return deferred.promise;
    }

    function fetchPoster(deferred) {
      $http.get('./api/posters/' + $routeParams.slug).then(
        function(poster) {
          poster = poster.data;
          deferred.resolve(poster);
        },
        function() {
          $location.path("/404");
        }
      );
    }
  }
})();
