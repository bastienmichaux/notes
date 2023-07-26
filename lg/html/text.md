[Home](../../README.md) > [HTML](./README.md)

# HTML Text

If text is the most important content of your website, be sure you're using the right elements.

**Note:**
- Browsers remove extra spaces.
- Whitespace characters between elements count as text nodes and will have a font size. CSS font-size should be zero for elements with no text.
- For JavaScript, the text of an element is a DOM node: `node.textContent`.

<!-- 
div : large grouping of content, for page layout

span : inline element, smaller grouping (of text)

class/id naming should be semantic, not stylistic (ex : '.social' instead of '.orange')

headings are often supported by paragraphs

strong : text important (bold)

b : stylistically offset text (bold), shouldn't be used for bold

em : text emphasized (italic)

i : text in alternate voice
-->

## Elements

Often used:
- `<p>`: Paragraph
- `<strong>`: Important text
- `<address>`: contact information for the author/owner of a document

Other elements:
- `<b>`: Bold text
- `<i>`: Italic text
- `<em>`: Emphasized text
- `<mark>`: Marked text
- `<small>`: Smaller text
- `<del>`: Deleted text
- `<ins>`: Inserted text
- `<bdo>`: Defines the text direction
- `<abbr title="Internet Protocol">IP</abbr>`: abbreviation or acronym
- `<s>`: "strike-through" / incorrect text
- `<pre>`: Defines preformatted text

Quotes, citations:
- `<blockquote>`: section quoted from another source
- `<cite>`: title of a work
- `<q>`: short inline quotation

Scientific use:
- `<sub>`: Subscript text
- `<sup>`: Superscript text
- `<var>`: variable

Code:
- `<code>`: piece of computer code
- `<samp>`: sample output from a computer program
- `<kbd>`: keyboard input

Other:
- `<hr>`: Thematic break, often displayed as a horizontal line
- `<br>`: Line break



## Abbreviation

```html
<p>The <abbr title="World Health Organization">WHO</abbr> was founded in 1948.</p>
```
