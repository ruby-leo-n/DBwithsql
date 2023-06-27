with example as
(select ms1.name, ms1.address, mv.length, mv.year 
from moviestar ms1, moviestar ms2, starsin si, movie mv
where ms1.address = ms2.address and ms1.name!=ms2.name and ms1.name = si.starname and mv.title = si.movietitle and mv.year = si.movieyear)

select address, avg(length), max(year)
from example
group by address;
