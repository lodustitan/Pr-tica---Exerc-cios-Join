SELECT 
    users.id, 
    users.name, 
    city.name AS city
FROM 
    users 
JOIN 
    cities AS city 
ON 
    users."cityId" = city.id
WHERE 
    city.name='Rio de Janeiro';