`import DS from 'ember-data'`

Product = DS.Model.extend
  name: DS.attr('string')
  image: DS.attr('string')
  url: DS.attr('string')
  sku: DS.attr('string')
  manufacturer: DS.attr('string')
  price: DS.attr('string')
  images: DS.attr('product-image')

  listItems: DS.hasMany('list-items', async: true)

`export default Product`
