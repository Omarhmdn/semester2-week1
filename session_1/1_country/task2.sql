-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT country FROM countries ORDER BY Population DESC limit 10;
SELECT country FROM countries ORDER BY AreaSqMi ASC limit 5;
SELECT country FROM countries WHERE Continent = 'Europe' ORDER BY AreaSqMi ASC limit 1;
SELECT country FROM countries ORDER BY LiteracyPercent ASC limit 5;
SELECT country FROM countries WHERE country LIKE 'C%' ORDER BY GDPPerCapita DESC limit 3;
SELECT country FROM countries WHERE InfantMortalityPer1000 > 50 ORDER BY LiteracyPercent ASC limit 1;
