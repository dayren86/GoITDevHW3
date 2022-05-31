SELECT project_name , sum(salary) AS salarySum
FROM developers
JOIN developers_projects ON developers.id = developers_projects.developers_id
JOIN projects ON projects_id = projects.id
GROUP BY project_name
ORDER BY salarySum DESC
LIMIT 1;