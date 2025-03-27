-- select everyone's object order by grade, the same data has same order
-- and next level would not + 1
SELECT 
    name, 
    object, 
    grade,
    RANK() OVER (
        PARTITION BY name 
        ORDER BY grade DESC
    ) AS grade_rank
FROM student_score

-- "Alice"	"Math"	    88	1
-- "Alice"	"English"	88	1
-- "Alice"	"Physics"	72	2