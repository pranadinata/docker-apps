const express = require('express');
const bodyParser = require('body-parser');

const PORT_APP = 3001;

const app = express();

app.use(bodyParser.json());
app.set('view engine', 'ejs');

const homeRouter = require('./routes/home.routes');

app.use(homeRouter);

app.listen(PORT_APP, ()=>{
    console.log('server started at port '+ PORT_APP);
});