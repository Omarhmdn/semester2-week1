-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT * from books;
SELECT * from books Order by rating DESC limit 5;
SELECT * from books Order by published_year DESC limit 3;
