--Using POWER() function:

SELECT 
  CAST(
    SQRT(
      POWER((MAX(LAT_N) - MIN(LAT_N)),2)
    + POWER((MAX(LONG_W) - MIN(LONG_W)),2)
         )
  AS DECIMAL(18,4))
FROM STATION;

--Using SQUARE() function:

SELECT 
  CAST(
    SQRT(
      SQUARE(MAX(LAT_N) - MIN(LAT_N))
    + SQUARE(MAX(LONG_W) - MIN(LONG_W))
         )
  AS DECIMAL(18,4))
FROM STATION;
