# MySQL - sub-queries

a subquery is a query evaluated inside another query

subqueries must always be surrounded with ()

subqueries can be used in FROM, WHERE and HAVING

(and event inside SELECT, but it's touchy)

```sql
SELECT x
FROM x
WHERE(subquery)
GROUP BY x
ORDER BY x;

SELECT x
FROM (subquery) AS t1
WHERE x
GROUP BY x
ORDER BY x;

SELECT x
FROM x
WHERE x
GROUP BY x
HAVING (subquery)
GROUP BY x
ORDER BY x;
```

with IN and NOT IN

```sql
-- todo
```

with ANY

```sql
SELECT ... WHERE x > ANY (SELECT MAX(col1) FROM x GROUP BY col2)
```

with ALL: any of these results is ok

```sql
SELECT ... WHERE x > ALL (SELECT MAX(col1) FROM x GROUP BY col2)
```

correlation

```sql
SELECT x
FROM table AS T
WHERE (SELECT ... FROM table AS X WHERE X.col2 = T.col3)
GROUP BY x
ORDER BY x;
```

pour écrire + simplement:

```sql
WITH my_data (col1, col2, col3)
AS (SELECT x FROM y WHERE ...)
SELECT *
FROM my_data;
```
