-- Reference answer — rename identifiers to match Panel inspect → Data for your sheet.
SELECT
  "player" AS contestant,
  "episode" AS round,
  "voted_for" AS vote_target,
  "outcome" AS vote_result
FROM
  A
