EXO1
USE webDevelopment;
SELECT * FROM `languages`;

EXO2
SELECT 'language','version' FROM `languages`
WHERE `language` = 'PHP';

EXO3
SELECT 'language','version'
FROM`languages`
    WHERE `language` = 'PHP'
      OR `language`= 'JavaScript';
EXO4
SELECT * FROM `languages`
WHERE `id` = 3
  OR `id` = 5
  OR `id` = 7;

EXO5
SELECT 'language','version'
FROM `languages`
  WHERE `language` = 'JavaScript'
  LIMIT 2;

EXO6
SELECT 'language','version'
 FROM `languages`
 WHERE `language` NOT LIKE '%PHP%';
  -- != 'PHP' (voir correction LB)
  --<>

EXO7
SELECT 'language','version'
FROM `languages`
ORDER BY `language`ASC;
