select directno, avg(length), count(title)
from movie 
group by directno;


