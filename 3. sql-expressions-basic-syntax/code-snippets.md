# Basic SQL expressions snippets

Identifiers must match **Panel inspect → Data** for your Google Sheets frame. Use double quotes if Grafana returns mixed-case or reserved-like names.

## Project columns

```sql
SELECT
  "player",
  "episode",
  "outcome"
FROM
  A
```

## Aliases

```sql
SELECT
  "player" AS contestant,
  "episode" AS ep,
  "status" AS loyalty_tag
FROM
  A
```

## Literal column

```sql
SELECT
  "player",
  "episode",
  'traitors_lab' AS source
FROM
  A
```

_Reference:_ [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)
