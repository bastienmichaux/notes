# Gherkin 

Keywords:
- Given: pre-condition or requirement
- When: user actions over tested app
- Then: expected result
- And: add part to test
- But: add part to test
- Feature
- Background
- Scenario
- Scenario Outline + Examples

## Examples


```gherkin
Scenario: Check the indicator
  Given My app is running and recording is on
  Then I should see a flashing icon in the tray
```

```gherkin
Feature: My feature description

Background:
  Given The tested application is up and running
```

Scenario outline:
```gherkin
Scenario Outline: Check discounts
  Given The list of orders is clear
  And I select Edit > New Order from the main menu
  And The New Order form is visible
  When I enter <Count> in the Quantity text box
  Then The Discount label should display the <Percent> value

  Examples:
  | Count | Percent |
  | 10    |  7      |
  | 20    |  10     |
  | 30    |  15     |
```

Dot text:
```gherkin
Scenario: Check email reports
  Given I sent an email report
    """
    Header: Ordered Items
    Content: The attached file contains a list of items ordered last week ...
    """
  When ...
```

Table:
```gherkin
Scenario: Test login data
  When We use the following credentials:
    | userName | password | message |
    |  john    |  abc123  |  Error  |
    |  kira    |  e@45D!  |  OK     |
    |  jack    |  xyz 98  |  Error  |
    |  sasha   |          |  Error  | # No password
  Then The Login screen should display proper messages
```
