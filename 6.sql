SELECT projects.project_name, AVG(salary) as average_salary
FROM developers
JOIN developers_projects ON developers.id = developers_projects.developers_id
JOIN projects ON developers_projects.projects_id = projects.id
WHERE cost = (
    SELECT MIN(cost)
    FROM projects
);