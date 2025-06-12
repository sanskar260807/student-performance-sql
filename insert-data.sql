-- Insert Students
INSERT INTO Students (student_id, name, gender, class, age) VALUES 
(1, 'Aarav', 'M','BCA', 15),
(2, 'Riya', 'F', 'BCA', 14),
(3, 'Neha', 'F', 'BCA', 14),
(4, 'Karan', 'M','BCA', 15);

-- Insert Subjects
INSERT INTO Subjects (subject_id, subject_name) VALUES 
(101, 'JAVA'),
(102, 'PYTHON'),
(103, 'C++');

-- Insert Marks
INSERT INTO Marks (student_id, subject_id, marks) VALUES 
(1, 101, 88), (1, 102, 76), (1, 103, 92),
(2, 101, 91), (2, 102, 89), (2, 103, 95),
(3, 101, 67), (3, 102, 70), (3, 103, 72),
(4, 101, 80), (4, 102, 85), (4, 103, 78);
