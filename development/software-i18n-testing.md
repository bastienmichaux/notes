# software i18n testing

- content: static and dynamic content should be i18zed (search results, metadata, etc)
- dates: respect the language's date format
- characters: be sure the language's characters are considered for text input/message support (virtual keyboard), etc
- postal codes: some countries postal codes have letters
- phone numbers: different formats for different markets
- direction: some languages are written right to left, this completely changes the UI/UX
- currency conversion
- tax calculation

## i18n

- product should feel local (you need specific cultural knowledge in making and testing the content)
- product supports a specific market
- i18n testing in QA is often rushed, because QA is often rushed, and specifically for i18n issues, you need to wait to translators to do their part
