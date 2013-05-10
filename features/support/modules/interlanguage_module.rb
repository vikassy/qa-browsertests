module InterlanguagePageModule
  include PageObject

  a(:add_links, id: 'wbc-linkToItem-link')
  span(:cog, class: 'uls-settings-trigger')
  button(:language_button, id: 'uls-display-settings-language-tab')
  button(:fonts_button, id: 'uls-display-settings-fonts-tab')
  button(:default_language_button, class: 'button uls-language-button down')
  button(:other_language_button, class: 'button uls-language-button')
  a(:talk, text: 'Discussion')
  span(:x, id: 'languagesettings-close')
  span(:apply_settings, class: 'uls-settings-trigger')
end

