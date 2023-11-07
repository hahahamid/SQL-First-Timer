-- Search by string pattern
-- Print all family members with the last name "Quincey".

SELECT member_name FROM FamilyMembers
WHERE member_name LIKE '% Quincey';