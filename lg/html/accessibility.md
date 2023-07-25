[Home](../../README.md) > [HTML](./README.md)

# Accessibility

Web accessibility means that websites, tools, and technologies are designed and developed in such a way that people with disabilities can use them easily.

**Resources:**
- [Developing for Web Accessibility by W3C WAI](https://www.w3.org/WAI/tips/developing/)
- [Accessibility Tutorial](https://www.w3schools.com/accessibility/index.php)
- [A Complete Guide To Accessible Front-End Components](https://www.smashingmagazine.com/2021/03/complete-guide-accessible-front-end-components/)
- [Complete Playlist on Accessibility](https://youtube.com/playlist?list=PLNYkxOF6rcICWx0C9LVWWVqvHlYJyqw7g)
- [MDN Accessibility](https://developer.mozilla.org/en-US/docs/Web/Accessibility)
- [Accessibility for Developers by Google](https://web.dev/accessibility)
- [Web Accessibility by Udacity](https://www.udacity.com/course/web-accessibility--ud891)
- [Accessibility as an Essential Part of the Inclusive Developer Experience](https://thenewstack.io/accessibility-as-an-essential-part-of-the-inclusive-developer-experience/)


## W3C

W3C, the official web standards organization, has published two important documents regarding accessibility guidelines:
- **WCAG:** recommendations on how to make HTML pages accessible, intended for web developers.
- **UAAG:** The User-Agent Accessibility Guidelines document tells how to make user agents (browsers) accessible, intended for browser developers.

[WCAG Quick Reference](https://www.w3.org/WAI/WCAG21/quickref/).

WCAG defines 3 accessibility levels. Usually, only level 1 can be easily applied.

- Level 1: minimal accessibility, can be applied to all resources.
- Level 2: enhanced accessibility, can reasonably be applied to all resources.
- Level 3: maximal accessibility, requires substantial investment.


## Guidelines

**HTML document:**
- all pages should have a `h1` element
- use semantically valid elements: `header`, `section`, `nav`, etc
- use consistent, clean structure (including headings) to help people navigate
- use multimedia fallbacks. `img` elements should have an `alt` attribute. Etc.

**Anchor:** if using an `img` inside an anchor, `alt` attr on `img` provides description or link destination

**Images:**
- use `alt` attr to describe images
- for purely decorative images (no relevant content), empty alt attr: `alt=""`
- longer description can be provided by `longdesc` attr: `longdesc="mydescription.html"`
- `area` elements (in `map` element) with `alt` attr can be used to describe `img` hotspots.

**Tables:** associate related data together.

**Forms:** if `input` element of type image, provide `alt` attr.

**Audio & video:** provide text captions if you can.
