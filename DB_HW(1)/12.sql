select si.movietitle, mv.length, mx.name
from moviestar ms, starsin si, movie mv, movieexec mx
where ms.gender = 'female' and ms.birthdate < '1970-01-01' and lower(ms.address) like ('%california%')
and ms.name = si.starname and mv.title = si.movietitle and mv.year = si.movieyear and mx.certno = mv.producerno
order by mv.length desc, si.movietitle;