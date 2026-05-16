-- =========================================
-- DATABASE BACKUP AND RECOVERY COMMANDS
-- =========================================

-- NOTE:
-- These commands are executed in terminal / command prompt,
-- not inside MySQL query editor.

-- =========================================
-- 1. BACKUP (MySQL)
-- =========================================

-- Command to take backup of database

-- mysqldump -u root -p student_db > backup.sql


-- =========================================
-- 2. RESTORE (MySQL)
-- =========================================

-- Command to restore database from backup file

-- mysql -u root -p student_db < backup.sql


-- =========================================
-- 3. VERIFICATION QUERIES
-- =========================================

-- Run these before and after restore to verify data

SELECT * FROM students;
SELECT * FROM courses;
SELECT * FROM results;

-- Count verification

SELECT COUNT(*) FROM students;
SELECT COUNT(*) FROM courses;
SELECT COUNT(*) FROM results;


-- =========================================
-- 4. OPTIONAL (PostgreSQL Reference)
-- =========================================

-- Backup (PostgreSQL)

-- pg_dump -U postgres student_db > backup.sql

-- Restore (PostgreSQL)

-- psql -U postgres student_db < backup.sql
