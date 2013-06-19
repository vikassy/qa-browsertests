class VisualEditorPage
  include PageObject

  include URL
  page_url URL.url('User:Selenium_user')

  span(:diff_view, class: 'diffchange diffchange-inline')
  div(:container_disabled, class: 've-ui-widget ve-ui-widget-disabled ve-ui-flaggableElement-constructive ve-ui-buttonWidget')
  div(:content, class: 've-ce-documentNode ve-ce-branchNode')
  text_area(:describe_change, id: 've-init-mw-viewPageTarget-saveDialog-editSummary')
  div(:diff_view, class: 've-init-mw-viewPageTarget-saveDialog-viewer')
  a(:edit_ve, text: 'Edit')
  span(:looks_good, class: 've-ui-labeledElement-label', text: 'Looks good to me')
  checkbox(:minor_edit, id: 've-init-mw-viewPageTarget-saveDialog-minorEdit')
  div(:page_text, id: 'mw-content-text')
  span(:return_to_save, class: 've-ui-labeledElement-label', text: 'Return to save form')
  span(:review_changes, class: 've-ui-labeledElement-label', text: 'Review your changes')
  span(:save_page, class: 've-ui-labeledElement-label', text: 'Save page')
  span(:second_save_page, class: 've-ui-labeledElement-label', text: 'Save page', index: 1)
  div(:save_disabled, class: 've-ui-widget ve-ui-widget-disabled ve-ui-flaggableElement-constructive ve-ui-buttonWidget')
end
