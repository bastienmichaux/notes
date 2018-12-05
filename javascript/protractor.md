# protractor

install

```
npm i -g protractor
webdriver-manager update
# start a selenium server on http://localhost:4444/wd/hub
webdriver-manager start
```

write a test:
* write a spec file
* write a config file

```js
// spec.js
describe('Protractor Demo App', function() {
  it('should have a title', function() {
    browser.get('http://my.url');
    expect(browser.getTitle()).toEqual('Foo');
  });
});

// conf.js
exports.config = {
  framework: 'jasmine',
  seleniumAddress: 'http://localhost:4444/wd/hub',
  specs: ['spec.js'] // where files are (can be a glob?)
  // chrome is the default browser
};
```

then:

```
protractor conf.js
```
