with example as
(select studio.name
from movieexec, studio
where networth = (select min(networth) from movieexec, studio where certno = presno)
and studio.presno = movieexec.certno)

select movie.title, movie.year
from example,movie,movieexec
where networth = (select max(networth) from movieexec, movie where movieexec.certno = movie.producerno)
and example.name = movie.studioname and producerno = certno;
