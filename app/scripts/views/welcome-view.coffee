
class WelcomeView extends Marionette.ItemView
  # template: require './welcome-view.jade',
  template: '<p>Welcome</p>'
  events: {
    'click .hide-button': 'hide'
  },
  # TODO: Need to point event to searchview and close main region
  hide: ->
    window.App.vent.trigger 'hide'

module.exports = WelcomeView
