ALTER TABLE projects
ADD COLUMN cost INT
 
UPDATE projects SET cost= 10000 WHERE id = 1;
UPDATE projects SET cost= 20000 WHERE id = 2;
UPDATE projects SET cost= 50000 WHERE id = 3;