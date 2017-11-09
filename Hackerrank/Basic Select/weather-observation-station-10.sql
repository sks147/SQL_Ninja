/* Approach #1 */
SELECT DISTINCT CITY FROM
STATION WHERE
CITY NOT LIKE "%A" AND
CITY NOT LIKE "%E" AND
CITY NOT LIKE "%I" AND
CITY NOT LIKE "%O" AND
CITY NOT LIKE "%U";

/* Approach #2 */
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '[^aeiouAEIOU]$';