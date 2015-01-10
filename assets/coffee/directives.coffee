app = angular.module 'directives', []

app.directive 'homePage', ->
  restrict: 'E',
  templateUrl: 'home-page.html'

app.directive 'aboutUs', ->
  restrict: 'E',
  templateUrl: 'about-us.html'
