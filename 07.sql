-- Sort descending
-- For each individual payment, print the product ID and the amount spent on it, sorted in descending order of this amount. The list of payments is in the Payments table.
-- To display the sum, use the sum alias.


SELECT good, amount * unit_price AS sum FROM Payments
ORDER BY sum DESC;