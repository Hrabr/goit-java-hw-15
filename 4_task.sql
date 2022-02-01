ALTER TABLE projects
ADD cost int;
UPDATE projects SET cost = 60000000 WHERE id_projects=1;
UPDATE projects SET cost = 30000000 WHERE id_projects=2;
UPDATE projects SET cost = 30000000 WHERE id_projects=3;
UPDATE projects SET cost = 50000000 WHERE id_projects=4;
