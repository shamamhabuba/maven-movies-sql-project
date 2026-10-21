# Maven Movies SQL Project

## About the Project
This project demonstrates basic SQL queries using the Maven Movies database. It focuses on retrieving, filtering, and sorting actor information from the actor table.

## Objectives
- Explore available database tables.
- Retrieve all records and selected columns.
- Filter records using WHERE conditions.
- Combine conditions using AND.
- Filter numeric ranges using BETWEEN.
- Sort results using ORDER BY, ASC, and DESC.
- Combine multiple SQL operations in one query.

## Technologies Used
- MySQL
- SQL
- Maven Movies Sample Database
- GitHub

## SQL Concepts Practiced
1. Database selection using USE.
2. Listing tables using SHOW TABLES.
3. Retrieving data using SELECT.
4. Filtering data using WHERE.
5. Combining conditions using AND.
6. Filtering ranges using BETWEEN.
7. Sorting records using ORDER BY.

## Main Project Query
```sql
SELECT actor_id, first_name, last_name
FROM actor
WHERE first_name = 'PENELOPE'
  AND actor_id > 1
ORDER BY actor_id DESC;
```

## Expected Outcome
The queries display actor records based on specified conditions and sorting rules. The final query returns actors named PENELOPE with actor IDs greater than 1, sorted from highest to lowest.

## Learning Outcomes
- Understanding basic SQL syntax.
- Selecting specific columns from a table.
- Filtering records using conditions.
- Sorting query results.
- Combining SQL clauses to answer data questions.

## How to Run
1. Install or access a MySQL server.
2. Set up the Maven Movies database.
3. Open `maven_movies_queries.sql` in MySQL Workbench.
4. Execute the queries and review the results.

**Note:** This project requires the Maven Movies database to run successfully.
