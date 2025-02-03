-- Get names of students, who received final grade ‘F’ in Winter 2003.
USE clg_std;

SELECT
    CONCAT (s.First, " ", s.Last) Name
from
    student s;

SELECT
    *
FROM
    REGISTRATION;