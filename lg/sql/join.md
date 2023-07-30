[Home](../../README.md) > [SQL](./README.md)

# `JOIN` Statement

`JOIN` combines rows from 2 or more tables, based on a column.

There are four types of JOIN:
- `(INNER) JOIN`: records common to both tables
- `LEFT (OUTER) JOIN`: records common to both tables + first (left) table
- `RIGHT (OUTER) JOIN`: records common to both tables + second (right) table
- `FULL (OUTER) JOIN`: all records from both tables

```sql
-- select towns that are capitals
SELECT Capitals.id AS "Capital ID"
, Customers.CustomerName
, Orders.OrderDate
FROM Orders
INNER JOIN Customers
ON Orders.CustomerId = Customers.CustomerId
```
