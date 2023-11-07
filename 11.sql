-- AVG aggregate function
-- Get the average flight time for each aircraft model. Print the plane field and the average flight time in seconds.
-- To display the time, use the time alias.
-- Use the function TIMESTAMPDIFF(second, time_out, time_in) to get the time difference in seconds between two dates.


SELECT plane, AVG(TIMESTAMPDIFF(SECOND, time_out, time_in)) AS time 
FROM Trip
GROUP BY plane;