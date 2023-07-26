[Home](../../README.md) > [CSS](./README.md)

# CSS: How to style lists

## ul

Using `list-style-type`:
- `disc`: list item marker is a bullet (default)
- `circle`: circle
- `square`: square
- `none`: no marker

```css
.myList {
  list-style-type:disc;
}
```

## ol

```css
/* common styles */
ol.c {list-style-type: decimal;} /* 1, 2 (default) */

/* variation styles */
ol.d {list-style-type: decimal-leading-zero;} /* 01, 02 */
ol.m {list-style-type: lower-latin;} /* a, b */
ol.n {list-style-type: lower-roman;} /* i, ii */
ol.p {list-style-type: upper-latin;} /* A, B */
ol.q {list-style-type: upper-roman;} /* I, II */

/* same as latin, depending on browser? */
ol.k {list-style-type: lower-alpha;} /* a, b */
ol.o {list-style-type: upper-alpha;} /* A, B */

/* international styles */
ol.a {list-style-type: armenian;}
ol.b {list-style-type: cjk-ideographic;}
ol.e {list-style-type: georgian;}
ol.f {list-style-type: hebrew;}
ol.g {list-style-type: hiragana;}
ol.h {list-style-type: hiragana-iroha;}
ol.i {list-style-type: katakana;}
ol.j {list-style-type: katakana-iroha;}
ol.l {list-style-type: lower-greek;}

/* other */
ol.r {list-style-type: none;}
ol.s {list-style-type: inherit;}
```
