select si.starname
from movie mv, starsin si
where mv.title = si.movietitle and mv.year = si.movieyear
and mv.year = 1995 and upper(mv.studioname) like ('MGM');