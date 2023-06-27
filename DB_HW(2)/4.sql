with example2 as
(select example.name
from moviestar,(select movieexec.name from movieexec, studio where movieexec.certno = studio.presno)example
where moviestar.name = example.name)

select distinct(example3.name)
from example2,(select movieexec.name from movieexec, movie where movieexec.certno = movie.producerno)example3
where example2.name = example3.name;