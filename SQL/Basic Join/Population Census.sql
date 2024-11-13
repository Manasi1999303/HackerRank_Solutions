select sum(C.POPULATION)
from CITY C join COUNTRY CY
on C.CountryCode = CY.Code 
where CY.CONTINENT = 'Asia'
