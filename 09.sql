-- Grouping and sorting
-- Count the number of students in each class and sort them in descending order of number of students. You can get a student's membership in a specific class from the Student_in_class table. 
-- As a result, you need to display the class identifier (class field) and the number of students in this class.
-- To display the number of students, use the alias count.

SELECT class, COUNT(student) AS count FROM Student_in_class
GROUP BY class
ORDER BY count DESC;