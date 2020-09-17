SELECT properties.id, properties.title, properties.cost_per_night, AVG(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE average_rating >= 4
ORDER BY properties.cost_per_night ASC