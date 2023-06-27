select studio.name, studio.empno, movieexec.name, movieexec.address
from studio, movieexec, (select soundstudio from movie group by soundstudio) sound
where studio.name = sound.soundstudio
and movieexec.certno = studio.presno;