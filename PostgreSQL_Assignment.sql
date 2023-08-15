-- ########################## Database Creation ##########################
CREATE DATABASE university_db;

-- ########################## Table Creation ##########################
-- Student Table Creation
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(50),
    age INTEGER,
    email VARCHAR(100),
    frontend_mark INTEGER,
    backend_mark INTEGER,
    status VARCHAR(20)
);

-- Courses Table Creation
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(50),
    credits INTEGER
);

-- Enrollment Table Creation
CREATE TABLE enrollment (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INTEGER REFERENCES students(student_id),
    course_id INTEGER REFERENCES courses(course_id)
);


-- ########################## Data Insertion ##########################
-- Insert into students table
INSERT INTO students (student_name, age, email, frontend_mark, backend_mark, status)
VALUES
    ('Alice', 22, 'alice@example.com', 55, 57, NULL),
    ('Bob', 21, 'bob@example.com', 34, 45, NULL),
    ('Charlie', 23, 'charlie@example.com', 60, 59, NULL),
    ('David', 20, 'david@example.com', 40, 49, NULL),
    ('Eve', 24, 'newemail@example.com', 45, 34, NULL),
    ('Rahim', 23, 'rahim@gmail.com', 46, 42, NULL);

-- Insert into courses table
INSERT INTO courses (course_name, credits)
VALUES
    ('Next.js', 3),
    ('React.js', 4),
    ('Databases', 3),
    ('Prisma', 3);

-- Insert into enrollment table
INSERT INTO enrollment (student_id, course_id)
VALUES
    (1, 1),
    (1, 2),
    (2, 1),
    (3, 2);



-- ########################## Queries ##########################
-- Query 1: Insert a new student record with my details:
INSERT INTO students (student_name, age, email, frontend_mark, backend_mark, status)
VALUES
    ('Faizul', 28, 'faizul@example.com', 59, 60, NULL)
