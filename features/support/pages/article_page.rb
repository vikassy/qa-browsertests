class ArticlePage
  include PageObject

  include URL
  page_url URL.url('<%=params[:page_name]%>')

  a(:discussion, text: 'Discussion')
  a(:edit, text: 'Edit')
  div(:page_text, id: 'mw-content-text')
  h1(:title, id: 'firstHeading')
  a(:watchlist, text: 'Unwatch')
  a(:move_link, text: 'Move')
  div(:actions, id: 'p-cactions')
  a(:actions_link) do |page|
    page.actions_element.a
  end
  select(:namespace, id: 'wpNewTitleNs')
end
