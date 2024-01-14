select COUNTRY.Continent, floor(avg(city.population))
from city inner join country 
on  city.CountryCode = country.code 
group by country.continent