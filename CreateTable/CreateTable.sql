--CREATE TABLE <kitapci>(

--<column name> <data type> <constraint>,
--...
--<column name> <data type> <constraint>;

--)

CREATE TABLE author(
id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	emmail VARCHAR(100),
	birthday DATE


);
