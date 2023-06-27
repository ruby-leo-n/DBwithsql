select ms.address, ms.birthdate
from moviestar ms
where lower (ms.name) like  ('alfred molina');
