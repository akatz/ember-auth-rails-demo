EmberAuthRailsDemo.UsersIndexRoute = Em.Route.extend
  model: ->
    if EmberAuthRailsDemo.Auth.get('signedIn')
      EmberAuthRailsDemo.User.find()
