```js
```

# Selenium

- [Locators](https://www.selenium.dev/documentation/webdriver/elements/locators/)


## Example

```js
const {By, Builder, Browser} = require('selenium-webdriver');
const {suite} = require('selenium-webdriver/testing');
const assert = require("assert");

suite(function (env) {
  describe('First script', function () {
    let driver;

    before(async function () {
      driver = await new Builder().forBrowser('chrome').build();
    });

    after(async () => await driver.quit());

    it('First Selenium script', async function () {
      // navigate to page
      await driver.get('https://www.selenium.dev/selenium/web/web-form.html');

      // page title
      let title = await driver.getTitle();
      assert.equal("Web form", title);

      // wait strategy
      await driver.manage().setTimeouts({implicit: 500});

      // locate/find w selectors
      let textBox = await driver.findElement(By.name('my-text'));
      let submitButton = await driver.findElement(By.css('button'));

      // send text
      await textBox.sendKeys('Selenium');
      await submitButton.click();

      let message = await driver.findElement(By.id('message'));
      let value = await message.getText();
      assert.equal("Received!", value);
    });
  });
}
```
