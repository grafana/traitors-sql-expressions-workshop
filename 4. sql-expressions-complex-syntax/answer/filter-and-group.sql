-- Reference answer: votes per target — adjust column names to match your sheet.
SELECT
  "voted_for" AS vote_target,
  COUNT(*) AS vote_count
FROM A
WHERE "voted_for" IS NOT NULL
  AND "voted_for" <> ''
GROUP BY "voted_for"
