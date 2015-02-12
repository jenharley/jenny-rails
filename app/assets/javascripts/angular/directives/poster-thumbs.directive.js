(function() {
  'use strict';

  angular.module('jen').directive('posterThumbs', posterThumbs);

  function posterThumbs(thumbs) {
    return {
      template:
        '<li class="poster-thumb" ng-repeat="poster in posters | limitTo: 9 | orderBy: \'-id\'">' +
          '<a href="/posters/{{ poster.slug }}">' +
          '<img class="poster-thumb-img" ng-src="http://static.jenharley.com/posters/thumbs/{{ poster.image_url }}" alt="{{ poster.name }}" />' +
          '<div class="poster-thumb-overlay animated">' +
            '<h3 class="poster-thumb-title">{{ poster.name }}</h3>' +
            '<p class="poster-thumb-linktext">' +
              'View Poster</p></div>' +
        '</li>',
      link: link,
      scope: {}
    };

    function link(scope) {
      thumbs.load().then(function(theThumbs) {
        scope.posters = theThumbs;
      });
    };
  };
})();
