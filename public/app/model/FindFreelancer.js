Ext.define('GUMAS.model.FindFreelancer',{
	extend: 'Ext.data.Model',
	fields: [
		{ name:'name', type:'string' },
		{ name:'surname', type:'string' },
		{ name:'category', type:'string' },
        { name:'skills', type:'string' },
        { name:'aboutme', type:'string' },
        { name:'sallary', type:'float' },
        { name:'rating', type:'float' },
        { name:'location', type:'string' }
    ]
	});
