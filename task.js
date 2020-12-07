'use strict';

const express = require('express');

// Constants
const PORT = 8080;
const HOST = '0.0.0.0';

// App
const app = express();
app.get('/', (req, res) => {
  res.send('This is myfirst nodejs application with docker');
});

app.listen(PORT, HOST);
console.log('This is myfirst nodejs application with docker');
