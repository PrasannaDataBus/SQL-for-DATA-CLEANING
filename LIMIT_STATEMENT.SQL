--PROBLEM 1--

Retrieve the first 25 rows from the "FilmLocations" table.

--RESULTANT QUERY--

SELECT * FROM FilmLocations LIMIT 25;

--PROBLEM 2--

Retrieve the first 15 rows from the "FilmLocations" table starting from row 11.

--RESULTANT QUERY--

SELECT * FROM FilmLocations LIMIT 15 OFFSET 10;

--PROBLEM 3--

Retrieve the name of first 50 films distinctly.

--RESULTANT QUERY--

SELECT DISTINCT Title FROM FilmLocations LIMIT 50;

--PROBLEM 4--

Retrieve first 10 film names distinctly released in 2015.

--RESULTANT QUERY--

SELECT DISTINCT Title FROM FilmLocations WHERE ReleaseYear=2015 LIMIT 10;

--PROBLEM 5--

Retrieve the next 3 film names distinctly after first 5 films released in 2015.

--RESULTANT QUERY--

SELECT DISTINCT Title FROM FilmLocations WHERE ReleaseYear=2015 LIMIT 3 OFFSET 5;