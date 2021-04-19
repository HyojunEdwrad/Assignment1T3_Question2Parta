# save as question2parta.sql
USE compbiol;
SELECT m.LastName, m.FirstName, m.MemberID
FROM Member m
WHERE m.Coach is Null;
