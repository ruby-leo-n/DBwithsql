/*4번 풀이 방법1*/
select distinct ms.name, ms.birthdate, si.movietitle 
from starsin si, moviestar ms
where si.starname = ms.name and (si.movieyear = 1980 or ((si.movietitle) like ('%and%') or (si.movietitle) like('%of%')))
order by ms.birthdate desc;


/*4번 풀이 방법2*/
select ms.name, ms.birthdate,si.movietitle 
from moviestar ms, starsin si
where si.starname = ms.name and si.movieyear = 1980
union 
select ms.name, ms.birthdate,si.movietitle
from moviestar ms, starsin si
where si.starname = ms.name and ((si.movietitle) like ('%and%') or (si.movietitle) like ('%of%'))
order by birthdate desc;
