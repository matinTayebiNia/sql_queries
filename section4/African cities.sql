select CITY.NAME FROM CITY
inner join COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = "Africa"