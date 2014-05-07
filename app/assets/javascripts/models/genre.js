App.Genre = DS.Model.extend({
  name: DS.attr(),
  books: DS.hasMany('book')
});
