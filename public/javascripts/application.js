document.addEvent('domready', function() {
  
  new Meio.Autocomplete.Select('message_to', '/users/auto_complete_name', {
    minChars: 2,
    filter: { path: 'user.name' },
    onSelect: function(elements, selection) {
      $('message_recipient_id').set('value', selection.user.id);
    }
  });
  
});
