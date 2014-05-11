// For more information see: http://emberjs.com/guides/routing/

App.Router.map(function() {
  this.resource('book', { path: '/books/:book_id' });
  this.resource('genre', { path: '/genres/:genre_id' });
  this.resource('reviews', function() {
    this.route('new');
  });
});
