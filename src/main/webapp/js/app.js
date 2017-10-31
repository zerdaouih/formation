angular.module('app', [ 'appDep' ]);
var appDep = angular.module('appDep', [ 'ngRoute', 'ngResource']);
appDep.config(function($routeProvider) {
	$routeProvider.when('/users', {
		templateUrl : '/views/users.html',
		controller : 'usersController'
	}).when('/roles', {
		templateUrl : '/views/roles.html',
		controller : 'rolesController'
	}).otherwise({
		redirectTo : '/'
	});
});
