# Student Data Analysis 

This project demonstrates SQL skills including:
- SELECT, JOIN, GROUP BY
- Data filtering and aggregation
- Performance insights

## Sample Query
```sql
SELECT grade_level, AVG(score) as avg_score
FROM students
GROUP BY grade_level;
