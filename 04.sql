-- Logical AND
-- We need to get all the rooms that have both a kitchen (the has_kitchen field) and the Internet (the has_internet field). 
-- Write a query that satisfies the above condition and returns all the fields from the Rooms table

SELECT * FROM Rooms
WHERE has_kitchen IS TRUE AND has_internet IS TRUE;
