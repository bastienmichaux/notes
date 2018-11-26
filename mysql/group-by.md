# MySQL - Group by

```sql
SELECT col
FROM table
WHERE cond
GROUP BY col_aggregate # COUNT, MAX, MIN, SUM, AVG
HAVING cond # pose condition d'affichage sur les grupes créés par GROUP BY, ô porter sur fonction d'aggrégation
ORDER BY col


-- count the number of customers by country
SELECT COUNT(customer_id), country
FROM customers
GROUP BY country;

-- count number of customers in each country, sorted high to low
SELECT COUNT(customer_id), country
FROM customers
GROUP BY country
ORDER BY COUNT(customer_id) DESC;
```

* GROUP BY is mandatory when using a aggregate function (like COUNT) with a column
* all not-aggregated columns must be in the GROUP BY arguments
* HAVING is used instead of WHERE, because WHERE can't be used on aggregates
