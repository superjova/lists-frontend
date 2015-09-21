`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType
  rootURL: '/'

Router.map ->
  @route 'lists', ->
    @route 'index', path: '/'
    @route 'show', path: ':list_id'

`export default Router`
