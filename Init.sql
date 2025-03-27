CREATE TABLE if not exists student_score (
    id SERIAL PRIMARY KEY,
    grade INTEGER NOT NULL,
    object TEXT NOT NULL
);

INSERT INTO student_score (grade, object) VALUES (85, 'Math');
INSERT INTO student_score (grade, object) VALUES (92, 'English');
INSERT INTO student_score (grade, object) VALUES (78, 'History');
INSERT INTO student_score (grade, object) VALUES (88, 'Biology');
INSERT INTO student_score (grade, object) VALUES (91, 'Chemistry');
INSERT INTO student_score (grade, object) VALUES (73, 'Physics');
INSERT INTO student_score (grade, object) VALUES (95, 'Computer Science');
INSERT INTO student_score (grade, object) VALUES (67, 'Art');
INSERT INTO student_score (grade, object) VALUES (82, 'Music');
INSERT INTO student_score (grade, object) VALUES (89, 'Geography');

