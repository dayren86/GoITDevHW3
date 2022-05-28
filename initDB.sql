CREATE TABLE developers (
id IDENTITY PRIMARY KEY,
name VARCHAR(100),
age VARCHAR(100),
sex VARCHAR(100)
);

ALTER TABLE developers
ADD CONSTRAINT sex_enum_values
CHECK (sex IN ('male', 'female', 'unknown'));

CREATE TABLE skills (
id IDENTITY PRIMARY KEY,
position VARCHAR(100),
skill_level VARCHAR(100)
);

ALTER TABLE skills
ADD CONSTRAINT position_enum_values
CHECK (position IN('Java', 'C++', 'C#', 'JS'))

ALTER TABLE skills
ADD CONSTRAINT skill_level_enum_values
CHECK (skill_level IN('Junior', 'Middle', 'Senior'))

CREATE TABLE projects (
id IDENTITY PRIMARY KEY,
developers_work VARCHAR(100)
);

CREATE TABLE companies(
id IDENTITY PRIMARY KEY,
it_companies VARCHAR(100)
);

CREATE TABLE customers(
id IDENTITY PRIMARY KEY,
customers_it_companies VARCHAR(100)
);


CREATE TABLE developers_skills(
developers_id BIGINT NOT NULL,
skills_id BIGINT NOT NULL,
PRIMARY KEY (developers_id, skills_id),
FOREIGN KEY (developers_id) REFERENCES developers(id),
FOREIGN KEY (skills_id) REFERENCES skills(id)
);

CREATE TABLE developers_projects(
developers_id BIGINT NOT NULL,
projects_id BIGINT NOT NULL,
PRIMARY KEY (developers_id, projects_id),
FOREIGN KEY (developers_id) REFERENCES developers(id),
FOREIGN KEY (projects_id) REFERENCES projects(id)
);