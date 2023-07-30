[Home](../../README.md) > [SQL](./README.md)

# `HAVING` Clause

The `HAVING` clause was added to SQL because `WHERE` cannot be used with aggregate functions.

```sql
-- count the amount of customers in each country
-- only include countries with more than 5 customers
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;

-- count the amount of customers in each country
-- sorted high to low
-- (Only include countries with more than 5 customers):
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5
ORDER BY COUNT(CustomerID) DESC;

--  employees that have registered more than 10 orders:
SELECT Employees.LastName,
COUNT(Orders.OrderID) AS NumberOfOrders
FROM (Orders
INNER JOIN Employees
ON Orders.EmployeeID = Employees.EmployeeID)
GROUP BY LastName
HAVING COUNT(Orders.OrderID) > 10;
```
