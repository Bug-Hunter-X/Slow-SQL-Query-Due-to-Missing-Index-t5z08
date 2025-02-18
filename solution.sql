```sql
-- Add an index to the 'department' column
CREATE INDEX idx_department ON employees (department);

-- The original query, now significantly faster due to the index
SELECT * FROM employees WHERE department = 'Sales';
```