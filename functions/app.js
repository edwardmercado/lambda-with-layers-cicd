const axios = require('axios');
const soap = require('soap');

exports.handler = async function(event, context) {
    console.log(axios);
    console.log(soap);
    
    return true;
}