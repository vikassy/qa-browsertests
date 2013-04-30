class RandomPage
  include PageObject

  include URL
  page_url URL.url('Special:Random')

  li(:main_page, id: 'n-mainpage-description')
  a(:download_as_pdf, text: 'Download as PDF')
  a(:download_the_file, text: 'Download the file')
  a(:print_or_export, text: 'Print/export')
  a(:uls_trigger, class: 'uls-trigger')
  div(:search, id: 'search')
  text_field(:search_input, id: 'searchInput')
  button(:search_button, id: 'searchButton')
  div(:input_method, class: 'imeselector imeselector-toggle')
end
