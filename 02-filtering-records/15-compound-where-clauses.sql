SELECT name, area FROM cities WHERE area BETWEEN 2000 AND 4000;

SELECT name, area FROM cities WHERE name IN ('Tokyo', 'Shanghai')

SELECT name, area FROM cities WHERE name NOT IN ('Tokyo', 'Shanghai')

SELECT name, area FROM cities WHERE area NOT IN (3043, 8223) AND name = 'Delhi'

SELECT name, area FROM cities WHERE area NOT IN (3043, 8223) OR name = 'Delhi'