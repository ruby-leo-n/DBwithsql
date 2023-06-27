select movieexec.name, movieexec.address
from movieexec

MINUS

select mx1.name, mx1.address
from movieexec mx1, movieexec mx2
where mx1.networth < mx2.networth;
