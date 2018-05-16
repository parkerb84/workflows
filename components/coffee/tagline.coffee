$ = require 'jquery'

do fill = (item = 'Great Creative Minds in Art') ->
  $('.tagline').append "#{item}"
fill