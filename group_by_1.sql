SELECT * FROM agents;

--GROUP BY COUNT ,MIN ,MAX ,SUM ,AVERAGE
 --- group and count agents from country 



SELECT COUNT(agent_name) as agents, country
FROM agents
GROUP BY country;


-- group min commission per country
SELECT MIN(commission) as min_commission,country
FROM agents
GROUP BY country;

-- expenses

SELECT*FROM expenses;

--group expenses amount total by project id

SELECT SUM(amonut) as total_amount
FROM expenses
GROUP BY project_id
ORDER BY total_amonut DESC;