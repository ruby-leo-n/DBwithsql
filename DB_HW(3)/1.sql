select movieexec.name
from movie, movieexec
where lower(movie.title) like ('star wars') and movie.directno = movieexec.certno;
