SELECT teachers.name, students.name, assignments.name, (completed_at - started_at) as duration
FROM assistance_requests
JOIN students ON students.id = students_id
JOIN teachers ON teachers.id = teachers_id
JOIN assignments  ON assignments .id = assignments _id
ORDER BY duration;