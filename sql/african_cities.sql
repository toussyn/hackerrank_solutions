SELECT CITY.NAME
FROM CITY
INNER JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE CONTINENT = 'Africa'
