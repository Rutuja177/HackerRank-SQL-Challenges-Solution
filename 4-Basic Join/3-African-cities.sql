select (city.name)
from city inner join country 
on  city.CountryCode = country.code where country.continent = 'Africa'