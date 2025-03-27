-- select everyone's object order by grade
SELECT 
    name, 
    object, 
    grade,
    ROW_NUMBER() OVER (
        PARTITION BY name 
        ORDER BY grade DESC
    ) AS grade_rank
FROM student_score
ORDER BY name ASC;