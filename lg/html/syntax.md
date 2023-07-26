# Syntax

Omit optional closing tags (Google recommends saving bytes).

Use legacy syntax (XHTML) only if you have to support old browsers.

For `link` and `script` elements, omit type attribute.

No need to use entity references like `&mdash`. Only exception: those characters:
- Control or invisible characters.
- Characters with special meaning in HTML: `<` or `&`.

**Validation:** Always validate your html pages against validators (eg: [W3C](https://validator.w3.org/nu/)).


An HTML **element** is made of **tags** (1 or 2):
- 1st tag: opening tag
- 2nd tag: closing tag

The opening tag can have **attributes**, attributes can have a `"value"`
- Most attributes are key-value pairs: `<input type="text">`
- Some attributes are just a key, don't take a value, a true boolean value is implied: `<input required>`. Don't write `required="true"`.

Between 2 **tags**, there can be other HTML elements (they are children of the parent element)
- Text content inside an element is a **text node** belonging to the parent element <!-- !todo verify -->


**Casing:** HTML isn't case-sensitive, but lowercase is recommended

**Quotes:** use double quotes for attribute values. Single quotes work but aren't widely used.

```html
<element attribute="value">
  Text content
  <childElement attribute="value">
    Text content of child element
  </childElement>
</element>

<!-- real-life code -->
<p title="My first paragraph">
  This is a paragraph,
  <a href="https://www.google.com">
    click me to go to Google
  </a>
</p>
```

## Element types

Normal element: 2 tags:
```html
<tag>Text</tag>
<tag attribute="value">Text</tag>
```

Self-closing element: 1 tag:
```html
<tag attribute="value">
<!-- legacy syntax -->
<tag attribute="value" />
```

Empty element: no attributes:
```html
<br>
<!-- legacy syntax -->
<br />
```

**Self-closing elements:**
- `<br>`
- `<embed>`
- `<hr>`
- `<img>`
- `<input>`
- `<link>`
- `<meta>`
- `<param>`
- `<source>`
- `<wbr>`

Use closing tags for auto-closing elements if you expect the content to be used by XML software.

## Special Characters

**Special characters:**
- `\&nbsp;` is a space that will not break into a new line. Two words separated by a non-breaking space will stick together at the end of a line.
- The non-breaking hyphen `\&#8209;` lets you use a hyphen character that won't break.
