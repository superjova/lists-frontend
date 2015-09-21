`import Ember from 'ember'`

ListsRoute = Ember.Route.extend
  model: (params) ->
    @store.queryRecord('list', { filter: { slug: params.list_id } })
    # @store.findRecord('list', params.list_id)

`export default ListsRoute`
