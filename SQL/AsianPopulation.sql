SELECT SUM(CITY.POPULATION) FROM COUNTRY,CITY WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'ASIA';
