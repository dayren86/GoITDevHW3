ALTER TABLE developers 
ADD COLUMN salary INT

UPDATE developers SET salary = 3000 WHERE id = 1;
UPDATE developers SET salary = 2000 WHERE id = 2;
UPDATE developers SET salary = 5000 WHERE id = 3;
UPDATE developers SET salary = 6000 WHERE id = 4;
UPDATE developers SET salary = 3500 WHERE id = 5;
UPDATE developers SET salary = 3400 WHERE id = 6;