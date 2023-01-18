--Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.


Select City.Name
From City
Inner Join Country
On City.CountryCode = Country.Code
Where Continent = 'Africa';