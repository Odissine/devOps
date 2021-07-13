const express = require('express')
const app = express()
const port = 3001


//quand moi serveur web je reçoit une requête de type "GET" d'un client 
//sur l'url /hello, alors je renvoie "hello world"
app.get('/coucou', function(request, response) {
  response.send('<h2>Bonjour tout le monde</h2>')
})

app.get('/test', function(request, response) {
  response.send('<h1>Salut les loulous !!!!</h1>')
})

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})

