# protractor cookbook

interacting with html elements

```js
const url = 'http://my.url';
browser.get(url);
// 'by' creates a Locator
element(by.model('first').sendKeys(1)); // angularJS ng-model="first"
element(by.id('gobutton')).click(); // id="gobutton"
element(by.binding('latest')).getText(); // angularJS {{latest}}
```
