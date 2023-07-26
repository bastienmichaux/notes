[Home](../../README.md) > [HTML](./README.md)

# Images

**Content:**
- [Guidelines](#guidelines)
- [`<figure>` and `<figcaption>`](#figure)
- [`<picture>`](#picture)

**File types:**

jpg format provides quality images with high color counts while maintaining a decent file size, ideal for faster load times.

png format is great for images with transparencies or low color counts.

Prefer jpg for photographs and png for icons or background patterns.


## Guidelines

**Width and height:** Declare them to avoid flickering, because the browser can reserve space for the image before loading. Beware: the style attribute prevents style sheets from changing the size of images.

```html
<img src="url.jpg" alt="description" style="width:128px;height:128px;">
```

**Accessibility:** Always add the `alt` attribute: it describes the media for visually-impaired people. It's also printed if image fails loading. It may also improve SEO. But don't provide an alt for purely decorative images.


## Figure

Figure: self-contained content, like illustrations, diagrams, photos, code listings, etc.

Figcaption: defines a caption for a figure element. The figcaption element can be placed as the first or as the last child of a figure element.

```html
<figure>
  <img src="pic_trulli.jpg" alt="Trulli">
  <figcaption>Fig1. - Trulli, Puglia, Italy.</figcaption>
</figure>
```


## Picture

Picture element define different images for different browser window sizes. Helps the browser choose the image that best fits the current view.

Useful for low bandwidth or unsupported image file types.

```html
<picture>
  <source srcset="img_smallflower.jpg" media="(max-width: 600px)">
  <source srcset="img_flowers.jpg" media="(max-width: 1500px)">
  <source srcset="flowers.jpg">
  <img src="img_smallflower.jpg" alt="Flowers">
</picture>
```
