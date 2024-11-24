-- Khiara Mercado

-- 1
SELECT concat(course_name, ' - ' ,semester)
from courses;

-- 2 
SELECT course_id, course_name, lab_time FROM courses
WHERE lab_time LIKE 'Fri%';

-- 3
SELECT *
FROM assignments
WHERE due_date > date();

-- 4
SELECT status, COUNT(*)
FROM assignments
GROUP BY status;

-- 5
SELECT * 
FROM courses
ORDER BY length(course_name) DESC
LIMIT 1;

-- 6
SELECT upper(course_name)
FROM courses;

-- 7
SELECT * 
from assignments
WHERE due_date LIKE '%-09-%';

-- 8
SELECT * 
from assignments
WHERE due_date IS NULL;