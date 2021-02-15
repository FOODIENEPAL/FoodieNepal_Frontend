const { expect } = require('chai');
const axios = require('axios');
const { Given } = require('cucumber');

Given('I am on home user page', async () => {
    const user = {
        fullname: "Sandesh  KC",
        email: "sandesh@gmail.com",
        password: "sandesh",
        role: "customer"
    }
    const response = await axios.post('http://localhost:3002/users/signup', this.state)
    console.log(response);
})