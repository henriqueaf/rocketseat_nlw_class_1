import express from 'express';

const app = express();

app.use(express.static('public'));

app.get('/users', (request, response) => {
  response.json(['Diego', 'Henrique', 'João', 'Barão']);
});

app.listen(3333);
