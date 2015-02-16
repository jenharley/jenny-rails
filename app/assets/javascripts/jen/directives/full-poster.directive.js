(function() {
  'use strict';

  angular.module('jen').directive('fullPoster', ['thumbs', fullPoster]);

  function fullPoster(thumbs) {
    return {
      templateUrl: '/pages/fullPoster',
      link: link,
    };

    function link(scope, element, $routeParams) {
      $('#spinner').show();
      scope.image_url_prefix = '//static.jenharley.com/posters/large/';
      thumbs.load().then(function(theThumbs) {
        scope.posters = theThumbs;
        var url = window.location.href.split('/').pop();

        angular.forEach(theThumbs, function(post) {
          if (post.slug == url) {
            scope.poster = post;
            var poster_date = moment(post.poster_date).format('MMMM Do YYYY');
            scope.poster_date_formatted = poster_date;
          }
        });

        scope.url = window.location.href;
      });
    };
  };
})();
