`import DS from 'ember-data'`

ListItem = DS.Model.extend
  rank: DS.attr('string')
  currentScore: DS.attr('number')
  totalScore: DS.attr('number')

  list: DS.belongsTo('list', async: true)
  product: DS.belongsTo('product', async: true)
  user: DS.belongsTo('user', async: true)
  comments: DS.hasMany('comments', async: true)

`export default ListItem`
