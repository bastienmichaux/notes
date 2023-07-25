[Home](../../README.md) > [HTML](./README.md)

# HTML Tables

Table structure:
- table: top table container
- caption: title
- thead: header content
- tbody: main content
- tfoot: footer content

Table elements:
- th: table header, cell
- tr: table row
- td: table data, single cell

For columns:
- colgroup: a groupe of columns (for formatting)
- col: column properties (used within a colgroup elem)

```html
<table>
  <caption>Table title</caption>
  <thead>
    <tr>...</tr>
  </thead>
  <tbody>
    <tr>
      <td>Column 1, cell 1</td>
      <td>Column 1, cell 2</td>
    </tr>
    <tr>
      <td>Column 2, cell 3</td>
      <td>Column 2, cell 4</td>
    </tr>
  </tbody>
  <tfoot>
    <tr>...</tr>
  </tfoot>
</table>
```

## Attributes

Attributes: `colspan` and `rowspan` for merging cells

```html
<th colspan="2">Name</th>

<th rowspan="2">Phone</th>
```

Colgroup/rowgroup: for applying a class to several cols/rows

```html
<table>
  <colgroup>
    <col span="3">
    <col span="2" class="mygroup">
  </colgroup>
</table>
```

## Styling

```css
/* zebra stripe effect, horizontal */
tr:nth-child(even) {
  background-color: color;
}

/* zebra stripe effect, vertical */
td:nth-child(even), th:nth-child(even) {
  background-color: color;
}

/* combined stripes (tartan), use rgba */
tr:nth-child(even) {
  background-color: rgba(150, 212, 212, 0.4);
}
th:nth-child(even),td:nth-child(even) {
  background-color: rgba(150, 212, 212, 0.4);
}

/* horizontal dividers: */
tr {border-bottom: 1px solid color;}

/* hoverable table (good for reading): */
tr:hover {background-color: color;}
```
