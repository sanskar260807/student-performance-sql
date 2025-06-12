-- Create Database
CREATE DATABASE IF NOT EXISTS StudentPerformanceDB;
USE StudentPerformanceDB;

-- Students Table
CREATE TABLE IF NOT EXISTS Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    gender CHAR(1),
    course VARCHAR(50),
    age INT
);

-- Subjects Table
CREATE TABLE IF NOT EXISTS Subjects (
    subject_id INT PRIMARY KEY,
    subject_name VARCHAR(50)
);

-- Marks Table
CREATE TABLE IF NOT EXISTS Marks (
    mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    subject_id INT,
    marks INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (subject_id) REFERENCES Subjects(subject_id)
);
