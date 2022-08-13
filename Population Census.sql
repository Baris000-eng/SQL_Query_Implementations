SELECT SUM(ct.population)
FROM city ct
JOIN country cnt 
ON cnt.Code = ct.CountryCode
WHERE cnt.Continent = 'Asia';

#Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
#Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
