-- INNER JOIN
-- Join the Class and Student_in_class tables using an inner join on the Class.id and Student_in_class.class fields.
-- Print the class name (Class.name field) and student ID (Student_in_class.student field).


SELECT name, student
FROM Class JOIN Student_in_class
    ON Class.id = Student_in_class.class;