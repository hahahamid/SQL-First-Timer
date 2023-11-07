-- Multi-table INNER JOIN
-- Complete the query from the previous assignment by adding another inner join to the Student table.
-- Combine the Student_in_class.student and Student.id fields and instead of the student's ID, display his name (first_name field).


SELECT name, first_name
FROM Class JOIN Student_in_class
    ON Class.id = Student_in_class.class
JOIN Student
    ON Student_in_class.student = Student.id;