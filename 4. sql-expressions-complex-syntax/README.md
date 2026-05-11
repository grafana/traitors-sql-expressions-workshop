# SQL expressions — complex syntax

## Goals

You will move beyond simple `SELECT` lists:

1. **Filter** rows with `WHERE`
2. **Aggregate** with `GROUP BY` (counts, averages—whatever fits the story you are telling)
3. **Combine** results from **two queries** into one table using `JOIN` or `UNION ALL`

Continue using the **UK Traitors Series 4** sheet as query input.

**Need help?** See [code-snippets.md](./code-snippets.md). For two-query joins, add a **second query** to the same panel and reference frames **`A`** and **`B`**.

## Exercise A — Filter and aggregate

### Step 1

Duplicate your panel or add a new **Table** visualization so you can compare raw versus transformed output.

### Step 2

Complete the template:

```sql
SELECT
  -- grouping column(s) and aggregate(s), e.g. COUNT(*), AVG(...)

FROM A
WHERE
  -- exclude rows you do not want

GROUP BY
  -- must include every non-aggregated column in SELECT
```

### Step 3

Validate grouped counts or averages against what you expect from the spreadsheet.

## Exercise B — Combine two queries

### Step 1

Create **Query B** alongside **Query A** on the same panel. Examples:

- **Query A:** range `Sheet1!A1:G50` (adjust to your tab)
- **Query B:** a different range or the same sheet filtered differently—your facilitator may suggest a split (for example early vs late episodes) so a join key exists.

You need at least one **shared column** (often `player`, `episode`, or a derived key) to join, or compatible columns for `UNION ALL`.

### Step 2

Use **SQL expressions** only (join or union the frames):

```sql
-- Pattern 1: INNER JOIN ... ON ...
-- Pattern 2: UNION ALL two SELECTs from A and B
```

### Step 3

Confirm row counts in **Panel inspect → Data**—joins should not surprise you with accidental duplication.

**Success looks like:** One table that either summarizes votes (**Exercise A**) or merges two frames (**Exercise B**) without errors.

## Lab answers

- [answer/filter-and-group.sql](./answer/filter-and-group.sql)
- [answer/combine.sql](./answer/combine.sql)

## Other resources

- [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)

---

[← Previous exercise](../3.%20sql-expressions-basic-syntax/) · [Workshop homepage](../README.md) · [Next exercise →](../5.%20grafana-assistant/)
