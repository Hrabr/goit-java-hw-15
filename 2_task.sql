SELECT p.Name_projects, SUM(d.salary) AS cost_project
FROM projects p
INNER JOIN developers_projects dp ON p.id_projects = dp.projects_id
INNER JOIN developers d ON d.id_developers = dp.developer_id
GROUP BY p.Name_projects
ORDER BY cost_project DESC
LIMIT 1;
