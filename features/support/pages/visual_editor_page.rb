class VisualEditorPage
  include PageObject

  include URL
  page_url URL.url('User:Selenium_user')

  div(:content, class: 've-ce-documentNode ve-ce-branchNode')
  a(:edit_ve, text: 'Edit')
  div(:container_disabled, class: 've-ui-widget ve-ui-widget-disabled ve-ui-flaggableElement-constructive ve-ui-buttonWidget')
  span(:diff_view, class: 'diffchange diffchange-inline')
  span(:review_and_save, class: 've-ui-labeledElement-label', text: 'Review and save')
  span(:looks_good, class: 've-ui-labeledElement-label', text: 'Looks good to me')
  checkbox(:minor_edit, id: 've-init-mw-viewPageTarget-saveDialog-minorEdit')
  span(:save_page, class: 've-ui-labeledElement-label', text: 'Save page')
end
