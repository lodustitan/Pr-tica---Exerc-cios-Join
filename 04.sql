SELECT 
    experiences.id,
    users.name AS name,
    roles.name AS role,
    companies.name AS company,
    experiences."startDate" 
FROM 
    experiences
JOIN 
    companies
    ON 
        companies.id = experiences."companyId"
JOIN 
    users
    ON 
        users.id = experiences."userId"
JOIN
    roles
    ON
        roles.id = experiences."roleId"
WHERE
    users.id = 50;