# First panel without SQL expressions

## Goals

You will create a **working Table panel** fed only by the Google Sheets query—**no SQL expressions yet**. This isolates data-source and query issues before you add transformations.

**Need help?** Check range notation and cache settings in the [Google Sheets query editor](https://grafana.com/docs/plugins/grafana-googlesheets-datasource/latest/query-editor/) documentation.

## Workshop spreadsheet

**[UK Traitors Series 4 Tracker](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing)** · Spreadsheet ID: `1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU`

## Steps

### Step 1 — New dashboard and panel

1. **+ → Dashboard → Add visualization**.
2. Select your **Google Sheets** data source.

### Step 2 — Query the sheet

In the query editor:

1. Set **Spreadsheet** to the spreadsheet ID or paste the full URL—see [query editor](https://grafana.com/docs/plugins/grafana-googlesheets-datasource/latest/query-editor/) docs for your Grafana version.
2. Set **Range** if needed (for example `Sheet1!A:G` or leave default to pull the configured range—confirm against your sheet tab name).
3. Optionally lower **Cache time** to `0s` while iterating so you always see fresh rows during the workshop.

Run the query and confirm you see rows.

### Step 3 — Visualization only

1. Choose visualization **Table**.
2. Do **not** open **SQL expressions** yet—or leave the SQL expression field **empty**.
3. Save the dashboard (for example **Traitors SQL expressions**).

### Step 4 — Validate in Panel inspect

1. Open **Panel inspect → Data**.
2. Write down the **exact column names** Grafana exposes (case and spaces matter in SQL expressions later).

**Success looks like:** A table of tracker rows with sensible columns, **Query** tab shows your Sheets query, and **SQL expressions** is unused or blank.

## Next

You will reuse these column names in [Basic SQL expressions](../3.%20sql-expressions-basic-syntax/).

---

[← Previous exercise](../1.%20google-sheets-data-source-setup/) · [Workshop homepage](../README.md) · [Next exercise →](../3.%20sql-expressions-basic-syntax/)
