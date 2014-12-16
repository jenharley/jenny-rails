$(document).ready ->
  menu = $("[data-js='menu']")
  menuToggle = $("[data-js='menu-toggle']")
  $(menuToggle).on "click", (e) ->
    e.preventDefault()
    menu.slideToggle ->
      menu.removeAttr "style" if menu.is(":hidden")
