SELECT Name FROM testdb.STUDENTS
WHERE Marks > 75
ORDER BY SUBSTRING(Name, -3), ID ASC;