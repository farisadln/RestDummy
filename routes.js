'use strict';

module.exports = function (app) {
    var list = require('./controller');

    app.route('/')
        .get(list.index);

    app.route('/mobil')
        .get(list.mobil);

    app.route('/mobil/:id')
        .get(list.cariMobil);


};