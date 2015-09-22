`import Ember from 'ember'`

ListsRoute = Ember.Route.extend
  model: (params) ->
    @store.findRecord('list', params.id)

`export default ListsRoute`
