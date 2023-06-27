select moviestar.name, direct.name
from moviestar, (select distinct( movieexec.name), movieexec.birthdate from movie, movieexec where movieexec.certno = movie.directno ) direct
where moviestar.birthdate = direct.birthdate; 
