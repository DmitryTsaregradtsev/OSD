Ext.define('GUMAS.store.Users', {
    extend: 'Ext.data.Store',
    model: 'GUMAS.model.User',
	autoLoad: true,

    proxy: {
        type: 'rest',
        url: '/users',
		reader: {
			type: 'json',
			root: 'users',
			successProperty: 'success'
		},
		writer: {
			encoding: false,
			type: 'json',
			successProperty: 'success'
		}
    }
});
