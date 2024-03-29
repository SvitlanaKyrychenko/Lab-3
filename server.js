'use strict'

const express = require('express')
const path = require('path')

const PORT = 5050

const app = express()
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, '/index.html'))
})

app.listen(PORT, () => {
  console.log(`Running on port:${PORT}`)
})
