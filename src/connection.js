const mongoose = require("mongoose");
const User = require("./User.model");
const connection =
  "mongodb+srv://ayorinde:aKYdsnocRG28VZdT@cluster0-x9wzf.mongodb.net/nodedocker?retryWrites=true&w=majority";
const connectDatabase = () => {
  return mongoose.connect(connection);
};
module.exports = connectDatabase;
