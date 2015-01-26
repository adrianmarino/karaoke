App = angular.module('karajoker', [ 'ngRoute', 'templates' ])

App.config(
	($routeProvider, $locationProvider) ->
    	$locationProvider.html5Mode({ enable: true, requireBase: false } )

    	# Routes...
    	$routeProvider.when('/', { templateUrl: 'home.html', controller: @HomeController} )
)