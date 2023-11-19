--check for fuel_type
SELECT DISTINCT 
    fuel_type
FROM
    car
LIMIT 1000


/*Inspect the length column */
SELECT
  MAX(length) AS max_lenght,
  MIN(length) AS min_lenght
FROM
  car


-- check where number of door is null
SELECT
  *
FROM
  car
WHERE 
  num_of_doors IS NULL;

-- retrieve all distinct number of cylinder and correct error
SELECT
  DISTINCT num_of_cylinders
FROM
  car;

-- error correction 
UPDATE
  car
SET
  num_of_cylinders = "two"
WHERE
  num_of_cylinders = "tow";


*/
/* According to the  data description the compression_ratio column 
values should range from 7 to 23. Just like when you checked the 
length values , you can use MIN and MAX to check if that’s correct: */

SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  car

WHERE

  compression_ratio <> 70;

-- Delete entry where compression rate equals 70
DELETE car
WHERE compression_ratio = 70;

--Ensure consistency
--Check the drive_wheels column for inconsistencie
SELECT
  DISTINCT drive_wheels
FROM
    car;


-- check thelenght of the entries. One was found to be 4 instead of 3.
SELECT
  DISTINCT drive_wheels,
  LENGTH(drive_wheels) AS string_length
FROM
    car

--trim the entries to remove whitespaces

UPDATE
    car
SET
  drive_wheels = TRIM(drive_wheels)
WHERE TRUE;

-- DIscover the most expensive car

SELECT 
    MAX(price) AS max_price
FROM 
    car