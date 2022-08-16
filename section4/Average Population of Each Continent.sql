select COUNTRY.Continent,FLOOR(AVG(CITY.Population))AS "average Population cities " FROM CITY
inner join COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.Continent