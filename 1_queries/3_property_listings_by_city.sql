SELECT properties.*, avg(rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city like '%ancouver%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;