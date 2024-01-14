SELECT sum(city.population)
FROM city 
INNER JOIN country 
ON city.CountryCode = country.code where country.continent = 'Asia'