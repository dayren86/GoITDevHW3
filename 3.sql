SELECT position, SUM(salary)
FROM developers_skills
JOIN developers ON developers_skills.developers_id = developers.id
JOIN skills ON developers_skills.skills_id= skills.id
WHERE position = 'Java'
GROUP BY position;
