// Generated by CoffeeScript 1.8.0
(function() {
  var app;

  app = angular.module('main', ['directives']);

  app.controller('MainController', function() {
    this.current = 1;
    this.setCurrent = function(current) {
      return this.current = current;
    };
    return this.isCurrent = function(current) {
      return this.current === current;
    };
  });

}).call(this);


//# sourceMappingURL=main.js.map