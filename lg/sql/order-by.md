[Home](../../README.md) > [SQL](./README.md)

# `ORDER BY` Clause

You can sort results by ascending or descending order.

```sql
-- order alphabetically by name
SELECT * FROM Capitals
ORDER BY Capitals.Name;


-- same, descending order
SELECT * FROM Capitals
ORDER BY Capitals.Name DESC;
```

You can also sort results on more than one criteria.

```sql
-- display all the capitals,
-- order by continent and by name
SELECT * FROM Capitals
ORDER BY Capitals.Continent, Capitals.Name;

-- display all the capitals,
-- order by continent (descending order)
-- and by name (ascending order)
SELECT * FROM Capitals
ORDER BY Capitals.Continent DESC,
Capitals.Name ASC;
```
