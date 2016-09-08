mongoose = require 'mongoose'

module.exports = mongoose.model 'Theme', new mongoose.Schema
  username:
    type: String
    required: true
  passwordHash:
    type: String
    required: true