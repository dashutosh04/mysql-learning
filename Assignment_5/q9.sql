-- Who works in the same department in which Raj Kumar works?
USE corp_emp;

SELECT
    CONCAT (e1.Fname, " ", e1.Lname) AS Name
FROM
    e1.employee,
    e2.employee
WHERE e2.