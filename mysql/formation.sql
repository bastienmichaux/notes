-- 2.1.2

SELECT CONCAT(first_name, ' ', last_name) AS 'nom complet',
       student_id AS 'id',
       birth_date AS 'date de naissance'
FROM student;

-- 2.2.1

--SELECT LOWER(CONCAT(SUBSTRING(first_name, 1, 1), last_name)) AS 'login',
SELECT login, year_result
FROM student
WHERE year_result > 16;

-- 2.2.4

SELECT last_name, section_id, year_result
FROM student
WHERE section_id NOT IN(1010, 1020, 1110);

-- 2.2.8

SELECT CONCAT(first_name, " ", last_name) as "Nom complet",
       year_result
FROM student
WHERE section_id = 1010
ORDER BY last_name;

-- 2.2.

SELECT last_name,
       section_id,
       (year_result * 5) as "Resultat sur 100"
FROM student;
-- manque une partie de la solution...

-- 2.3.7

SELECT SUM(year_result)/COUNT(*) AS 'resultat annuel moyen'
FROM student;

-- 2.3.12

SELECT student_id as 'login',
       YEAR(birth_date) as 'Année de naissance'
FROM student
WHERE YEAR(birth_date) > 1970;

-- 2.3.13

SELECT login, last_name
FROM student
WHERE LENGTH(last_name) >= 8;

-- 2.3.17

SELECT last_name, login, year_result
FROM student
WHERE SUBSTRING(last_name, 1, 1) IN('D','M','S')
-- -- ça c'est + long et + gourmand en ressources (à cause de LIKE)
-- WHERE SUBSTRING(last_name, 1, 1) LIKE 'D'
--      OR SUBSTRING(last_name, 1, 1) LIKE 'M'
--      OR SUBSTRING(last_name, 1, 1) LIKE 'S'
ORDER BY birth_date;

-- 2.3.20

SELECT last_name,
       year_result,
       CASE
         WHEN year_result >= 12 THEN 'OK'
         ELSE 'KO'
       END AS 'Statut'
FROM student
WHERE YEAR(birth_date) < 1955;

-- 2.3.23

SELECT last_name,
  MONTH(birth_date) as 'Mois de naissance',
  year_result,
  CASE
    WHEN year_result = 4 THEN NULL
    ELSE year_result
  END AS 'Nouveau résultat'
FROM student
WHERE year_result < 8
  AND WHERE MONTH(birth_date) >= 3
  AND WHERE MONTH(birth_date) <= 12;

-- 2.3.23 version du prof

SELECT last_name,
       MONTH(birth_date),
       NULLIF(year_result, 4) as 'Résultat corrigé'
FROM student
WHERE MONTH(birth_date) NOT IN(12,1,2,3);

-- 2.4.7

SELECT section_id, MAX(year_result) as 'Résultat maximum'
FROM student
GROUP BY section_id;

-- 2.4.11

SELECT section_id,
  AVG(year_result) as 'Moyenne',
  MAX(year_result) as 'Résultat maximum'
FROM student
GROUP BY section_id
HAVING AVG(year_result) > 8;

-- 2.5.6

SELECT section_id,
  course_id,
  AVG(year_result) AS 'Moyenne'
FROM student
WHERE section_id IN(1010,1320)
GROUP BY section_id, course_id WITH ROLLUP;
