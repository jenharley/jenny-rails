(function() {
  'use strict';

  angular.module('jen').factory('blogs', blogs);

  function blogs($http, $q) {
    var articles;

    return {
      load: load,
    };

    function load() {
      var deferred = $q.defer();

      if (articles) {
        deferred.resolve(articles);
      } else {
        fetchBlogs(deferred);
      }

      return deferred.promise;
    }

    function fetchBlogs(deferred) {
      $http.get('http://blog.jenharley.com/feed.xml', {
        transformResponse: function (data) {
          var x2js = new X2JS();
          var json = x2js.xml_str2json(data);
          return json;
        }
      })
      .then(function(response) {
        articles = response.data.feed.entry;
        deferred.resolve(articles);
      });
    }
  }
})();
