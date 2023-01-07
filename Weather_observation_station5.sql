SELECT city, LENGTH(city) AS length FROM STATION ORDER BY length, city LIMIT 1;
SELECT city, LENGTH(city) AS length FROM STATION ORDER BY length DESC, city LIMIT 1;