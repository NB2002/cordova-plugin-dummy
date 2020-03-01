var exec = require('cordova/exec');

exports.test = function (msg, success, error) {
    exec(success, error, 'Dummy', 'test', [msg]);
};
