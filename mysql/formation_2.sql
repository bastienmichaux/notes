-- 2.6.1

SELECT c.course_name,
       p.section_id,
       p.professor_name
FROM course AS c
  JOIN professor AS p
  ON c.professor_id = p.professor_id;

-- corection

SELECT c.course_name,
       p.section_id,
       p.professor_name
FROM course AS c
  JOIN professor AS p
  ON c.professor_id = p.professor_id;

-- 2

SELECT s.section_id,
       s.section_name,
       st.last_name
FROM section AS s
  JOIN student AS st
  ON s.delegate_id = st.student_id
ORDER BY s.section_id DESC;

-- 3
-- pr chq section le nom des professeurs qui en sont membre

SELECT s.section_id,
       s.section_name,
       p.professor_name
FROM section AS s
  LEFT JOIN professor AS p
  ON s.section_id = s.section_id
-- cette ligne c'est juste pour avoir le m result que dans
-- le syllabus
ORDER BY s.section_id DESC;

-- 6

SELECT p.professor_name,
       s.section_name,
       c.course_name,
       c.course_ects
FROM professor AS p
  -- [ P [   ] C ]
  -- [ x [ x ]   ]
  LEFT JOIN course AS c
  ON p.professor_id = c.professor_id
  -- [ P [   ] S ]
  -- [   [ x ]   ]
  JOIN section AS s
  ON p.section_id = s.section_id;

-- 7

SELECT p.professor_id,
       SUM(c.course_ects) AS 'ECTS_TOT'
FROM professor AS p
  LEFT JOIN course AS c
  ON p.professor_id = c.professor_id
GROUP BY p.professor_id
ORDER BY 'ECTS_TOT' DESC;

-- 2.7.1

SELECT s.last_name,
       s.first_name,
       s.section_id
FROM student AS s
WHERE s.section_id = (
  SELECT st.section_id
  FROM student AS st
  WHERE st.last_name LIKE 'Roberts'
) AND s.last_name NOT LIKE 'Roberts'
ORDER BY s.last_name;

-- 3

SELECT s.section_id,
       s.section_name
FROM section AS s
WHERE s.section_id NOT IN (
  SELECT p.section_id
  FROM professor AS p
);

-- 5
-- could use WITH ... AS

SELECT s.first_name, s.year_result
FROM student AS s
WHERE s.year_result BETWEEN (
  SELECT g.lower_bound
  FROM grade AS g
  WHERE g.grade LIKE 'TB'
) AND (
  SELECT g.upper_bound
  FROM grade AS g
  WHERE g.grade LIKE 'TB'
);

-- 8
-- liste étudiants premiers de leur section pdv résultat annuel
-- et qui n'appartiennent pas aux sections dt le résultat moyen < 10

-- sections dont le résultat moyen < 10:
SELECT s.section_id
FROM student AS s
GROUP BY s.section_id
HAVING AVG(s.year_result) < 10;

-- du coup:
SELECT s.last_name, s.first_name, s.section_id
FROM student AS s
WHERE s.section_id (
  SELECT AVG(s.year_result)
  FROM student AS s
  GROUP BY s.section_id
  ORDER BY s.section_id
) < 10;


-- en fait c'est:
SELECT s.last_name, s.first_name, s.section_id
FROM student AS s
WHERE s.section_id NOT IN $sectionsDontResultatMoyenInferieurA10
AND ;

------- correction!

-- step 1: la base de l'énoncé
SELECT s.last_name, s.first_name, s.section_id
FROM student AS s;

-- step 2 pour n'avoir que la moyenne de chaque section
SELECT AVG(s.year_result), s.section_id
FROM student AS s
GROUP BY s.section_id;

-- step 3 récupérer résultat plus élevé par section
SELECT MAX(s.year_result)
FROM student AS s
GROUP BY s.section_id;

-- step 4: combiner
SELECT s.last_name, s.first_name, s.section_id
FROM student AS s
WHERE s.year_result = (
  SELECT MAX(s2.year_result)
  FROM student AS s2
  WHERE s2.section_id = s.section_id  
) AND s.section_id NOT IN (
  SELECT s3.section_id
  FROM student AS s3
  GROUP BY s3.section_id
  HAVING AVG(year_result) < 10
);

-- 9
-- section qui possède la moyenne la + élevée
-- donner numéro de la section ainsi que sa moyenne

-- step 1: moyenne des year_results
SELECT AVG(s.year_result)
FROM student AS s
GROUP BY s.section_id;

-- step 2: récupérer la valeur la + élevée
SELECT MAX(?)
FROM ?;

-- step 3: énoncé
SELECT section_id, AVG(year_result)
FROM student
GROUP BY section_id
HAVING AVG(year_result) = $la_moyenne_la_plus_élevée;

-- step 4: trouver la moyenne la + élevée
SELECT section_id, AVG(year_result)
FROM student
GROUP BY section_id
HAVING AVG(year_result) = (
  SELECT MAX(moyenne)
  FROM (
    SELECT AVG(year_result) AS 'moyenne'
    -- il me manque la fin
  )
);
