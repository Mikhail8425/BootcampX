SELECT assignments.id as id, assignments.name as name, day, chapter, sum(assistance_requests) as total_requests
FROM assignments
JOIN assistance_requests on assignments.id = assignment_id
ORDER BY total_requests