(function() {
  'use strict';

  angular.module('jen').directive('spinnerHider', spinnerHider);

  function spinnerHider() {
    return {
      link: link
    };

    function link(scope, element, attrs) {
      if (attrs.done == "true") {
        hideSpinner();
      } else {
        element.bind("load", function() {
          hideSpinner();
        });
      }

      function hideSpinner() {
        $("#spinner").addClass("hidden");

        window.setTimeout(function() {
          $("#spinner").hide().removeClass("hidden");
        }, 2000);
      };
    };
  };
})();
