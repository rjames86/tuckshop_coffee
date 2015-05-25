$ ->
  console.log 'hai'
  $('img').each ->
    $img = $(this)
    href = $img.attr 'src'
    $img.wrap '<div class="multiple-borders"></div>'
