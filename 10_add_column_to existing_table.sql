-- add column to existing table

ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
SELECT * FROM users;