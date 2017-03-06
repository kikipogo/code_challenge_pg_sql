-- Database name
treats
-- Document your create tables SQL here
CREATE TABLE treats(
	id SERIAL PRIMARY KEY,
	name VARCHAR (20),
	description VARCHAR (240),
	pic VARCHAR (80)
);
