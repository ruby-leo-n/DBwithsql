with example as
(select moviestar.birthdate,starsin.movietitle,starsin.movieyear
from starsin,moviestar
where starsin.starname = moviestar.name
and moviestar.birthdate = (select min(moviestar.birthdate) from moviestar))

select  title
from example, movie
where movie.title = example.movietitle and movie.year = example.movieyear
and length = (select max(movie.length) from example,movie where movie.title = example.movietitle and movie.year = example.movieyear)
;
