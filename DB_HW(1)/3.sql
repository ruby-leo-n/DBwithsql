SELECT mv.year, mv.length
FROM movie mv
where lower (mv.title) like ('coal miner''s daughter');