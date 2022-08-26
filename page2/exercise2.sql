SELECT name,goals
FROM players
WHERE goals > (
  -- Ketik statement SQL untuk mendapatkan skor milik Will dibaris bawah
  SELECT AVG(goals)
  FROM players

)
;