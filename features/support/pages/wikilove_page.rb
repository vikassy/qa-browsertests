require 'page-object'

class WikilovePage
  include PageObject

  include URL
  page_url URL.url('User:Selenium_user2')

  select_list(:barnstar_select, id: 'mw-wikilove-subtype')
  div(:barnstars, text: 'Barnstars')
  div(:food_and_drink, text: 'Food and drink')
  select_list(:food_drink_select, id: 'mw-wikilove-subtype')
  text_field(:food_header, id: 'mw-wikilove-header')
  a(:heart, text: 'WikiLove')
  text_field(:kitten_header, id: 'mw-wikilove-header')
  a(:kitten_image, id: 'mw-wikilove-gallery-img-0')
  div(:kittens, text: 'Kittens')
  text_area(:wikilove_message, id: 'mw-wikilove-message')
  div(:wikilove_spinner, id: 'mw-wikilove-image-preview-spinner')
  div(:wikilove_window, class: 'ui-dialog ui-widget ui-widget-content ui-corner-all ui-draggable')
end
