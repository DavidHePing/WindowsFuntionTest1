CREATE TABLE IF NOT EXISTS student_score (
    name TEXT NOT NULL,
    grade INTEGER NOT NULL,
    object TEXT NOT NULL,
    PRIMARY KEY (name, object)
);

INSERT INTO student_score (name, grade, object) VALUES ('Alice', 88, 'Math');
INSERT INTO student_score (name, grade, object) VALUES ('Alice', 91, 'English');
INSERT INTO student_score (name, grade, object) VALUES ('Bob', 75, 'Math');
INSERT INTO student_score (name, grade, object) VALUES ('Bob', 82, 'Physics');
INSERT INTO student_score (name, grade, object) VALUES ('Charlie', 69, 'Biology');
INSERT INTO student_score (name, grade, object) VALUES ('Charlie', 73, 'Chemistry');
INSERT INTO student_score (name, grade, object) VALUES ('David', 95, 'Computer Science');
INSERT INTO student_score (name, grade, object) VALUES ('David', 87, 'Math');
INSERT INTO student_score (name, grade, object) VALUES ('Eva', 78, 'English');
INSERT INTO student_score (name, grade, object) VALUES ('Eva', 84, 'Music');
INSERT INTO student_score (name, grade, object) VALUES ('Frank', 90, 'Geography');
INSERT INTO student_score (name, grade, object) VALUES ('Grace', 66, 'Art');
INSERT INTO student_score (name, grade, object) VALUES ('Hannah', 80, 'History');
INSERT INTO student_score (name, grade, object) VALUES ('Ian', 72, 'Biology');
INSERT INTO student_score (name, grade, object) VALUES ('Jack', 88, 'Math');
INSERT INTO student_score (name, grade, object) VALUES ('Jack', 85, 'Chemistry');
INSERT INTO student_score (name, grade, object) VALUES ('Kate', 94, 'English');
INSERT INTO student_score (name, grade, object) VALUES ('Liam', 77, 'Physics');
INSERT INTO student_score (name, grade, object) VALUES ('Mia', 83, 'Computer Science');
INSERT INTO student_score (name, grade, object) VALUES ('Nina', 81, 'Geography');
