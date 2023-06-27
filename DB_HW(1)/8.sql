select mx.name
from movieexec mx, studio st
where lower (st.name) like ('fox') and mx.certno = st.presno;