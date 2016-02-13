$ ->
  $('.image-wrapper .meta h1').slabText()

  $('.image-wrapper .meta .date').click ->
    $('body').addClass('nav-index-open')
    $('nav.index').fadeIn(150)

  $('nav.index button.close').click ->
    $('body').removeClass('nav-index-open')
    $('nav.index').fadeOut(150)
