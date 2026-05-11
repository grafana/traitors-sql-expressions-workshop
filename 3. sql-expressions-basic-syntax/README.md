# SQL expressions — basic syntax

## Goals

You will write your **first SQL expressions** on top of the Google Sheets query: **project** columns and **alias** them. Keep using the **UK Traitors Series 4** data from the prior exercises.

**Need help?** Use [code-snippets.md](./code-snippets.md) and verify identifiers in **Panel inspect → Data**.

## Prerequisites

- Completed [Google Sheets setup](../1.%20google-sheets-data-source-setup/) and [first panel](../2.%20first-panel-without-sql-expressions/).
- Column names from your Table panel (examples below—**yours may differ**): `player`, `episode`, `voted_for`, `outcome`, `status`, `shield`, `episode_date`.

## Exercise

### Step 1 — Open the panel from section 2

Edit the Table panel that queries the tracker sheet.

### Step 2 — Add the starter expression

In **SQL expressions**, start from:

```sql
SELECT
  -- 1. Pick two or three columns you care about (match Panel inspect → Data names)

  -- 2. Give at least one column a clearer alias with AS ...
FROM
  A
```

The frame alias is usually **`A`** for the first query. If your panel uses multiple queries later, you will see **`B`**, **`C`**, and so on.

### Step 3 — Validate

1. Apply the expression.
2. **Panel inspect → Data** should show only the columns you selected.
3. Toggle SQL expressions off and on to compare with the raw query.

**Success looks like:** Fewer, renamed columns; no errors in the panel footer.

## Lab answer

Compare with [answer/basics.sql](./answer/basics.sql) (adjust quoted identifiers to match your sheet).

## Other resources

- [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)

---

[← Previous exercise](../2.%20first-panel-without-sql-expressions/) · [Workshop homepage](../README.md) · [Next exercise →](../4.%20sql-expressions-complex-syntax/)
