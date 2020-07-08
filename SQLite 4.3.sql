SELECT students.student_id, students.last_name, students.first_name, student_courseload.student_id, student_courseload.course_id, courses.course_id, courses.course_name
FROM students
INNER JOIN student_courseload ON students.student_id=student_courseload.student_id
INNER JOIN courses ON courses.course_id=student_courseload.course_id;