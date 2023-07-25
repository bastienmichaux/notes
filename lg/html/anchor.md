[Home](../../README.md) > [HTML](./README.md)

# Anchors

Confusingly, HTML names hyperlinks as **anchors**, that's why their tag is `<a>`.

Anchors are probably the best HTML feature, they serve numerous functions besides navigation.

<!-- TODO: check
**Note:**
- a link is a synonym for URI.
- a hyperlink is the actual HTML element.
-->

**Content:**
- [`target` attribute](#target)
- [Email link](#email)
- [Download a file](#download-a-file)
- [Phone numbers](#phone-number)
- [SMS](#sms)

<!--
TODO: explore other URI schemes: https://en.wikipedia.org/wiki/List_of_URI_schemes
-->
```html
<a
  href="https://my.url"
  target="_blank"
  title="Click me">
  Click me
</a>
```

## Target

The target attribute specifies how to open the linked document:
1. `_self`: Default, open document in same window/tab
1. `_blank`: in a new window or tab
1. `_parent`: in the parent frame <!-- TODO: explain -->
1. `_top`: in the full body of the window <!-- TODO: explain -->
1. `my-framename`: named frame <!-- TODO: explain -->

## Email

```html
<a href="mailto:username@mail.org">My email</a>

<a href="mailto:username@mail.org?subject=Reaching%20Out&body=How%20are%20you">Ask me how I am</a>
```

## Download a File

Always mention the protocol when presenting a file to download, and always use HTTPS.

Click a link to download a file:
```html
<a href="url.jpg" download>My photo</a>

<a download="filename">Download</a>
```

## Phone Number

<!--
TODO: microdata? https://www.elegantthemes.com/blog/wordpress/call-link-html-phone-number
-->

```html
<!-- always specify the country code: -->
<a href="tel:+00-123-456-789">Call me!</a>

<!-- some phone numbers have extension, you can add it like this: -->
<a href="tel:+00-123-456-789p123">Call me please</a>

<!-- use microdata for SEO (adds info about the phone call): -->
<div itemscope itemtype="https://schema.org/LocalBusiness">
  <h1 itemprop="name">Local Business</h1>
  <p>Phone:
    <span itemprop="telephone">
      <a href="tel:+00-123-456-789">00-123-456-789</a>
    </span>
  </p>
</div>
```

## SMS

```html
<a href="sms://+14035550185?body=I%27m%20interested%20in%20your%20product.%20Please%20contact%20me.">Send a SMS message</a>
```

## Iframe

<!--
  !todo: https://www.w3schools.com/tags/tag_iframe.asp
-->

- Display web page within a web page
- Should always have a title (for accessibility)
- Specify height and width using "style" attr

```html
<iframe
  src="demo_iframe.htm"
  style="height:200px;width:300px;"
  title="Iframe Example">
</iframe>
```

A link can open an iframe (a.target = iframe.name):

```html
<iframe
  src="demo_iframe.htm"
  name="iframe_a"
  height="300px"
  width="100%"
  title="Iframe Example">
</iframe>

<p><a
  href="https://www.w3schools.com"
  target="iframe_a">
  W3Schools.com
</a></p>
```
