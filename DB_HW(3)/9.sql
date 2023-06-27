with example as (
select movietitle,movieyear,starname,gurantee  
from starsin
where starsin.starname = (select starsin.starname from starsin where gurantee = (select max(gurantee) from starsin)) 
)
select example.movietitle, movie.title,movie.year
from movie,example 
where example.movietitle = (select example.movietitle from example where example.movieyear = (select min(example.movieyear) from example))
and movie.length = (select max(movie.length) from movie,example where movie.title = example.movietitle and movie.year = example.movieyear); 
