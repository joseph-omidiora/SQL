-- Language sql

-- EDA on employee dataset 

-- SUMMARY STATISTICS

-- 1. What is the max, min, range and average age of the employees
SELECT MIN(age) AS min_age, MAX(age) AS max_age,
MAX(age) - MIN(age) AS age_range, AVG(age) AS average_age FROM Employees;



