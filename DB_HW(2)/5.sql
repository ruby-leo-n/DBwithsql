with example as
(select distinct(starsin.starname)
from starsin
where starname not in (select starname from starsin where lower(movietitle) like ('sting')))

select moviestar.name
from moviestar, example
where moviestar.name = example.starname and moviestar.gender = 'female'
order by moviestar.birthdate desc;