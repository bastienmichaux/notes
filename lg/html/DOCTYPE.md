[Home](../../README.md) > [HTML](./README.md)

# DOCTYPE

The `DOCTYPE` should be the first line of an HTML file. It tells the user agent (browser) how to interpret the file.

Currently (2023), the only doctype needed for an HTML (or XHTML) page is `<!DOCTYPE html>`. It is case-insensitive so `<!doctype html>` is valid too.

The sole purpose of DOCTYPE is to prevent [quirks mode](https://developer.mozilla.org/en-US/docs/Web/HTML/Quirks_Mode_and_Standards_Mode), a legacy mode dating from the late 90s.

Before HTML5 became standard, several doctypes existed. Different doctypes are still used for XML files.

The DTD (Document Type Declaration) from the older versions of HTML gets back to [SGML (wikipedia)](https://en.wikipedia.org/wiki/Standard_Generalized_Markup_Language), a 1960s language that served as the basis for HTML, since the CERN used a format called SGMLGuid for sharing documents.
