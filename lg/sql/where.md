[Home](../../README.md) > [SQL](./README.md)

# `WHERE` Clause

```sql
-- display all European capitals
SELECT *
FROM Capitals
WHERE Capitals.Continent = "Europe";

-- capitals with a population > 1 million
SELECT *
FROM Capitals
WHERE Capitals.Population > 1000000;
```


## Operators

- `=`: Equal.
- `>`: Greater than.
- `<`: Less than.
- `>=`: Greater than or equal.
- `<=`: Less than or equal.
- `<>`: Not equal.
- `!=`: Not equal (some versions of SQL).
- `BETWEEN`: Between a certain range.
- [`LIKE`](./like.md): Search for a pattern.
- `IN`: To specify multiple possible values for a column.


## Logical Conditions

These operators allow to combine conditions:
- `AND`: logical and
- `OR`: logical or
- `NOT`: logical not

```sql
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';

SELECT * FROM Customers
WHERE City='Berlin' OR City='München';

SELECT * FROM Customers
WHERE NOT Country='Germany';

SELECT * FROM Customers
WHERE Country='Germany'
AND (City='Berlin' OR City='München');
```
