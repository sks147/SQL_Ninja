/* Approach #1 */
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY LIKE "a%" OR CITY LIKE "e%" OR CITY LIKE "i%" OR CITY LIKE "o%" OR CITY LIKE "u%";

/* Approach #2 */
SELECT DISTINCT(CITY) 
FROM STATION 
WHERE CITY REGEXP '^[aeiouAEIOU]' ORDER BY CITY;
