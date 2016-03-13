do ->
  parallax = document.querySelectorAll('.parallax')
  speed = .5

  window.onscroll = ->
    [].slice.call(parallax).forEach (el, i) ->
      `var elBackgrounPos`
      `var windowYOffset`
      if i == 0
        windowYOffset = window.pageYOffset
        elBackgrounPos = '50%' + windowYOffset * speed + 'px'
      else
        windowYOffset = window.pageYOffset
        elBackgrounPos = '50%' + windowYOffset * speed + 200 + 'px'
      el.style.backgroundPosition = elBackgrounPos
      return
    return

  return