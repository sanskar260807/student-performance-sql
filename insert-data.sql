-- Insert Students
INSERT INTO Students (student_id, name, gender, course, age) VALUES 
(1, 'Aarav', 'M','BCA', 21),
(2, 'Riya', 'F', 'BCA', 20),
(3, 'Neha', 'F', 'BCA', 21),
(4, 'Aditya', 'M','BCA', 21);
(5, 'Shubham', 'M','BCA', 21);
(6, 'Sakshi', 'F','BCA', 21);
(7, 'Aman', 'M','BCA', 21);
(8, 'Raj', 'M','BCA', 21);
(9, 'Gaurav', 'M','BCA', 21);
(10, 'Kunal', 'M','BCA', 21);
(11, 'Karan', 'M','BCA', 21);
(12, 'keshav', 'M','BCA', 21);


-- Insert Subjects
INSERT INTO Subjects (subject_id, subject_name) VALUES 
(101, 'JAVA'),
(102, 'ARITIFICIAL INTELLIGENCE'),
(103, 'DISCRETE MATHEMATICS'),
(104, 'WEB DEVLOPMENT');

-- Insert Marks
INSERT INTO Marks (student_id, subject_id, marks) VALUES 
(1, 101, 88), (1, 102, 76), (1, 103, 92),(1, 104, 81),
(2, 101, 91), (2, 102, 89), (2, 103, 95),(2, 104, 55),
(3, 101, 67), (3, 102, 70), (3, 103, 72),(3, 104, 66),
(4, 101, 80), (4, 102, 85), (4, 103, 78),(4, 103, 71),
(5, 101, 80), (5, 102, 85), (5, 103, 78),(5, 103, 71),
(6, 101, 80), (6, 102, 85), (6, 103, 78),(6, 103, 71),
(7, 101, 80), (7, 102, 85), (7, 103, 78),(7, 103, 71),
(8, 101, 80), (8, 102, 85), (8, 103, 78),(8, 103, 71),
(9, 101, 80), (9, 102, 85), (9, 103, 78),(9, 103, 71),
(10, 101, 80), (10, 102, 85), (10, 103, 78),(10, 103, 71),
(11, 101, 80), (11, 102, 85), (11, 103, 78),(11, 103, 71),
(12, 101, 80), (12, 102, 85), (12, 103, 78),(12, 103, 71);
