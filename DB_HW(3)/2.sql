with example as (
select studio.name
from movieexec,studio
where  movieexec.networth = (select min(movieexec.networth) from movieexec,studio where movieexec.certno = studio.presno) 
and movieexec.certno = studio.presno
)  

select movie.title, movie.year
from movie,example,(select distinct (movieexec.certno)from movie,movieexec where movie.producerno = movieexec.certno and movieexec.networth = (select min(movieexec.networth) from movieexec,movie where movieexec.certno = movie.producerno))example2
where example.name = movie.studioname and example2.certno = movie.producerno 
and movie.directno = (select distinct( movieexec.certno) from movieexec, movie where movie.directno = movieexec.certno and movieexec.networth = (select max(movieexec.networth) from movieexec,movie where movieexec.certno = movie.directno));









