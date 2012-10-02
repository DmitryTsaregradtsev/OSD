Ext.define('GUMAS.controller.Freelancers',{
	extend: 'Ext.app.Controller',
	
	stores: ['FindFreelancers'],
	
	models: ['FindFreelancer'],
	
	views: ['content.FindFreelancers'],
	
	init: function(){
		console.log('Freelancers conroller works');
		
		}
	});
