select * from movies;
select * from netflix;

drop table movies;
drop table netflix;

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
	
CREATE TABLE netflix (
    title VARCHAR PRIMARY KEY
	,type VARCHAR
	,country VARCHAR
	,director VARCHAR
	,release_year INT
	,rating VARCHAR
);