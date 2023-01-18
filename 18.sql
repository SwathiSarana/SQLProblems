--Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Select SUM(City.POPULATION)
From CITY
INNER JOIN Country
On City.CountryCode = Country.Code
Where Continent = 'Asia';