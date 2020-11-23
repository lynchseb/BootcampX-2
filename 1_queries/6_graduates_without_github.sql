SELECT name, email, phone
FROM students 
WHERE github IS null
AND end_date IS NOT NULL
ORDER BY end_date;