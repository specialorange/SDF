class SDF.Models.Song extends Backbone.Model
  paramRoot: 'song'

  defaults:

class SDF.Collections.SongsCollection extends Backbone.Collection
  model: SDF.Models.Song
  url: '/songs'
