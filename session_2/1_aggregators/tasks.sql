-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

SELECT Continent, AVG(population) from countries GROUP BY Continent;
SELECT Country, SUM(population) FROM countries WHERE Continent = 'Europe';
SELECT Continent, AVG(GDPPerCapita) FROM countries WHERE LiteracyPercent > 80;
SELECT Continent, AVG(population) FROM countries HAVING population > 10000000;



SELECT Continent, AVG(population) AS AveragePopulation FROM countries GROUP BY Continent HAVING population > 10000000;
SELECT Continent, MAX(Birthrate) AS BirthRate FROM countries GROUP BY Continent HAVING InfantMortalityPer1000 < 30;
SELECT Country FROM countries WHERE InfantMortalityPer1000 < 30;