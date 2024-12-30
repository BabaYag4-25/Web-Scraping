-- create a t-shirt_uniqlo table containing id, product_names, prices, rating, and gender.
CREATE TABLE kaos_uniqlo(
id VARCHAR PRIMARY KEY,
product_names VARCHAR,
prices INTEGER,
rating FLOAT,
gender VARCHAR
);

-- insert all csv data into the previously created table according to the columns
COPY kaos_uniqlo(id, product_names, prices, rating, gender)
FROM 'C:\tmp\transformed-data.csv'
DELIMITER ','
CSV HEADER;

-- returns all data from the kaos_uniqlo table
SELECT * FROM kaos_uniqlo;

-- bring up the product_names and prices columns of the t-shirt_uniqlo table
SELECT product_names, prices FROM kaos_uniqlo;
