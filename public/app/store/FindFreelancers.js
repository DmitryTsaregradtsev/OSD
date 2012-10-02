Ext.define('GUMAS.store.FindFreelancers',{
	extend: 'Ext.data.Store',
	model: 'GUMAS.model.FindFreelancer',
	autoLoad: true,
	
	proxy: {
		type: 'rest',
		url: '/freelancers/search',
		reader: {
			type: 'json',
			root: 'freelancers',
			successProperty: 'success'
			}
		}
	});
