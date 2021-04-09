.header on
.mode column

SELECT R.name, R.distance
FROM Restaurants AS R
WHERE R.distance <= 20
ORDER BY R.name ASC;