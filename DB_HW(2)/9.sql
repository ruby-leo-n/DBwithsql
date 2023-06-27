select  movie.studioname, count(distinct(movie.producerno))
from movieexec,movie
where movieexec.certno = movie.producerno
group by movie.studioname
having avg(movieexec.networth)>=1000000
order by count(distinct (movie.producerno)) desc;