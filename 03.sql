-- Logical OR
-- Output the name (member_name field) and date of birth (birthday field) of family members from the FamilyMembers table whose status (status field) is "father" or "mother".


SELECT member_name, birthday FROM FamilyMembers
WHERE status IN ('father', 'mother');