#= require_tree ./vendor
#= require_tree ./lib
#= require_tree


$(document).ready ->
  $("html").niceScroll({
    cursorcolor: "#D0021B"
    cursorborder: "1px solid #D0021B"
    cursorwidth: 7
    cursorfixedheight: 100
    autohidemode: false
    zindex: 1000
  })
  return

$ ->
  $('.fadein').addClass 'load'

