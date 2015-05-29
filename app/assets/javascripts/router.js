// For more information see: http://emberjs.com/guides/routing/

Decisions.Router.map(function() {
  this.resource('user', {path: '/:username'}, function(){
    this.route('edit');
    this.route('followers');
    this.route('following');
  });
});
