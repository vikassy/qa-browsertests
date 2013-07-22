class VisualEditorPage
  include PageObject

  include URL
  page_url URL.url('User:Selenium_user')

  div(:container_disabled, class: 've-ui-widget ve-ui-widget-disabled ve-ui-flaggableElement-constructive ve-ui-buttonWidget')
  div(:content, class: 've-ce-documentNode ve-ce-branchNode')
  text_area(:describe_change, id: 've-init-mw-viewPageTarget-saveDialog-editSummary')
  div(:diff_view, class: 've-init-mw-viewPageTarget-saveDialog-viewer')
  a(:edit_ve, text: 'Edit')
  div(:insert_references, class: 've-ui-window-title')
  span(:looks_good, class: 've-ui-labeledElement-label', text: 'Looks good to me')
  checkbox(:minor_edit, id: 've-init-mw-viewPageTarget-saveDialog-minorEdit')
  div(:page_text, id: 'mw-content-text')
  a(:refs_link, title: 'Reference')
  span(:return_to_save, class: 've-ui-labeledElement-label', text: 'Return to save form')
  span(:review_changes, class: 've-ui-labeledElement-label', text: 'Review your changes')
  div(:save_disabled, class: 've-ui-widget ve-ui-widget-disabled ve-ui-flaggableElement-constructive ve-ui-buttonWidget')
  span(:save_page, class: 've-ui-labeledElement-label', text: 'Save page')
  span(:second_save_page, class: 've-ui-labeledElement-label', text: 'Save page', index: 1)
  span(:ve_link_icon, class: 've-ui-buttonTool-icon ve-ui-icon-link')
  span(:ve_references, class: 've-ui-buttonTool-icon ve-ui-icon-reference')
  div(:visual_editor_toolbar, class: 've-ui-toolbar-tools')
  span(:transclusion, class: 've-ui-buttonTool-icon ve-ui-icon-template')

  in_frame(:index => 0) do |frame|
    span(:add_parameter, class: 've-ui-mwParameterResultWidget-name', frame: frame)
    span(:add_template, text: 'Add template', frame: frame)
    span(:apply_changes, text: 'Apply changes', frame: frame)
    text_field(:content_box, index: 0, frame: frame)
    span(:create_new, text:'Insert reference', frame: frame)
    div(:insert_reference, class: 've-ui-widget ve-ui-flaggableElement-primary ve-ui-buttonWidget ve-ui-window-applyButton', frame: frame)
    a(:leftarrowclose, class: 've-ui-widget ve-ui-iconButtonWidget ve-ui-icon-previous ve-ui-inspector-closeButton', frame: frame)
    span(:linksuggestion, text: 'http://www.example.com')
    text_field(:parameter_box, index: 0, frame: frame)
    div(:ref_body, class:'ve-ui-window-head', frame: frame)
    div(:ve_link_ui, class: 've-ui-window-head', frame: frame)
    span(:remove_parameter, text: 'Remove parameter', frame: frame)
    span(:remove_template, text: 'Remove template', frame: frame)
    unordered_list(:suggestion_list, class: 've-ui-widget ve-ui-selectWidget ve-ui-menuWidget ve-ui-textInputMenuWidget ve-ui-lookupWidget-menu ve-ui-mwTitleInputWidget-menu', frame: frame)
    list_item(:template_list_item, text: 'S', frame: frame)
    div(:title, class: 've-ui-window-title', frame: frame)
    text_area(:transclusion_textarea, index: 0, frame: frame)
  end
end
