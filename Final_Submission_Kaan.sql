
CREATE TABLE sars_db (
ID serial PRIMARY KEY,
Date date, 
Country varchar,
Confirmed_Cases int,
Deaths int, 
Recoveries int, 
Virus_Name varchar,
Year int, 
Month int,
Day int,
Day_No int 
);

select * from sars_db

CREATE TABLE covid19_db (
ID serial PRIMARY KEY,
Date date, 
Country varchar,
Confirmed_Cases int,
Deaths int, 
Recoveries int, 
Virus_Name varchar,
Year int, 
Month int,
Day int,
Day_No int 
);

select * from covid19_db

-- sample table join to look at data by day of origination 

SELECT * 
FROM sars_db
JOIN covid19_db
ON sars_db.day_no = covid19_db.day_no; 

SELECT * 
FROM sars_db
JOIN covid19_db
ON sars_db.country = covid19_db.country; 


