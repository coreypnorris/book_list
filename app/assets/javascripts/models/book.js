App.Book = DS.Model.extend({
  name: DS.attr(),
  author: DS.attr(),
  review: DS.attr(),
  rating: DS.attr(),
  amazon_id: DS.attr(),
  url: DS.attr(),
  image: DS.attr(),
  genre: DS.belongsTo('genre', { async: true })
});
