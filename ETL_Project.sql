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

SELECT *
FROM final_dc;
SELECT name,
	regexp_replace(name, '\(([^)]+)\)','') as hero_name,
	replace(replace (substring(name from '\(.+\)'),'(',''),')','') as real_name
FROM final_dc
SELECT *
FROM final_marvel;
SELECT name,
	regexp_replace(name, '\(([^)]+)\)','') as hero_name,
	replace(replace (substring(name from '\(.+\)'),'(',''),')','') as real_name
FROM final_marvel