class SearchPage
  include PageObject

  div(:one_result, class: 'suggestions-result')
  button(:search_button, id: 'mw-searchButton')
  text_field(:search_input, id: 'searchInput')
  div(:search_results, class: 'suggestions-results')
end
