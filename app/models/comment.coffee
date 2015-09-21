`import DS from 'ember-data'`

Comment = DS.Model.extend
  text: DS.attr('string')

  user: DS.belongsTo('user', async: true)

`export default Comment`
