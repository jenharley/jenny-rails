(function() {
  'use strict';

  angular.module('jen').directive('blogArticles', ['blogs', blogArticles]);

  function blogArticles(blogs) {
    return {
      templateUrl: '/pages/blog-article',
      link: link,
    };

    function link(scope, element, attributes) {
      blogs.load().then(function(theBlogs) {
        scope.articles = theBlogs;
        scope.limit = attributes["limit"];

        var format = 'MMMM Do, YYYY';
        scope.formatDate = function(date) {
          return moment(date).add(1, 'days').format(format);
        }
      });
    };
  };
})();
