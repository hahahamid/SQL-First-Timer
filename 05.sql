-- WHERE BETWEEN
-- Output room reservations (fields room_id, start_date, end_date) from the Reservations table, for which the total rental price (field total) is in the range from 500 to 1200 inclusive.

SELECT room_id, start_date, end_date FROM Reservations
WHERE total BETWEEN 500 AND 1200; 