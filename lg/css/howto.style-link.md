[Home](../../README.md) > [CSS](./README.md)

# CSS: How to style links

Because of compatibility issues, link state should follow the LVHFA order.

```css
/* : */
a:link {}
a:visited {}
a:hover {}
a:focus {}
a:active {}
```

Don't forget:
```css
/* selector using href value */
a[target^="_blank"] {}

/* selector using href value prefix: */
a[href^="mail:"] {}
```
