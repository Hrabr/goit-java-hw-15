SELECT  name_projects, cost
FROM projects p
where cost = (select MIN(cost) from projects);
