# The Traitors: SQL expressions workshop

Workshop resources for learning **SQL expressions** in Grafana using real [**UK Traitors Series 4**](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing) tracker data from Google Sheets. You will connect the sheet as a data source, build a plain panel first, then layer **SQL expressions** to reshape results—without leaving the panel editor.

**Workshop data (Google Sheets):** [UK Traitors Series 4 Tracker](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing).  If you prefer to import the raw data into a Google Sheet or other data source of your own, we've included it as a CSV file [here](data/raw_data.csv).

**Runtime:** **90 minutes** total — **80 minutes** of guided exercises plus a **10-minute** scheduled break.

## Slide deck

If you're interested in running a workshop, feel free to use the slide deck below as an accompanying resource.

- [SQL Expressions starter slide deck](https://docs.google.com/presentation/d/1MDT0eEBfaB7fjpY_keaDQiZU86Aqec_qazRvlz6wECI)

## Workshop agenda

| Topic                                           | Duration | Exercise instructions                                                                 |
| ----------------------------------------------- | -------- | ------------------------------------------------------------------------------------- |
| Google Sheets data source and SQL expressions   | 5 mins   | [Setup](./1.%20google-sheets-data-source-setup/)                                      |
| First panel (query only, no SQL expressions)    | 10 mins  | [First panel](./2.%20first-panel-without-sql-expressions/)                            |
| SQL expressions — basic syntax                  | 20 mins  | [Basic syntax](./3.%20sql-expressions-basic-syntax/)                                  |
| Break                                           | 10 mins  |                                                                                       |
| SQL expressions — complex syntax                | 30 mins  | [Complex syntax](./4.%20sql-expressions-complex-syntax/)                              |
| Grafana Assistant                               | 15 mins  | [Grafana Assistant](./5.%20grafana-assistant/)                                        |

### If you finish early (optional)

| Topic | Exercise |
| ----- | -------- |
| Advanced bonus: variables, layout, images | [Bonus exercises](./6.%20advanced-exercises-bonus/) |

These are **not** part of the timed **80 minutes** of core exercises—they are stretch goals after section 5 or for self-paced follow-up.

## What you will learn

By the end of this workshop, you will have:

- Understood where **SQL expressions** fit in the panel pipeline (after the query returns rows to the panel)
- Built a **Table** panel from the sheet **without** SQL expressions, then added expressions for **projection**, **filtering**, **aggregation**, and **multi-query** shapes
- Used **Grafana Assistant** to get unstuck on SQL expression syntax and panel workflows
- _(Optional bonus)_ Explored **dashboard variables**, **repeat rows**, and the **Dynamic image panel** plugin for player-specific views and static Traitors assets

## Pre-requisites

- A laptop with Wi‑Fi, running Linux, macOS, or Windows
- [Git](https://git-scm.com/install/), if you're going to clone this repo locally
- **Optional**: IDE such as [VS Code](https://code.visualstudio.com/download) or [Cursor](https://cursor.com/download)
- **Optional**: familiarity with SQL (`SELECT`, `WHERE`, `GROUP BY`) would be helpful, but not needed! Snippets are provided in each exercise.

We will provide you with a Grafana instance that you can log in to! If you prefer to use your own Grafana instance, whether using on-prem or Cloud, then that is also totally fine.

## Documentation and other resources

- [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)
- [Configure the Google Sheets data source](https://grafana.com/docs/plugins/grafana-googlesheets-datasource/latest/setup/configure/)
- [Grafana Assistant](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/)
- [The Traitors UK interactive learning guide (Play)](https://play.grafana.org/d/siqtdwm/the-traitors-uk-series-4?doc=https:%2F%2Finteractive-learning.grafana.net%2Fguides%2Fplay-traitors-uk-tour%2Fcontent.json&orgId=1&from=2026-01-01T00:00:00.000Z&to=2026-01-12T00:00:00.000Z&timezone=browser&var-player=$__all)
