`import DS from 'ember-data'`

ProductImage = DS.Transform.extend
  serialize: (value) ->
    thumbnail: value.get('thumbnail')
    profile: value.get('profile')

  deserialize: (value) ->
    Ember.create
      thumbnail: value["thumbnail"]
      profile: value["profile"]

`export default ProductImage`
