const express = require('express');
const app = express();
const server = require('http').createServer(app);
app.use('/images', express.static(__dirname + '/images'));
server.listen(process.env.PORT || 8080);
