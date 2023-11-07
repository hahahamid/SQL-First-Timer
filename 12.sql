-- Sampling using multiple aggregate functions
-- Print the room identifier (room_id field), the average cost per day of rental (price field, use the avg_price alias for output), and the number of reservations for this room (use the count alias).
-- Sort the result in descending order, first by the number of reservations, and then by average cost.


SELECT room_id, AVG(price) AS avg_price, COUNT(room_id) AS count
FROM Reservations 
GROUP BY room_id
ORDER BY count DESC, avg_price DESC;