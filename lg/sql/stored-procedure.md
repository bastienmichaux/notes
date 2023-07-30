[Home](../../README.md) > [SQL](./README.md)

# Stored Procedure

A stored procedure is a prepared SQL code that you can save, so the code can be reused over and over again.

```sql
-- create a procedure
CREATE PROCEDURE procedure_name
AS
sql_statement
GO;

-- execute it
EXEC procedure_name;
```

You can also pass parameters.

```sql
-- selects Customers from a particular City
CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
AS
SELECT *
FROM Customers
WHERE City = @City
GO;

-- execute it
EXEC SelectAllCustomers @City = 'London';
```

Pass multiple parameters:

```sql
CREATE PROCEDURE SelectAllCustomers @City nvarchar(30), @PostalCode nvarchar(10)
AS
SELECT *
FROM Customers
WHERE City = @City
AND PostalCode = @PostalCode
GO;

-- execute it
EXEC SelectAllCustomers @City = 'London', @PostalCode = 'WA1 1DP';
```
