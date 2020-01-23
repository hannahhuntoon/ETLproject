CREATE TABLE netflix (
title VARCHAR PRIMARY KEY
	,type VARCHAR
	,country VARCHAR
	,director VARCHAR
	,release_year INT
	,rating VARCHAR
);

CREATE TABLE movies (
title VARCHAR PRIMARY KEY
	,genres VARCHAR
	,director VARCHAR
	,release_year INT
	,country VARCHAR
	,budget INT
	,gross INT
	,imdb_score DECIMAL
	,rating VARCHAR
);

SELECT * FROM netflix
JOIN movies
ON netflix.title = movies.title;



