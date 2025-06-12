-- 1. Show all students and their marks per subject
SELECT s.name, sub.subject_name, m.marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id
JOIN Subjects sub ON sub.subject_id = m.subject_id;

-- 2. Average marks of each student
SELECT s.name, AVG(m.marks) AS average_marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id
GROUP BY s.student_id;

-- 3. Total marks and rank of each student
SELECT s.name, SUM(m.marks) AS total_marks,
       RANK() OVER (ORDER BY SUM(m.marks) DESC) AS student_rank
FROM Students s
JOIN Marks m ON s.student_id = m.student_id
GROUP BY s.student_id;

-- 4. Top scorer in each subject
SELECT sub.subject_name, s.name AS top_scorer, m.marks
FROM Marks m
JOIN Students s ON s.student_id = m.student_id
JOIN Subjects sub ON sub.subject_id = m.subject_id
WHERE (sub.subject_id, m.marks) IN (
    SELECT subject_id, MAX(marks)
    FROM Marks
    GROUP BY subject_id
);

-- 5. List of students who scored above 90 in any subject
SELECT DISTINCT s.name, sub.subject_name, m.marks
FROM Marks m
JOIN Students s ON s.student_id = m.student_id
JOIN Subjects sub ON sub.subject_id = m.subject_id
WHERE m.marks > 90;
