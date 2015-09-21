`import Ember from 'ember'`

ListsRoute = Ember.Route.extend
  model: (params) ->
    @store.findRecord('list', params.list_id)

`export default ListsRoute`
