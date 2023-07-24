# Accessibility

W3C (official web standards organization) has published two important documents regarding accessibility guidelines:
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
