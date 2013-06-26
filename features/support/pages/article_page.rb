class ArticlePage
  include PageObject

  include URL
  page_url URL.url('<%=params[:page_name]%>')

  a(:actions_link) do |page|
    page.actions_element.a
  end
  div(:actions, id: 'p-cactions')
  a(:discussion, text: 'Discussion')
  a(:edit, text: 'Edit')
  a(:move_link, text: 'Move')
  select(:namespace, id: 'wpNewTitleNs')
  div(:page_text, id: 'mw-content-text')
  h1(:title, id: 'firstHeading')
  li(:unwatch, id: 'ca-unwatch')
  li(:watch, id: 'ca-watch')
end
