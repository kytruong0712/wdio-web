const { Given, When, Then } = require('@wdio/cucumber-framework');
const { expect } = require('chai');

Given('I open the Google homepage', async function () {
    await browser.url('https://www.google.com');
});

Then('the page title should be {string}', async function (expectedTitle) {
    const title = await browser.getTitle();
    expect(title).to.equal(expectedTitle);
});

When('I search for {string}', async function (searchTerm) {
    const searchBox = await $('[name="q"]');
    await searchBox.setValue(searchTerm);
    //await browser.pause(2000);
    await browser.keys('Enter');
});

Then('I should see search results', async function () {
    const results = await $('#search');
    expect(await results.isDisplayed()).to.be.true;
});
