select moviestar.name, man.name
from moviestar,(select distinct(movieexec.name) from movie, movieexec where movie.producerno = movieexec.certno and movieexec.gender = 'male') man
where moviestar.spousename = man.name and moviestar.gender = 'female';