-- select everyone's highest score of object
SELECT name, object, grade
FROM
(SELECT 
    name, 
    object, 
    grade,
    ROW_NUMBER() OVER (
        PARTITION BY name 
        ORDER BY grade DESC
    ) AS grade_rank
FROM student_score)
WHERE grade_rank = 1