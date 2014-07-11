//filename: song.js
define([
  'underscore',
  'backbone',
], function(_, Backbone) {
  var songModel = Backbone.Model.extend({
    paramRoot: 'song',
    defaults: {
      content: '',
      user_id: '',
      title: ''
    },
    initialize: function(){
    }
  });
  
  return songModel;
});