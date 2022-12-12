SELECT day, count(assignments.day) as total_assignments FROM assignments
GROUP BY assignments.day
HAVING count(assignments.day) > 10
ORDER BY assignments.day;