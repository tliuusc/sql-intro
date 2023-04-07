-- Who hit the most home runs in 2019, and what team did they play for?
SELECT teams.name, players.first_name, players.last_name, MAX(stats.home_runs)

FROM teams
INNER JOIN stats on teams.id = stats.team_id
INNER JOIN players on stats.player_id = players.id

WHERE teams.year = 2019
;
-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


