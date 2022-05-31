SELECT project_name 
FROM projects
WHERE cost = (
   SELECT min(cost)
   FROM projects
);
