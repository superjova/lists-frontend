`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'list-item-comments', 'Integration | Component | list item comments', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{list-item-comments}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#list-item-comments}}
      template block text
    {{/list-item-comments}}
  """

  assert.equal @$().text().trim(), 'template block text'
