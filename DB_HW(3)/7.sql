select avg(gurantee), movietitle
from starsin
where (starsin.movietitle,starsin.movieyear) in (select title,year from movie where lower(movie.studioname) like ('fox'))
group by movietitle, movieyear;