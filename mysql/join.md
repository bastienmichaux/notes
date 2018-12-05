# MySQL - Join

```sql
SELECT table1_col
FROM table1
JOIN table2
ON condition;
```

example select from 2 tables

```sql
SELECT *
FROM student, section
WHERE student.student_id = section.delegate_id;
```

same using JOIN

```sql
SELECT *
FROM student
JOIN section
ON student.student_id = section.delegate_id;
```

you can make aliases on tables

actually you can make aliases in FROM and use aliases in SELECT

```sql
SELECT st.student_id, se.delegate_id
FROM student AS st
JOIN section AS se
ON st.student_id = se.delegate_id;
```

## (Inner) JOIN

Default JOIN.

Returns A U B (intersection A and B, what's common between A and B)

```sql
SELECT T1.a, T1.b, T2.a
FROM T1
JOIN T2
WHERE T1.a = T2.a
```

## RIGHT JOIN

returns A U B + B (T2 is referenced by JOIN)

```sql
SELECT T1.a, T1.b, T2.a
FROM T1
RIGHT JOIN T2
WHERE T1.a = T2.a
```

## LEFT JOIN

returns A + A U B (T1 is referenced by FROM)

```sql
SELECT T1.a, T1.b, T2.a
FROM T1
LEFT JOIN T2
WHERE T1.a = T2.a
```

## CROSS JOIN

returns right join U left join (like CUBE, gives everything), is useless unless for preparing an analysis

```sql
SELECT T1.a, T1.b, T2.a
FROM T1
CROSS JOIN T2
WHERE T1.a = T2.a
```

**Note:** there is no FULL JOIN in MySQL (also called full outer join), instruction that returns A or B

## BETWEEN AND - Non equi join

non equi join = terme employé lorsque la condtion de jointure n'est pas basée sur des égalités strictes entre les colonnes comparées

```sql
SELECT x.a, y.a
FROM x
JOIN y
ON col BETWEEN lower_bound AND upper_bound;
```

## self JOIN

inner JOIN d'une table sur elle-même

```sql
SELECT *
FROM table1 T1
JOIN table1 T2 -- same table but aliased as another table
ON condition;
```
