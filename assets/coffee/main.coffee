app = angular.module 'main', ['directives']

app.controller 'MainController', ->
  @current = 1

  @setCurrent = (current) ->
    @current = current

  @isCurrent = (current) ->
    @current == current
