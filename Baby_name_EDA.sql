
-- Language: sql
-- What is the distribution of baby names by gender in 2019?
SELECT baby_gender, SUM(baby_count) AS Total
FROM Baby_Names
GROUP BY baby_gender;

-- What is the top 5 popular baby names in 2019?
SELECT * FROM Baby_Names
ORDER BY baby_count DESC
LIMIT 5;

-- What is the top 5 popular male baby names in 2019?
SELECT * FROM Baby_Names
WHERE baby_gender = 'M'
ORDER BY baby_count DESC
LIMIT 5;

-- What is the top 5 popular female baby names in 2019?
SELECT * FROM Baby_Names
WHERE baby_gender = 'F'
ORDER BY baby_count DESC
LIMIT 5;


-- How many babies were born in 2019?
SELECT SUM(baby_count) AS Total
FROM Baby_Names;


