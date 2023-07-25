[Home](../../README.md) > [HTML](./README.md)

# HTML Page Structure

An HTML page should be structured with the following elements:
- [`<header>`](#header): Introductory content, can be multiple.
- [`<nav>`](#nav): Set of major links.
- [`<main>`](#main): Main content of the document.
- [`<section>`](#section): Thematic grouping, should have a heading.
- [`<article>`](#article): Independent content.
- [`<footer>`](#footer): Copyright, terms of use, contact, etc.

Other elements provide a more granular structure:
- [`<aside>`](#aside): "Surrounding" content (sidebars).
- `<form>`: for the user to send data.
- `<details>` and `<summary>`: additional details that the user can view or hide.
- `<div>` and `<span>`: a block of content used for structure and styling.


## Header

Typically contains:
- headings
- logo or icon
- authorship information

You can have several header elements in one HTML document. But a header cannot be placed within a footer, address or another header element.


## Nav

Main block of navigation links.

Browsers, such as screen readers for disabled users, can use this element to determine whether to omit the initial rendering of this content.


## Main

Content unique to the document:
- should not contain content repeated across documents (sidebars, navigation links, copyright information, site logos, search forms, etc)
- there can be only one `<main>` element in a document.
- cannot be the child of those elements: `<article>`, `<aside>`, `<footer>`, `<header>`, `<nav>`


## Section

For:
- Chapters
- Introduction
- News items
- Contact information

A web page could normally be split into sections for introduction, content, and contact information.

Note:
- an article can have sections, a section can have articles.


## Article

Content that makes sense of its own.

It should be possible to syndicate it: distribute it independently from the rest of the web site.

Indicated for:
- Forum posts
- Blog posts
- User comments
- Product cards
- Newspaper articles

Note:
- an article can have sections, a section can have articles.


## Aside

For content indirectly related to the surrounding content:
- relevant information about something
- note, tip, remark about the main content


## Footer

For:
- authorship information
- copyright information
- contact information
- sitemap
- back to top links
- related documents
