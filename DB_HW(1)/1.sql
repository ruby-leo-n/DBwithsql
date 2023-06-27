select st.address
from studio st
where lower (st.name) like('mgm') or lower(st.name) like ('disney');