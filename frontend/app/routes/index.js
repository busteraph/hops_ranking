import Route from '@ember/routing/route';

export default Route.extend({
	controllerName: 'ballot',

	model: function() {
	return this.store.find('ballot', 1);
	},

	setupController: function(controller, model){
	controller.set('model', model);
}});
