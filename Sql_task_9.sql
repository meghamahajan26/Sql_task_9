select * from movies

--1. Find Movies Starting with "The"
	
SELECT * FROM movies WHERE title ~* '^The'

--2. Find Movies Directed by a Person with a Two-Word Name
	
SELECT * FROM movies WHERE director ~*'^[A-Za-z]+ [A-Za-z]+$'

--3. Find Movies Released in the 1980s
	
SELECT * FROM movies WHERE release_year ~* '^198[0-9]$'

--4. Find Movies with a Number in the Title
	
SELECT * FROM movies WHERE title ~*'[0-9]'

--5. Find Movies Where the Director's Last Name Starts with "S"
	
SELECT * FROM movies WHERE director ~* ' [Ss][A-Za-z]*$'

--6. Find Movies with a Title Containing Exactly Five Characters 
	
SELECT * FROM movies WHERE title ~* '^.{5}$'



