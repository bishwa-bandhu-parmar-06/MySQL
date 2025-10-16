-- query using where clause

-- SELECT * FROM users WHERE gender = 'Male';
-- SELECT * FROM users WHERE gender != 'Female';
-- or
-- SELECT * FROM users WHERE gender <> 'Female';

-- SELECT * FROM users WHERE date_of_birth < '1995-01-01';

-- SELECT * FROM users WHERE id > 10;

-- SELECT * FROM users WHERE id >= 5;

-- SELECT * FROM users WHERE id <= 20;

-- SELECT * FROM users WHERE date_of_birth IS NULL;

SELECT * FROM users WHERE date_of_birth IS NOT NULL;

