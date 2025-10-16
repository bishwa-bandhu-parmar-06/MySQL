-- move column after another column 

ALTER TABLE users MODIFY COLUMN gender ENUM('male', 'female', 'other') AFTER id;
SELECT * FROM users;