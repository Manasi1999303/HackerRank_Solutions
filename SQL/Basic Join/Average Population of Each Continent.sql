select CY.CONTINENT,AVG(C.POPULATION)
from CITY C join COUNTRY CY
on C.CountryCode = CY.Code 
Group by CY.CONTINENT
