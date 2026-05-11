# Complex SQL expressions snippets

## Filter

```sql
SELECT *
FROM A
WHERE episode = 1 and outcome = "Murdered"
```

## Group and count

```sql
SELECT
  voted_for,
  COUNT(*) AS votes
FROM A
WHERE voted_for IS NOT NULL
GROUP BY voted_for
ORDER BY votes DESC
```