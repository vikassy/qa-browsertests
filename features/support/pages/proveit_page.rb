class ProveItPage
  include PageObject

  a(:add_reference, id: 'add-link')
  select_list(:cite_menu, id: 'citemenu')
  button(:edit_reference, css: '#refs tr:last-child .edit button')
  text_field(:edit_title, id: 'editparamtitle')
  text_field(:edit_url, id: 'editparamurl')
  button(:insert_reference, text: 'insert into edit form')
  text_field(:new_title, id: 'newparamtitle')
  text_field(:new_url, id: 'newparamurl')
  div(:proveit, id: 'proveit')
  table(:refs_table, id: 'refs')
  button(:show_hide, title: 'show/hide')
  button(:update_edit_form, text: 'update edit form')
  div(:view_tab, id: 'view-tab')
end
