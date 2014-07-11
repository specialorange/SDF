class SDF.Routers.SongsRouter extends Backbone.Router

  initialize: (options) ->
    @songs = new SDF.Collections.SongsCollection()
    @songs.reset options.songs

  routes:
    "index"       : "index"
    "new"         : "newSong"
    ":id"         : "show"
    ":id/edit"    : "edit"
    ".*"          : "index"

  index: ->
    @view = new SDF.Views.SongsIndexView({collection: @songs})

  newSong: ->
    @view = new SDF.Views.SongsNewView({collection: @songs})

  show: (id) ->
    song = @songs.get(id)
    @view = new SDF.Views.SongsShowView({model: song})

  edit: (id) ->
    song = @songs.get(id)
    @view = new SDF.Views.SongsEditView({model: song})