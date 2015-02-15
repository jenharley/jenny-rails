(function() {
  'use strict';

  angular.module('jen').directive('fullPoster', ['poster', fullPoster]);

  function fullPoster(poster) {
    return {
      templateUrl: '/pages/fullPoster',
      link: link,
    };

    function link(scope, element) {
      $('#spinner').show();
      scope.image_url_prefix = '//static.jenharley.com/posters/large/';
      poster.load().then(function(poster) {
        scope.poster = poster;
        scope.url = window.location.href;
      });
    };
  };
})();
