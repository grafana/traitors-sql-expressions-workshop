# The Traitors: SQL expressions workshop

Workshop resources for learning **SQL expressions** in Grafana using real [**UK Traitors Series 4**](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing) tracker data from Google Sheets. You will connect the sheet as a data source, build a plain panel first, then layer **SQL expressions** to reshape results—without leaving the panel editor.

**Workshop data (Google Sheets):** [UK Traitors Series 4 Tracker](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing)

**Runtime:** **90 minutes** total — **80 minutes** of guided exercises plus a **10-minute** scheduled break.

## Workshop agenda

| Topic                                           | Duration | Exercise instructions                                                                 |
| ----------------------------------------------- | -------- | ------------------------------------------------------------------------------------- |
| Google Sheets data source and SQL expressions   | 22 mins  | [Setup](./1.%20google-sheets-data-source-setup/)                                      |
| First panel (query only, no SQL expressions)    | 12 mins  | [First panel](./2.%20first-panel-without-sql-expressions/)                            |
| SQL expressions — basic syntax                  | 18 mins  | [Basic syntax](./3.%20sql-expressions-basic-syntax/)                                  |
| Break                                           | 10 mins  |                                                                                       |
| SQL expressions — complex syntax                | 22 mins  | [Complex syntax](./4.%20sql-expressions-complex-syntax/)                              |
| Grafana Assistant                               | 6 mins   | [Grafana Assistant](./5.%20grafana-assistant/)                                        |

## What you will learn

By the end of this workshop, you will have:

- Installed and configured the [**Google Sheets data source**](https://grafana.com/docs/plugins/grafana-googlesheets-datasource/latest/) for the shared tracker spreadsheet
- Understood where **SQL expressions** fit in the panel pipeline (after the query returns rows to the panel)
- Built a **Table** panel from the sheet **without** SQL expressions, then added expressions for **projection**, **filtering**, **aggregation**, and **multi-query** shapes
- Used **Grafana Assistant** to get unstuck on SQL expression syntax and panel workflows

## Pre-requisites

- A laptop with Wi‑Fi, running Linux, macOS, or Windows
- A Google account (for API key authentication)
- [Git](https://git-scm.com/install/), if you're going to clone this repo locally
- **Optional**: IDE such as [VS Code](https://code.visualstudio.com/download) or [Cursor](https://cursor.com/download)
- **Optional**: familiarity with SQL (`SELECT`, `WHERE`, `GROUP BY`)—snippets are provided in each exercise

## Documentation and other resources

- [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)
- [Configure the Google Sheets data source](https://grafana.com/docs/plugins/grafana-googlesheets-datasource/latest/setup/configure/)
- [Grafana Assistant](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/) (Grafana Cloud; see exercise for self-managed options)
- [The Traitors UK interactive learning guide (Play)](https://play.grafana.org/d/siqtdwm/the-traitors-uk-series-4?doc=https:%2F%2Finteractive-learning.grafana.net%2Fguides%2Fplay-traitors-uk-tour%2Fcontent.json&orgId=1&from=2026-01-01T00:00:00.000Z&to=2026-01-12T00:00:00.000Z&timezone=browser&var-player=$__all)
