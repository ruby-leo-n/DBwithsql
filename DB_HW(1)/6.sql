select ms.name,ms.address
from moviestar ms
where ms.gender = 'male' or (lower(ms.address) like ('%malibu%'));