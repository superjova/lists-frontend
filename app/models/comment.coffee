`import DS from 'ember-data'`

Comment = DS.Model.extend
  text: DS.attr('string')
  createdAt: DS.attr('date')
  updatedAt: DS.attr('date')

  user: DS.belongsTo('user', async: true)

`export default Comment`
