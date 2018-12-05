# MySQL - update


```sql
UPDATE x
WHERE y

-- !!
UPDATE x
-- sans clause where, on met à jour tous les champs de la table

UPDATE table
SET column = (SELECT x FROM y WHERE ..)

-- ou (jamais utilisé par notre formateur)
-- et on ne sait pas si c'est supporté par MySQL
-- SET est un pseudo-SELECT
UPDATE table
SET x = y, a = b
FROM tables
WHERE condition

UPDATE table
SET col
OUTPUT INSERTED.*, DELETED.col
WHERE col2 IN (...)
```
