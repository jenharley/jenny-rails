@jen.directive "imageonload", ->
  restrict: "A"
  link: (scope, element, attrs) ->
    element.bind "load", ->
      $("#spinner").addClass "hidden"
      window.setTimeout (->
        $("#spinner").hide().removeClass "hidden"
      ), 2000
