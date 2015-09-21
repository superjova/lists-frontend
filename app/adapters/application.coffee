`import DS from 'ember-data'`

ApplicationAdapter = DS.RESTAdapter.extend
  host: 'http://api.lvh.me:3000'
  namespace: 'v1'
  pathForType: (type) ->
    "#{Ember.String.pluralize(Ember.String.underscore(type))}"

`export default ApplicationAdapter`
