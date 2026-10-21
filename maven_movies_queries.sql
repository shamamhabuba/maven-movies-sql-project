 STEP 1: DATABASE SETUP
-- ============================================================

-- Select the Maven Movies database/schema.
USE mavenmovies;

-- Display all tables available in the database.
SHOW TABLES;


-- ============================================================
-- STEP 2: SELECT QUERY
-- ============================================================

-- 2A. Display all records from the actor table.
SELECT *
FROM actor;

-- 2B. Display only three selected columns from the actor table.
SELECT actor_id, first_name, last_name
FROM actor;


-- ============================================================
-- STEP 3: FILTER DATA USING WHERE
-- ============================================================

-- 3A. Find records where the first_name is equal to 'PENELOPE'.
SELECT actor_id, first_name, last_name
FROM actor
WHERE first_name = 'PENELOPE';

-- 3B. Find records where the numeric actor_id is greater than 100.
SELECT actor_id, first_name, last_name
FROM actor
WHERE actor_id > 100;

-- 3C. Find records where actor_id is between 50 and 100.
SELECT actor_id, first_name, last_name
FROM actor
WHERE actor_id BETWEEN 50 AND 100;


-- ============================================================
-- STEP 4: FILTER DATA USING MULTIPLE CONDITIONS
-- ============================================================

-- Find actors whose first name is 'PENELOPE'
-- AND whose actor_id is greater than 1.
SELECT actor_id, first_name, last_name
FROM actor
WHERE first_name = 'PENELOPE'
  AND actor_id > 1;


-- ============================================================
-- STEP 5: SORT DATA USING ORDER BY
-- ============================================================

-- 5A. Sort the numeric actor_id from highest to lowest.
SELECT actor_id, first_name, last_name
FROM actor
ORDER BY actor_id DESC;

-- 5B. Sort the text column last_name from A to Z.
SELECT actor_id, first_name, last_name
FROM actor
ORDER BY last_name ASC;


-- ============================================================
-- STEP 6: COMBINED SQL QUERY
-- ============================================================

-- Display selected columns, filter using two conditions,
-- and sort the results by actor_id from highest to lowest.
SELECT actor_id, first_name, last_name
FROM actor
WHERE first_name = 'PENELOPE'
  AND actor_id > 1
ORDER BY actor_id DESC;
