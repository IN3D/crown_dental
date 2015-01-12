app = angular.module 'directives', []

app.directive 'homePage', ->
  restrict: 'E',
  templateUrl: 'home-page.html'

app.directive 'aboutUs', ->
  restrict: 'E',
  templateUrl: 'about-us.html'

app.directive 'productsAndServices', ->
  restrict: 'E',
  templateUrl: 'products-and-services.html'

app.directive 'literature', ->
    restrict: 'E',
    templateUrl: 'literature.html'
