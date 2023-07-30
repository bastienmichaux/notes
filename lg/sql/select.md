[Home](../../README.md) > [SQL](./README.md)

# `SELECT` Statement

```sql
-- display all capitals in the world
SELECT *
FROM Capitals;

-- display only the names of the capitals
SELECT Capitals.Name AS "Name"
FROM Capitals;

-- display only the names and population
SELECT Capitals.Name AS "Capital",
Capitals.Popuulation AS "Population"
FROM Capitals;
```

## Select distinct

Select distinct removes duplicates.

```sql
-- get all countries where we have customers
SELECT DISTINCT Country
FROM Customers;

-- count the number of different customer countries
SELECT COUNT(DISTINCT Country)
FROM Customers;

-- ! in MS Access, you need to do this
SELECT COUNT(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM Customers);
```
