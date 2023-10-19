-- script that ists all records of a table
SELECT score, name
FROM second_table
HAVING name IS NOT NULL
ORDER BY score DESC;
