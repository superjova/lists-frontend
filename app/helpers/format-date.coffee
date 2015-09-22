`import Ember from 'ember'`

# This function receives the params `params, hash`
formatDate = (params) ->
  moment(params[0]).format("MM/DD/YY")

FormatDateHelper = Ember.Helper.helper formatDate

`export { formatDate }`

`export default FormatDateHelper`
