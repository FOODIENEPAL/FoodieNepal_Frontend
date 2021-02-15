// const {Builder} = require('selenium-webdriver');
// const { Builder } = require('chromedriver');
const { expect } = require('chai');
const axios = require('axios');
const { Given } = require('cucumber');

Given('I am on the user login page', async () => {
    const user = {
        fullname: "Sandesh  KC",
        email: "sandesh@gmail.com",
        password: "sandesh",
        role: "customer"
    }
    const response = await axios.post('http://localhost:3002/users/signup', this.state)
    console.log(response);



    // expect('San').to.be.equal('Sand');
    // const response = await axios.get('http://localhost:3000/');
    // expect(response.data.title).to.be.equal('delectus aut autem');
    // console.log('response'); 
    // just 'response.data' because as we saw all lies in data, type of to know its type
    // expect('Softwarican').to.be.equal('Islintonish');
    // for e2e
    // let driver = await new Builder().forBrowser('chrome').build(); 
    // await driver.get('http://www.google.com');     
    // let result = await driver.findElement(By.id('gb'));
    // console.log(result);


})
