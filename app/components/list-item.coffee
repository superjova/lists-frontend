`import Ember from 'ember'`

ListItem = Ember.Component.extend
  classNames: ["pt-4", "pb-6", "bs-sld", "bwt-1-plus", "bc-14"]
  actions:
    comments: (listItem) ->
      listItems.comments = listItem.get('comments')

`export default ListItem`
