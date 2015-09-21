`import Ember from 'ember'`

ListsRoute = Ember.Route.extend
  model: ->
    @store.findAll('list')

`export default ListsRoute`
