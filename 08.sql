-- Sort by multiple columns
-- Output a list of family members with the last name Quincey, sorted in ascending order by the status and member_name columns.


SELECT * FROM FamilyMembers
WHERE member_name LIKE '% Quincey'
ORDER BY status, member_name