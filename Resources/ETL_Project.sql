- Create tables for raw data to be loaded into

drop table final_marvel;

CREATE TABLE final_marvel (
	page_id INT,
	name VARCHAR,
	id VARCHAR,
	align VARCHAR,
	alive VARCHAR,
	appearances FLOAT,
	first_appearance VARCHAR,
	year FLOAT
);

SELECT *
FROM final_marvel;

CREATE TABLE final_dc (
page_id INT,
	name VARCHAR,
	id VARCHAR,
	align VARCHAR,
	alive VARCHAR,
	appearances FLOAT,
	first_appearance VARCHAR,
	year FLOAT
);

SELECT *
FROM final_dc;

-- Joins tables
SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
FROM customer_name
JOIN customer_location
ON customer_name.id = customer_location-.id;