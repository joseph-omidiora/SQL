CREATE TABLE IF NOT EXISTS Employees (
    education VARCHAR(255),
    joining_year VARCHAR(4), -- Assuming the joining year is a 4-digit value
    city VARCHAR(255),
    payment_tier INT,
    age INT,
    gender VARCHAR(10), -- Assuming gender is a short string
    everBenched BOOLEAN,
    experience_in_domain INT,
    leave_or_not BOOLEAN
);

CREATE TABLE IF NOT EXISTS car (
    make VARCHAR(255),
    fuel_type VARCHAR(255),
    num_of_doors INT, -- Assuming num_of_doors is an integer
    body_style VARCHAR(255),
    drive_wheels VARCHAR(255),
    engine_location VARCHAR(255),
    wheel_base FLOAT,
    length FLOAT,
    width FLOAT,
    height FLOAT,
    curb_weight INT,
    engine_type VARCHAR(255),
    num_of_cylinders VARCHAR(255),
    engine_size INT,
    fuel_system VARCHAR(255),
    compression_ratio INT,
    horsepower INT,
    city_mpg INT,
    highway_mpg INT,
    price INT
);

