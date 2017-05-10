var express = require('express');
var app = express();
app.use(
    express.static(__dirname + '/')
    );

    app.listen(4500);
    console.log("App listening on port 4500");