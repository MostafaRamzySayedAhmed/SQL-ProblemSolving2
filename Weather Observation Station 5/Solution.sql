SELECT CITY C, LENGTH(CITY) L
FROM   STATION
ORDER BY L DESC, C ASC
LIMIT 1;

SELECT CITY C, LENGTH(CITY) L
FROM   STATION
ORDER BY L ASC, C ASC
LIMIT 1;