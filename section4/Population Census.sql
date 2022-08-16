select sum(CITY.population) as "populations"  FROM CITY
inner join COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = "Asia"