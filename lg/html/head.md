[Home](../../README.md) > [HTML](./README.md)

# HTML Head

`<head>` element defines information about the document.

All elements before `<body>` are added to a default `<head>` if none is provided.

Valid `<head>` elements:
- `<base>`: default address or a default target for all links on a page
- `<link>`: relationship between a document and an external resource
- `<meta>`: document metadata
- `<noscript>`: displayed if user agent has JS disabled
- `<script>`: client-side script
- `<style>`: style information (not recommended, better use an external stylesheet)
- `<title>`: document title

**Minimal template for `<head>` element:**
```html
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>HTML 5 Boilerplate</title>
</head>
```

**Note:**
- The `viewport` and `charset` meta tags must come first to consistently ensure proper document rendering. Any other head element should come after these tags.

## Base

Document can have only one base element.

Specifies base target/url for all **relative** URLs.

```html
<base href="https://www.my.site/" target="_blank">

...

<!-- actual link: https://www.my.site/my-page.html -->
<a href="my-page.html">My page</a>
```


## Meta

```html
<!-- Define the character set used: -->
<meta charset="UTF-8">

<!-- Define keywords for search engines: -->
<meta name="keywords" content="HTML, CSS, JavaScript">

<!-- Define a description of your web page: -->
<meta name="description" content="Free Web tutorials">

<!-- classification for SEO -->
<meta name="classification" content="music, digital, electronic music" />

<!-- Define the author of a page: -->
<meta name="author" content="John Doe">

<!-- Refresh document every 30 seconds: -->
<meta http-equiv="refresh" content="30">

<!-- Setting the viewport to make your website look good on all devices: -->
<meta name="viewport"
  content="width=device-width, initial-scale=1.0">
```

### Character Set

When a HTML document is downloaded, the browser first try to determine the character set from the server's `Content-Type` HTTP response header. The browser generally prefers this character set to the one specified in the document ($TODO check). If you cannot control the headers your server sends, declare the character set in the HTML document. See [Google's XSS vulnerability](http://shiflett.org/blog/2005/googles-xss-vulnerability).


### Content security policy

see [MDN](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Security-Policy):

```html
<meta http-equiv="Content-Security-Policy" content="default-src 'self'">
```


## Title

Title of the document:
- required, must be text-only
- is shown in the browser's title bar or in the page's tab.
- very important for search engine optimization (SEO), search engine algorithms used it to decide the listing order in search results



## Viewport

Works well for most cases:
```html
<meta name="viewport" content="width=device-width, initial-scale=1.0">
```

- viewport = user agent's visible area of a web page (varies with the device)
- gives the browser instructions on how to control the page's dimensions and scaling
- `width=device-width`: sets the width of the page to follow the screen-width of the device (which will vary depending on the device)
- `initial-scale=1.0` sets the initial zoom level


## Favicon

```html
<link rel="shortcut icon" type="image/png" href="favicon.png" />
```


## Internationalization

All documents should have a lang attribute. It's mportant for accessibility (screen readers) and search engines.

Elements with text in a different language should have a lang attribute different from the document's language:
```html
<html lang="en-UK">
  ... Main content in English
  <!-- Example: quote in French -->
  <quote lang="fr-FR">Tout flatteur vit aux dépens de celui qui l'écoute</quote>
</html>
```


## Link

Mostly used for linking a CSS file (external stylesheet).

It's recommended to separate style and structure: use external css.


## Social Networking

TODO: 
- open graph protocol
- social networks widget: fb, twitter

SEO elements :

```html
<meta property="og:image" content="/MEDIC54-Packshot-2400px.jpg">
<meta property="og:title" content="Royalston - Official Website">
<meta property="og:site_name" content="Sydney's Royalston is back with his second album 'People On The Ground' Out Now on Med School Music!">
```


### Open Graph Protocol

Open Graph Protocol is used by social sites like Facebook:
- og:title - The title of your object as it should appear within the graph, e.g., "The Rock".
- og:type - The type of your object, e.g., "video.movie". Depending on the type you specify, other properties may also be required.
- og:image - An image URL which should represent your object within the graph.
- og:url - The canonical URL of your object that will be used as its permanent ID in the graph, e.g., "http://www.imdb.com/title/tt0117500/".

Optional :
- og:audio - A URL to an audio file to accompany this object.
- og:description - A one to two sentence description of your object.
- og:determiner - The word that appears before this object's title in a sentence. An enum of (a, an, the, "", auto). If auto is chosen, the consumer of your data should chose between "a" or "an". Default is "" (blank).
- og:locale - The locale these tags are marked up in. Of the format language_TERRITORY. Default is en_US.
- og:locale:alternate - An array of other locales this page is available in.
- og:site_name - If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., "IMDb".
- og:video - A URL to a video file that complements this object.

[Official OGP site](http://ogp.me/)


## Resources
- https://github.com/joshbuchea/HEAD
