SELECT ct.name
FROM city ct
JOIN country cnt
WHERE cnt.Code = ct.CountryCode AND cnt.Continent='Africa';

#Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
#Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
