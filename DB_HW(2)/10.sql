with example as
(select movieexec.name,movieexec.networth,movieexec.certno
from movie, movieexec
where certno = producerno)
select  avg(distinct(networth))
from starsin,example
where starsin.starname = example.name;
