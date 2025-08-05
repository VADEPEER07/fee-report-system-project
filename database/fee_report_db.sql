CREATE DATABASE IF NOT EXISTS FeeReport;
USE FeeReport;

CREATE TABLE IF NOT EXISTS Students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(50),
    fee_paid DECIMAL(10,2),
    fee_due DECIMAL(10,2)
);
