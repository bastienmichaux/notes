# MySQL UNION ALL

opérateur UNION applique DISTINCT aux résultats des 2 requêtes

et ajoute ensuite les lignes renovyées par la requête 2

si elles sont en commun avec les lignes de la requête 1

Note: c'est la 1ère requête qui fournit les alias

Le UNION ALL est utile s'il y a des doublons (?)

```sql
SELECT x FROM x
UNION
SELECT x FROM x;
```

## INTERSECT et EXCEPT

n'existent pas dans MySQL

INTERSECT récupère seulement ce qui est commun entre A et B

EXCEPT récupère ce qui est dans A, pas ce qui est dans B, et pas ce qui est commun à A et B

mais peuvent être simulés:

* http://www.mysqltutorial.org/mysql-intersect/
* https://dba.stackexchange.com/questions/195592/what-is-an-equivalent-of-exceptin-postgresql-in-mysql

dans un union il faut dans chaque query le même nombre et type de colonnes
