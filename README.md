# Slow SQL Query Due to Missing Index

This repository demonstrates a common SQL performance problem caused by the absence of an index on a frequently queried column.  The provided SQL query showcases this issue.  The solution demonstrates how adding an index significantly improves the performance.

## Bug
The `bug.sql` file contains a SQL query that selects all employees from the 'Sales' department.  Without an index on the 'department' column, the database will perform a full table scan, which can be extremely slow on large datasets.

## Solution
The `solution.sql` file demonstrates how adding an index to the 'department' column significantly improves the query's performance. The index allows the database to quickly locate the relevant rows without scanning the entire table. 