SELECT  AVG(d.salary)
FROM developers d
INNER JOIN developers_projects dp ON dp.developer_id = d.id_developers
INNER JOIN projects p ON p.id_projects = dp.projects_id
WHERE p.cost = (SELECT MIN(cost) FROM projects );
