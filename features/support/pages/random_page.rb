class RandomPage
  include PageObject

  include URL
  page_url URL.url('Special:Random')

  span(:cog, title: 'Language settings')
  a(:create_a_book, text: 'Create a book')
  li(:main_page, id: 'n-mainpage-description')
  a(:download_as_pdf, text: 'Download as PDF')
  a(:download_the_file, text: 'Download the file')
  a(:print_export, text: 'Print/export')
  a(:uls_trigger, class: 'uls-trigger')
  a(:printable_version, text: 'Printable version')
  div(:search, id: 'search')
  text_field(:search_input, id: 'searchInput')
  button(:search_button, id: 'searchButton')
  div(:input_method, class: 'imeselector imeselector-toggle')
  div(:input_method_selector_menu, class: 'imeselector-menu')
  ul(:input_method_language_list, class: 'ime-language-list')
end
