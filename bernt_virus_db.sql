CREATE TABLE covid_19 (
ID serial PRIMARY KEY,
	Date TEXT,
	Country TEXT,
	Confirmed_Cases INT,
	Deaths INT,
	Recoveries INT,
	Day_Number INT,
	Virus_Name TEXT,
	Year INT,
	Month INT,
	Day INT
);

CREATE TABLE sars (
ID serial PRIMARY KEY,
	Date TEXT,
	Country TEXT,
	Confirmed_Cases INT,
	Deaths INT,
	Recoveries INT,
	Virus_Name TEXT,
	Year INT,
	Month INT,
	Day INT,
	Day_Number INT
);


-- Joins tables
SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
FROM customer_name
JOIN customer_location
ON customer_name.id = customer_location.id;

SELECT * from covid_19;
