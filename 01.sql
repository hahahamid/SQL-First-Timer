-- Simple filtering by numbers
-- Display the identifiers of goods (field good) from the Payments table, the cost of which is more than 2000 units. The cost of the product is stored in the unit_price field


SELECT good FROM Payments 
WHERE unit_price > 2000;