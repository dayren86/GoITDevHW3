INSERT INTO developers(name, age, sex) VALUES 
('Andrey', 25, 'male'),
('Bogdan', 30, 'male'),
('Denis', 35, 'male'),
('Tanya', 30, 'female'),
('Olya', 40, 'female'),
('Ira', 50, 'female');

INSERT INTO skills (position, skill_level) VALUES 
('Java', 'Senior'),
('Java', 'Middle'),
('Java', 'Junior'),
('C#', 'Senior'),
('C#', 'Middle'),
('C#', 'Junior'),
('JS', 'Senior'),
('JS', 'Middle'), 
('JS', 'Junior'),
('C++', 'Senior'),
('C++', 'Middle'),
('C++', 'Junior');

INSERT INTO projects (project_name, project_description) VALUES
('Сhat bot','Creation and support of chat bots'),
('Sites', 'Website development'),
('Database', 'Creation and support of Database');

INSERT INTO companies(it_companies,company_description) VALUES
('Gamedev', 'Games development'),
('WebDev','Website development'),
('Mobile','Mobile development');


INSERT INTO developers_skills (developers_id, skills_id) VALUES
(2,3),
(1,2),
(4,5),
(3,8),
(5,8),
(6,4);

INSERT INTO developers_projects(developers_id, projects_id) VALUES
(1,1),
(2,1),
(3,2),
(4,2),
(5,3),
(6,3);