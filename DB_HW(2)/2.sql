with example as(
select starname, count(title)
from starsin, movie
where title = movietitle and year = movieyear
group by starname
having count(title)>=3)

select movieexec.name, networth
from movieexec,studio,example
where certno = presno and example.starname = movieexec.name
order by networth desc;

