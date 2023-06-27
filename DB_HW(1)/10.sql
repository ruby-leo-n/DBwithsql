select mx2.name
from movieexec mx1, movieexec mx2
where lower(mx1.name) like('merv griffin') and mx1.networth < mx2.networth
and mx1.certno != mx2.certno;