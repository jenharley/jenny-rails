// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require_tree .


var setupSkyLabels = function () {
  $(document).on("focus blur", ".sky-label", addOrRemoveHasTextClass);
  $(document).on("focus", ".sky-label", addFocusedClass);
  $(document).on("blur", ".sky-label", removeFocusedClass);
  $(document).ready(hideLabelsIfInputHasText);

  function addFocusedClass(event) {
    var fieldWrapper = $(event.currentTarget);
    fieldWrapper.addClass("sky-label-focused");
  }

  function removeFocusedClass(event) {
    var fieldWrapper = $(event.currentTarget);
    fieldWrapper.removeClass("sky-label-focused");
  }

  function hideLabelsIfInputHasText() {
    $(".sky-label").trigger("blur");
  }

  function addOrRemoveHasTextClass(event) {
    var fieldWrapper = $(event.currentTarget);
    if ( fieldWrapperHasText(fieldWrapper) ) {
      fieldWrapper.addClass("sky-label-has-text");
    } else {
      fieldWrapper.removeClass("sky-label-has-text");
    }
  }

  function fieldWrapperHasText(fieldWrapper) {
    var textField = fieldWrapper.find("input, textarea");
    return $.trim(textField.val()).length;
  }
};
