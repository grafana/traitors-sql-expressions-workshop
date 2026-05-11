-- Reference answer: merge two frames on player + episode — requires compatible Query A and B.
SELECT
  A."player",
  A."episode",
  A."outcome" AS outcome_from_a,
  B."status" AS status_from_b
FROM A
INNER JOIN B
  ON A."player" = B."player"
 AND A."episode" = B."episode"
