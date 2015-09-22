`import DS from 'ember-data'`

User = DS.Model.extend
  slug: DS.attr('string')
  username: DS.attr('string')
  images: DS.attr('product-image')

  lists: DS.hasMany('lists', async: true)
  listItems: DS.hasMany('list-items', async: true)

`export default User`
