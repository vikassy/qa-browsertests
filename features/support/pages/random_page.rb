class RandomPage
  include PageObject

  include URL
  page_url URL.url('Special:Random')

  span(:cog, title: 'Language settings')
  a(:create_a_book, text: 'Create a book')
  a(:download_as_pdf, text: 'Download as PDF')
  a(:download_the_file, text: 'Download the file')
  div(:input_method, class: 'imeselector imeselector-toggle')
  ul(:input_method_language_list, class: 'ime-language-list')
  div(:input_method_selector_menu, class: 'imeselector-menu')
  div(:language_settings_dialog, id: 'language-settings-dialog')
  li(:main_page, id: 'n-mainpage-description')
  a(:print_export, text: 'Print/export')
  a(:printable_version, text: 'Printable version')
  button(:search_button, id: 'searchButton')
  text_field(:search_input, id: 'searchInput')
  a(:uls_trigger, class: 'uls-trigger')
end
