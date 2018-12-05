-- 3.3

-- INSERT section_archives (
CREATE TABLE section_archives (
  delegate_id,
  section_id,
  section_name
) VALUES (
  SELECT section.delegate_id,
         section.section_id,
         section.section_name
  FROM section
);

-- 3.4
INSERT INTO student (
  birth_date,
  course_id,
  first_name,
  last_name,
  login,
  section_id,
  student_id,
  year_result
) VALUES (
  NULL,
  -- course_id
  -- whoops j'ai pas eu le temps de noter la correction
  NULL,
  NULL,
  NULL,
  -- section_id
  -- section_id = section de Keanu Reeves
  SELECT section_id
  NULL,
  NULL
);

---- correction
INSERT INTO student (
  student_id, first_name, last_name, section_id, course_id
) VALUES (
  26,
  'Jean',
  'Claude',
  -- section_id
  (
    SELECT s.section_id
    FROM student AS s
    WHERE s.last_name = 'Reeves'
  )
  -- course_id
  (
    SELECT UPPER(CONCAT('EG'), RIGHT(course_name, 4))
    FROM course c
    JOIN professor.
    HAVING professor -- manque la fin 
  ),
  -- fin
  20
);

-- 3.5
INSERT INTO section (
  section_id,
  section_name,
  delegate_id
) VALUES (
  1530,
  'Administration des SI',
  (
    SELECT s.delegate_id
    FROM section AS s
    WHERE s.section_id = '1010'
  )
);

-- 3.8
UPDATE student
SET student.year_result = 15
WHERE student.section_id = '1010'
  AND student.year_result < 15;

-- correction: tous ont la même moyenne,
-- pas besoin de remonter la moyenne
UPDATE student
  SET student.year_result = 15
  WHERE student.section_id = '1010';

-- 3.9
-- MySQL ne lassie pas changer une table qui est lue
-- donc pas d'update quand on fait un select sur cette m table

UPDATE section
SET section.delegate_id = (
  SELECT student.student_id
  FROM student
  WHERE student.first_name = 'Keanu'
    AND student.last_name = 'Reeves'
)
WHERE section.section_id = '1530'

-- 3.10
UPDATE section
SET section.section_name = (
    SELECT s.section_name
    FROM section AS s
    WHERE s.section_id = '1320'
  ),
  section.delegate_id = (
    SELECT s2.delegate_id
    FROM section AS s2
    WHERE s2.section_id = '1320'
  )
WHERE section.section_id = '1530';

-- -- correction
-- -- j'ai pas eu le temps de noter

-- 3.11
-- nommer Alyssa Milano déléguée de sa section:
UPDATE section
-- le délégué = l'ID du student qui s'appelle Alyssa Milano
SET section.delegate_id = (
  -- quel est l'ID du student qui s'appelle Alyssa Milano ?
  SELECT student.student_id
  FROM student
  WHERE student.last_name = 'Milano'
    AND student_first_name = 'Alyssa' 
)
-- et il faut appliquer ça à la section
-- dont Alyssa Milano fait partie
WHERE section.section_id = (
  -- quelle est la section dont fait partie Alyssa Milano ?
  SELECT student.section_id
  FROM student
  WHERE student.last_name = 'Milano'
    AND student_first_name = 'Alyssa' 
);

UPDATE section
SET section.delegate_id = (
  SELECT student.student_id
  FROM student
  WHERE student.last_name = 'Milano'
    AND student_first_name = 'Alyssa' 
  )
WHERE section.section_id = (
  SELECT student.section_id
  FROM student
  WHERE student.last_name = 'Milano'
    AND student_first_name = 'Alyssa' 
);

-- -- correction

-- -- step 1
select section_id
from student
where last_name='Milano'

-- -- step 2
select student_id
from student
where last_name='Milano'

-- -- step 3
update section
set delegate_id = (
  select section_id
  from student
  where last_name='Milano'
)
where section_id = (
  
)








