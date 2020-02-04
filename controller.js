'use strict';

var response = require('./res');
var connection = require('./conn');

exports.mobil = function (req , res) {
    connection.query('SELECT * FROM spek_mobil', function (error,rows, fields)
    {
        if (error){
            console.log(error)
        }else {
            response.ok(rows,res);
        }

    });
};



exports.cariMobil = function(req, res) {

    var id = req.params.id;

    connection.query('SELECT * FROM spek_mobil where id = ?',
        [ id ],
        function (error, rows, fields){
            if(error){
                console.log(error)
            } else{
                response.ok(rows, res)
            }
        });
};


exports.index = function(req, res) {
    response.ok("Hello from the Node JS RESTful side!", res)
};