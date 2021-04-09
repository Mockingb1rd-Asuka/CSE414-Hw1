SELECT R.*
FROM Restaurants AS R
WHERE R.like = 1
AND R.date < date('now', '-3 months');