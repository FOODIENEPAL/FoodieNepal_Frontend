const { expect } = require('chai');
const axios = require('axios');
const { Given } = require('cucumber');


Given('I am on the add item page', async () => {
    const foodname = {
        foodname: "katiroll",
        foodprice: 100,
        chooserestaurant: "Khanpin",
        choosecategory: "fastfood"
    }
    const response = await axios.post('http://localhost:3002/users/signup', this.state)
    console.log(response);
})
