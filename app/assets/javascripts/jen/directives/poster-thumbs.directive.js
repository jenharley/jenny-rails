(function() {
  'use strict';

  angular.module('jen').directive('posterThumbs', ['thumbs', posterThumbs]);

  function posterThumbs(thumbs) {
    return {
      templateUrl: '/pages/thumb',
      link: link,
    };

    function link(scope, element, attributes) {
      $('#spinner').show();
      thumbs.load().then(function(theThumbs) {
        scope.posters = theThumbs;
        scope.limit = attributes["limit"];
      });
    };
  };
})();
