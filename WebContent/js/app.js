

// angular.js main app initialization
var app = angular.module('website', ['ngRoute']);
app.controller('mainCtrl',function(){
	alert("xcbvjhf");
});
 app.config(['$routeProvider', function ($routeProvider) {
      $routeProvider.
        when('/main', { 
        	templateUrl: 'pages/main.html',  
        	controller: 'mainCtrl'
        		})
    }]);



