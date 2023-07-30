const myTest = require('./myTest');

describe("JS quirks", () => {
  test("typeof null is \"object\"", () => {
    expect(myTest()).toBe(true);
  });
});
