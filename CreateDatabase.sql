-- Create Database
CREATE DATABASE SchoolDB;

-- Use Database
USE SchoolDB;

-- Create Student Table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);
