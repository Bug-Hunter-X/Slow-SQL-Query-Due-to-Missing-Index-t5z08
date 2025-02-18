```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might fail if the 'department' column is not properly indexed, leading to a full table scan for large datasets.  This can dramatically slow down query execution time.