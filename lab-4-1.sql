-- How many lifetime hits does Barry Bonds have?
SELECT SUM(stats.hits)
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE players.id = 1678
;
-- Expected result:
-- 2935


