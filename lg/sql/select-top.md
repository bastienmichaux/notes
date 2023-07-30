[Home](../../README.md) > [SQL](./README.md)

# `SELECT TOP` Clause

The `SELECT TOP` clause is used to specify the number of records to return.

It is useful on large tables to speed up your queries.

```sql
-- SQL Server / MS Access Syntax:
SELECT TOP 5 col
FROM table
WHERE condition;

-- MySQL Syntax:
SELECT col
FROM table
WHERE condition
LIMIT number;

-- Oracle 12 Syntax:
SELECT col
FROM table
ORDER BY col
FETCH FIRST number ROWS ONLY;

-- Older Oracle Syntax:
SELECT col
FROM table
WHERE ROWNUM <= number;

-- Older Oracle Syntax (with ORDER BY):
SELECT *
FROM (SELECT col FROM table ORDER BY col))
WHERE ROWNUM <= number;
```
