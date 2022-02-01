SELECT  SUM(d.salary) AS sum_salary_java
FROM developers d
INNER JOIN developers_skill ds ON d.id_developers=ds.developer_id
INNER JOIN skill s ON s.id_skill=ds.skill_id
WHERE  s.language='java';
