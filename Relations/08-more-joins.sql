SELECT c.name AS city
FROM cities AS c
LEFT JOIN addresses AS a ON c.id = a.city_id
INNER JOIN ;