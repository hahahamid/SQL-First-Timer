-- Simple filtering by rows
-- Print the names (member_name field) of family members from the FamilyMembers table whose status (status field) is "father".

SELECT member_name FROM FamilyMembers
WHERE status = 'father';