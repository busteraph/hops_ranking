import DS from 'ember-data';

export default DS.Model.extend({
	line_items: DS.hasMany('line_items'),

	sorted_line_items: computed('line_items.@each.weight', function(){
		return this.get('line_items').sortBy('weight');
	}),
});
