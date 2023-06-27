with example as
(select movie.title, movie.year, movieexec.spousename, movieexec.name
from movieexec, movie
where movieexec.certno = movie.directno)

select si.movietitle, si.movieyear, ex.name, ex.spousename
from starsin si, example ex
where si.movietitle = ex.title and si.movieyear = ex.year 
and si.starname = ex.spousename;