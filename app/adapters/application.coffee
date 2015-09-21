`import DS from 'ember-data'`

ApplicationAdapter = DS.RESTAdapter.extend
  host: 'http://api.popjova.com'
  namespace: 'v1'
  pathForType: (type) ->
    "#{Ember.String.pluralize(Ember.String.underscore(type))}"

`export default ApplicationAdapter`
