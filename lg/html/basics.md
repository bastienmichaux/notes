[Home](../../README.md) > [HTML](./README.md)

# Basics

HTML essentials in 200 lines.

Template for any page (not indented):
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>HTML 5 Boilerplate</title>
</head>
<body>Hello world!</body>
</html>
```

Template explained:
1. The `doctype` tells the browser that this is an HTML5 page.
1. The `html` element contains the document (made of children HTML elements). The `lang` attribute indicates the language of the page (English) as an [ISO 639-1 code (wikipedia)](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes).
1. The `head` element contains meta-data:
  1. the `charset` meta element indicates the character set for rendering characters.
  1. the `viewport` meta element is for correctly rendering the page on any display.
  1. the `http-equiv` meta element prevents compability issues with Microsoft Internet Explorer (optional).
  1. the `title` is used by search engines and displayed in the browser tab.
1. the `body` element contains the page's actual content.
