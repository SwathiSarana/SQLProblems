--Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.


Select Country.Continent , Floor(avg(City.Population))
From City 
Inner Join Country
On City.CountryCode = Country.Code
Group By Country.Continent;