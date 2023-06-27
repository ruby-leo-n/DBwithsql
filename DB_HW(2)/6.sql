select starname, title, year
from starsin, movie
where title = movietitle and year = movieyear and 
(starname, length) in ( select name, max(length) from 
(select ms.name from moviestar ms
where ms.birthdate > (select birthdate from moviestar where moviestar.name like lower('Danny DeVito')) and ms.gender='female' 
)example, movie, starsin 
where title = movietitle and year = movieyear and name = starname  group by name)
order by lower(title);


