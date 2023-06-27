select count(title), length
from movie
group by length
having count(title)>=2
order by length desc;