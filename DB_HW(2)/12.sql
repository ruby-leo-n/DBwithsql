select count(starsin.movietitle),avg(movie.length)
from starsin, movie
where starsin.movietitle = movie.title and starsin.movieyear = movie.year
group by starsin.starname
having starsin.starname like lower('Harrison Ford');