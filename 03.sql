SELECT 
    educations.id,
    users.name AS name,
    courses.name AS course,
    schools.name AS school,
    educations."endDate" 
FROM 
    users
JOIN 
    educations
    ON 
        users.id = educations."userId"
JOIN
    courses
    ON 
        courses.id = educations."courseId"
JOIN
    schools
    ON 
        schools.id = educations."schoolId"
WHERE
    users.id = 30;