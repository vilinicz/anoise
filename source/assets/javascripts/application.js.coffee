#= require_tree ./vendor
#= require_tree ./lib
#= require_tree


$(document).ready ->
  $("html, #sidebar").niceScroll
    cursorcolor: "#ffffff"
    cursorborder: "1px solid #ffffff"
    cursorwidth: 7
    cursorfixedheight: 100
    autohidemode: false
    zindex: 9999
  

  $("a.zoombox").zoombox
    theme: "zoombox" #available themes : zoombox,lightbox, prettyphoto, darkprettyphoto, simple
    opacity: 0.8 # Black overlay opacity
    duration: 800 # Animation duration
    animation: true # Do we have to animate the box ?
    #width:  # Default width
    #height:  # Default height
    gallery: true # Allow gallery thumb view
    autoplay: false # Autoplay for video

  $('.fadein').addClass 'load'

  return

$(window).load ->
  container = document.querySelector("#container")
  msnry = undefined

  # initialize Masonry after all images have loaded
  imagesLoaded container, ->
  msnry = new Masonry(container,
    itemSelector: '.element'
    columnWidth: container.width / 4
    gutter: 0
    )
  return


