SELECT DAY, COUNT(*) as number_of_assignments, SUM(duration) as duration
FROM assignments
GROUP BY DAY
ORDER BY DAY;