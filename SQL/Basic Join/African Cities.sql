select C.NAME
from CITY C join COUNTRY CY
on C.CountryCode = CY.Code 
where CY.CONTINENT = 'Africa'
