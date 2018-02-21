//= require rails-ujs
//= require jquery
//= require moment
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

setupSkyLabels();

$(document).ready(function(){
  var feed = "http://blog.jenharley.com/feed.xml";
  var $blogList = $("[data-blog]");

  if ($blogList.length) {
    $.ajax(feed, {
      accepts:{
        xml:"application/rss+xml"
      },
      dataType:"xml",
      success:function(data) {
        $(data).find("entry").each(function () {
          var el = $(this);
          var date = moment(el.find("published").text()).format("MMMM Do, YYYY");
          var $entry = $("<li class='blog-article'></li>");

          $entry.append("<a href='" + el.find("link").attr("href") + "'><h3 class='blog-article-title'>" + el.find("title").text() + "</h3><p class='blog-article-date'>" + date + "</p></a>");
          $blogList.append($entry);
        });
      }
    });
  }
});

$(document).ready(function() {
  var menu, menuToggle;

  menu = $("[data-js='menu']");
  menuToggle = $("[data-js='menu-toggle']");

  $(menuToggle).on("click", function(e) {
    e.preventDefault();

    return menu.slideToggle(function() {
      if (menu.is(":hidden")) {
        return menu.removeAttr("style");
      }
    });
  });
});
