# Complex SQL expressions snippets

## Filter

```sql
SELECT *
FROM A
WHERE "episode" > 1
```

## Group and count

```sql
SELECT
  "voted_for",
  COUNT(*) AS votes
FROM A
GROUP BY "voted_for"
```

## Inner join two frames

Assume both `A` and `B` expose `"player"` and `"episode"`.

```sql
SELECT
  A."player",
  A."outcome" AS outcome_a,
  B."outcome" AS outcome_b
FROM A
INNER JOIN B
  ON A."player" = B."player" AND A."episode" = B."episode"
```

## Union compatible schemas

```sql
SELECT "player", "episode", "outcome", 'A' AS frame FROM A
UNION ALL
SELECT "player", "episode", "outcome", 'B' AS frame FROM B
```

_Reference:_ [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)
