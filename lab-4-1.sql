-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits)
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";

SELECT id FROM players
WHERE first_name = "Barry"
AND last_name = "Bonds";

SELECT SUM(hits)
FROM stats
WHERE player_id = 1678;

-- Expected result:
-- 2935


