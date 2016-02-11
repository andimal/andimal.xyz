$ ->
  $('.image .meta h1').slabText()

  $('.image .meta .date').click ->
    $('body').addClass('nav-index-open')
    $('nav.index').fadeIn(150)
