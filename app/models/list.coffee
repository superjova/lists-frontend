`import DS from 'ember-data'`

List = DS.Model.extend
  name: DS.attr('string')
  slug: DS.attr('string')
  image: DS.attr('string')
  minimumPrice: DS.attr('string')
  maximumPrice: DS.attr('string')
  productsCount: DS.attr('number')
  currentScore: DS.attr('number')
  totalScore: DS.attr('number')
  createdAt: DS.attr('date')
  updatedAt: DS.attr('date')

  listItems: DS.hasMany('list-items', async: true)
  user: DS.belongsTo('user', async: true)

`export default List`
