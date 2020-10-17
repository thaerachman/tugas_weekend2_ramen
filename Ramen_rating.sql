CREATE DATABASE tugas_weekend_sql2;
USE tugas_weekend_sql2;

CREATE TABLE ramen_rating (
review INT (5),
brand VARCHAR (30),
variety VARCHAR (100),
style VARCHAR (10),
country VARCHAR (30),
stars FLOAT,
top_ten VARCHAR(5)
);
DESC ramen_rating;
SELECT * FROM ramen_rating;
SELECT COUNT(*) FROM ramen_rating;

SELECT * FROM ramen_rating WHERE stars >4;
SELECT * FROM ramen_rating WHERE country='Japan';
SELECT review, brand, UCASE(variety), style, country, stars, top_ten  FROM ramen_rating ;
