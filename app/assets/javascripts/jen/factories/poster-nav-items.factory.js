(function() {
  'use strict';

  angular.module('jen').factory('posterNavItems', ['poster', posterNavItems]);

  function posterNavItems($http, $routeParams, $q, $location, poster) {
    var posterNavItems;

    return {
      load: load,
    };

    function load() {
      var deferred = $q.defer();
      console.log('l');

      if (posterNavItems) {
        deferred.resolve(posterNavItems);
      } else {
        fetchPosterNavItems(deferred);
      }

      return deferred.promise;
    }

    function fetchPosterNavItems(deferred) {
      console.log('a');
      poster.load().then(function(poster) {
        console.log(poster.id);
        $http.get('./api/posters/' + $routeParams.slug).then(
          function(posterNavItems) {
            poster = poster.data;
            deferred.resolve(poster);
          }
        );
      })
    }
  }
})();
