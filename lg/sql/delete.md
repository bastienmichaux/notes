[Home](../../README.md) > [SQL](./README.md)

# `DELETE` Statement

**Warning: if you don't specify a condition, all records will be updated.**

```sql
-- goodbye Alfreds Futterkiste
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';

-- delete all rows without deleting the table
DELETE FROM Customers;
```
