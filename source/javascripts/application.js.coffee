#= require_tree ./vendor
#= require_tree ./lib

 $(document).ready ->
          $("#sidebar, html").niceScroll({
          cursorcolor: "#fff"
          cursorborder: "1px solid #2d2f56"
          cursorwidth: 7
          cursorfixedheight: 100
          autohidemode: false
          zindex: 1000
          })
        return