-- Aggregate functions MIN and MAX
-- Find the oldest family members (use the birthday field) among all existing families based on their status (status field). Print status and date of birth.
-- To display the date of birth, use the alias birthday.

SELECT MIN(birthday) as birthday, status FROM FamilyMembers
GROUP BY status;