Finaancio.Router.map ->

  @resource 'entries', path: '/'


Finaancio.EntriesRoute = Ember.Route.extend

  model: ->
    return @store.find('entry')
