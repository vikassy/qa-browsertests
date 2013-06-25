class MovePage
  include PageObject

  checkbox(:leave_redirect, id: 'wpLeaveRedirect')
  button(:move_page, name: 'wpMove')
  select(:namespace, id: 'wpNewTitleNs')
  text_field(:new_title, id: 'wpNewTitleMain')
  text_field(:reason, id: 'wpReason')
  div(:redirect_content, id: 'contentSub')
  checkbox(:watch_source, id: 'watch')

  def old_page_link_element(text)
    @browser.a(text: text)
  end
  def moved_page_link_element(text)
    @browser.a(text: "#{text} Moved")
  end
end
