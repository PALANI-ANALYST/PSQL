SELECT pid, usename, application_name, client_addr, state 
FROM pg_stat_activity 
WHERE datname = 'db2';
SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE datname = 'db2';


dskndskanfdsa

-- Create the student_batch table
CREATE TABLE student_batch (
    StudentID INT,
    CourseID INT,
    EnrollmentYear INT
);


