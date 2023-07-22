# MySQL

```sql
# Execute SQL query from the Linux CLI
mysql -u USER -pPASSWORD -e "SQL_QUERY"

# Run query on the specific db:
mysql -u USER -pPASSWORD -D DATABASE -e "SQL_QUERY"

# Run SQL query on the explicitly specified host
mysql -u USER -pPASSWORD -h HOSTNAME -e "SQL_QUERY"

# Suppress column headings
mysql -u USER -pPASSWORD -N -e "SQL_QUERY"

# Suppress table borders
mysql -u USER -pPASSWORD -B -e "SQL_QUERY"

# Save output to a file
mysql -u USER -pPASSWORD -e "SQL_QUERY" > FILE

# Run multiple queries
mysql -u USER -pPASSWORD <<EOF
SQL_QUERY 1
SQL_QUERY 2
SQL_QUERY N
EOF
# eg
mysql -u root -pPASSWORD <<MY_QUERY
USE mysql
SHOW tables
MY_QUERY
```

```sql
INSERT INTO mytable (col1, col2) VALUES
(val1, val2), -- 1st row
(val3, val4); -- 2nd row

UPDATE `table_name`
SET `column_name` = `new_value`
WHERE condition;
```

```sql
-- only data in both tables
-- venn: ( (x) )
select login
from users
inner join vip_users
on users.login = vip_users.login

-- all data in table A,
-- and data both in table A and table B
-- venn: (x(x) )
select login
from users
left join vip_users
on users.login = vip_users.login

-- only data in table A,
-- excluding data both in table A and table B
-- venn: (x( ) )
select login
from users
left join vip_users
on users.login = vip_users.login
where vip_users.login is null;

-- only data in table B,
-- and data both in table A and table B
-- venn: ( (x)x)
select login
from users
right join vip_users
on users.login = vip_users.login

-- only data in table B,
-- excluding data both in table A and table B
-- venn: ( ( )x)
select login
from users
right join vip_users on users.login = vip_users.login
where users.login is null;

-- todo: cross join
-- (aka full outer join ?)
```

```bash
# show all databases, using the mysql CLI
DBS=`mysql -uroot  -e"show databases"`
for b in $DBS ;
do
  mysql -uroot -e"show tables from $b"
done
```

## Alter

Change a DB from read-write to read-only.

```sql
-- Make database read-only
ALTER DATABASE database_name READ ONLY = 1;
-- Make database read-write
ALTER DATABASE database_name READ ONLY = 0;
```
