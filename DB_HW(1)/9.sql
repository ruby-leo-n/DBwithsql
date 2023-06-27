select mv2.title, mv2.year
from movie mv1, movie mv2
where lower(mv1.title) like ('gone with the wind') and mv1.length < mv2.length
and mv1.title != mv2.title and mv1.year != mv2.year;