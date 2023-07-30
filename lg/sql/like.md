[Home](../../README.md) > [SQL](./README.md)

# `LIKE` Clause

The `LIKE` clause allows you to filter results based on text patterns.

The text patterns use **wildcards**.

<!-- TODO: https://www.w3schools.com/sql/sql_wildcards.asp -->

```sql
-- find any values that start with "a"
WHERE CustomerName LIKE 'a%'

-- find any values that end with "a"
WHERE CustomerName LIKE '%a'

-- find any values that have "or" in any position
WHERE CustomerName LIKE '%or%'

-- find any values that have "r" in the second position
WHERE CustomerName LIKE '_r%'

-- find any values that start with "a"
-- and are at least 2 characters in length
WHERE CustomerName LIKE 'a_%'

-- find any values that start with "a"
-- and are at least 3 characters in length
WHERE CustomerName LIKE 'a__%'

-- find any values that start with "a" 
-- and ends with "o"
WHERE ContactName LIKE 'a%o'
```
