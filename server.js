const socketIo = require('socket.io')
const express = require('express')
const http = require('http')
const app = express()
const server = http.createServer(app)
const io = socketIo(server)

app.get('/', (req, res) => {
    res.send('oi')
})



server.listen(process.env.PORT || 3000)
