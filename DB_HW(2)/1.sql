select mv.studioname, avg(mv.length), min(mv.year), count(mv.title)
from movie mv
group by mv.studioname
order by count(mv.title) desc;