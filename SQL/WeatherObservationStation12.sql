SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY,1) NOT IN ('A','I','E','O','U') AND RIGHT(CITY,1) NOT IN ('A','I','E','O','U');