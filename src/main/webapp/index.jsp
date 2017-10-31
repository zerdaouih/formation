<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" ng-app="app" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" ng-app="app" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" ng-app="app" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" ng-app="app" class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Spring boot and Angularjs Tutorial</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/css/app.css">
</head>
<body>
	<h2>Administrator Panel</h2>
	<div class="home-section">
		<ul class="menu-list">
			<li><a href="#/users">Users</a></li>
			<li><a href="#/roles">Roles</a></li>
		</ul>
	</div>
	<div ng-view></div>
	<script src="/webjars/angularjs/1.4.9/angular.js"></script>
	<script src="/webjars/angularjs/1.4.9/angular-resource.js"></script>
	<script src="/webjars/angularjs/1.4.9/angular-route.js"></script>
	<script src="/js/app.js"></script>
	<script src="/js/controller.js"></script>
	<link rel="stylesheet"
		href="/webjars/bootstrap/3.3.6/css/bootstrap.css">
</body>
</html>