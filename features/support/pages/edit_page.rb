class EditPage
  include PageObject

  a(:advanced, text: 'Advanced')
  text_area(:article_text, id: 'wpTextbox1')
  a(:bold, text: 'Bold')
  a(:edit, text: 'Edit source')
  a(:embedded, text: 'Embedded file')
  a(:italic, text: 'Italic')
  a(:link, text: 'Link')
  img(:math_image, class: 'tex')
  button(:preview, id: 'wpPreview')
  a(:read, text: 'Read')
  a(:reference, text: 'Reference')
  button(:save, id: 'wpSave')
  button(:show_changes, id: 'wpDiff')
  a(:sig, text: 'Signature and timestamp')
  a(:special, text: 'Special characters')
  a(:view_history, text: 'View history')
end
