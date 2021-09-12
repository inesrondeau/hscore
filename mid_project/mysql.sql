USE happiness;
SELECT *
FROM corruption;
SELECT*
FROM corruption 
JOIN education 
USING (country)
JOIN gender
USING (country)
JOIN giving
USING (country)
JOIN health
USING (country)
JOIN suicide
USING (country)
JOIN hscore
USING (country)
JOIN crimes
USING (country);
USE happiness;
SELECT h.country, a.value , h.happy_score
FROM alcohols a
JOIN hscore h
USING (country);
SELECT*
FROM suicide;