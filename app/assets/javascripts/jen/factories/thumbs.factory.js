(function() {
  'use strict';

  angular.module('jen').factory('thumbs', thumbs);

  function thumbs($http, $q) {
    var posters;

    return {
      load: load,
    };

    function load() {
      var deferred = $q.defer();

      if (posters) {
        deferred.resolve(posters);
      } else {
        fetchThumbs(deferred);
      }

      return deferred.promise;
    }

    function fetchThumbs(deferred) {
      $http.get('./api/posters.json').then(function(response) {
        posters = response.data;
        deferred.resolve(posters);
      });
    }
  }
})();
