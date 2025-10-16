

	SELECT * FROM users LIMIT 5;                     -- Top 5 rows
	SELECT * FROM users LIMIT 10 OFFSET 5;          -- Skip first 5 rows, then get next 10
	SELECT * FROM users LIMIT 5, 10;                -- Get 10 rows starting from the 6th row (Same as above)
	SELECT * FROM users ORDER BY created_at DESC LIMIT 10