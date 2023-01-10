-- joining tables code 
--- how to link two tables and retrive data through primary keys 
--types of join
-- 1. Inner join
-- 2. outer join
--3. join with where clause


--3. join with where clause

-- simple example
SELECT * FROM users, locations WHERE users.location_id = locations.id;



SELECT 
    users.id, users.title, users.email, locations.name, locations.id
FROM
    users, locations
WHERE
    users.location_id = locations.id
ORDER BY
    locations.id;



SELECT 
    users.id, users.title, expenses.description, expenses.amount
FROM
    users, expenses
WHERE
    users.location_id = user_id
ORDER BY
    users.id;


-- join using where clause
SELECT 
    p.id, p.name, 
    e.amount, e.description
FROM projects as p, expenses as e
WHERE e.project_id = p.id
ORDER BY p.id;

-- inner join
SELECT 
    p.id, p.name, 
    e.amount, e.description
FROM projects AS p
INNER JOIN expenses AS e
ON e.project_id = p.id
ORDER BY p.id;

-- left outer join
SELECT 
    p.id, p.name, 
    e.amount, e.description
FROM projects as p 
LEFT OUTER JOIN expenses as e
ON e.project_id = p.id
ORDER BY p.id; 



--This below code is of MYSQL

-- right outer join
-- SELECT
--     p.id, p.name,
--     e.amount, e.description
-- FROM projects as p
-- RIGHT OUTER JOIN expenses as e
-- ON e.project_id = p.id
-- ORDER BY p.id;
