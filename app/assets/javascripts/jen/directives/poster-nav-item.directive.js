(function() {
  'use strict';

  angular.module('jen').directive('posterNavItem', ['thumbs', posterNavItem]);

  function posterNavItem(thumbs) {

    return {
      link: link,
    };

    function link(scope, element, $filter) {
      thumbs.load().then(function(theThumbs) {
        scope.posters = theThumbs;
        var url = window.location.href.split('/').pop();

        angular.forEach(scope.posters, function(post) {
          if (post.slug == url) {
            var thisPoster = post.id;
            scope.nextPoster = thisPoster + 1;
            scope.prevPoster = thisPoster - 1;
          }
        });

        scope.url = window.location.href;
      });
    };
  };
})();
