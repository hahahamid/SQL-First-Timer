-- HAVING
-- Complete the query from the previous task, leaving in the sample only those rooms whose average rental price exceeds 150 units.


SELECT room_id, AVG(price) AS avg_price, COUNT(room_id) AS count
FROM Reservations 
GROUP BY room_id
HAVING avg_price > 150
ORDER BY count DESC, avg_price DESC;