-- ==========================================
-- ORDER BY Clause Practice
-- ==========================================

-- Display all records
SELECT * FROM STUDENT;

-- Sort by First Name (Ascending)
SELECT * FROM STUDENT
ORDER BY FIRSTNAME ASC;

-- Sort by First Name (Descending)
SELECT * FROM STUDENT
ORDER BY FIRSTNAME DESC;

-- Sort by Fee (Lowest to Highest)
SELECT * FROM STUDENT
ORDER BY FEE ASC;

-- Sort by Fee (Highest to Lowest)
SELECT * FROM STUDENT
ORDER BY FEE DESC;

-- Sort by Course
SELECT * FROM STUDENT
ORDER BY COURSE;

-- Sort by Residency then First Name
SELECT * FROM STUDENT
ORDER BY RESIDENCY, FIRSTNAME;

-- Sort by Course then Fee (Highest First)
SELECT * FROM STUDENT
ORDER BY COURSE ASC, FEE DESC;

-- Students from Pune sorted by Fee
SELECT * FROM STUDENT
WHERE RESIDENCY = 'Pune'
ORDER BY FEE DESC;

-- MBA students sorted alphabetically
SELECT * FROM STUDENT
WHERE COURSE = 'MBA'
ORDER BY FIRSTNAME;

-- Students with Fee greater than 50000
SELECT * FROM STUDENT
WHERE FEE > 50000
ORDER BY FEE DESC;

-- Students from Bhopal sorted by Last Name
SELECT * FROM STUDENT
WHERE RESIDENCY = 'Bhopal'
ORDER BY LASTNAME;

-- Sort using Column Number
SELECT * FROM STUDENT
ORDER BY 2;

-- Sort by Last Name then First Name
SELECT * FROM STUDENT
ORDER BY LASTNAME, FIRSTNAME;
