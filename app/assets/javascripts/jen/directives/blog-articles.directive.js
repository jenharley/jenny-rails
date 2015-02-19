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

        angular.forEach(theBlogs, function(article) {
          scope.article_formatted_date = moment(article.published).format('MMMM Do YYYY');
          debugger;
        });
      });
    };
  };
})();
