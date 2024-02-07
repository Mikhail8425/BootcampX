SELECT cohorts, avg(completed_at - started_at) as average_assistance_time
FROM assistance_requests
JOIN cohorts on cohorts.id = cohort_id
JOIN students on students.id = student_id
GROUP BY  cohorts.name;