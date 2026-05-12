# Advanced exercises (bonus)

**Who this is for:** learners who finish the main workshop early, and want to try out advanced SQL expressions.

## Goals

By the end of this section, you will have:

- Added a **dashboard variable** so viewers can pick a **player** (or drive **repeat** layouts).
- Organized the dashboard with **rows** (and optionally **dashboard links** / tabs) so each player story has a clear home for a couple of panels.
- Used a **SQL expression** (or a filtered query plus SQL) to show that player’s **outcome** over time—for example whether they were **murdered**, **banished**, or still **in play**—based on columns such as `outcome`, `status`, and `episode`.
- Showed an image loaded from **Google Cloud Storage**, using the workshop asset URL pattern and displayed using **dynamic image panel** plugin.

**Need help?** Use [code-snippets.md](./code-snippets.md) as a reference, or raise your hands and we'll come assist you!

## Exercise A: Using dashboard variable and repeating rows with SQL expressions

### Step 1: Create a `player` variable

1. Open **Dashboard settings > View all settings > Variables**.
2. Suggested approaches:
   - **Custom** — paste a comma-separated list of names that match the `player` column in the sheet (quick for a demo).
   - **Query variable** (Recommended) — select the `grafana-googlesheets-datasource` and add the spreadsheet ID. Under the **Label field**, select **player**.
3. Name the variable **`player`**.
4. Under **Selection options**, enable **Multi-value** and **Include all option**.

### Step 2: Find out the player's status (murdered, banished, or active)

Duplicate an existing panel, update the SQL Expression and use the template below:

```sql
SELECT
  -- 1. pick the "outcome" column 

FROM A
WHERE
  -- add your filtering condition here.
  -- for the player's value, use the dashboard variable '${player}'
  -- "outcome" column has some null values, so exclude them
ORDER BY
 -- order by "episode" in a DESC order
LIMIT 1

```

Click the **Run query** button to verify the results. If you need assistance, remember to check [code-snippets.md](./code-snippets.md)!

### Step 3: Change the visualization style

1. Click the **Change** button beside the visualization name
2. Use the **Suggestions** feature and select a visualization type of your liking
3. Feel free to update the visualization options!

### Step 4: Display `Active` if there is no data

If the query returns "No data", scroll down to **Standard Options**, find the **No value** field and type `Active`.

### (Optional) Step 5: Set Value mappings and thresholds

1. Add a new value mapping for `Murdered` and `Banished` and set the color to red.
2. If you haven't set the color mode yet, scroll to **Stat styles** option, find the **Color mode** dropdown and select `Background gradient` or `Background solid`.
3. Under **Thresholds**, delete all other thresholds and only keep the base with color green.

### Step 6: Add a row per player

1. To add a new row, add a new element and click **Group into rows**
2. Give it a title such as `Player overview: ${player}`.
2. Under **Repeat options**, set **Repeat by variable** → **`player`**.

**Success looks like:** Changing **`player`** updates the panel and adds a repeated row per selected player to show that contestant’s outcome, indicating they were **murdered**, **banished**, or still **active**. 

Here are more panels that you can do:
- Find out if the player is team faithful or team traitor
- Find out how many votes they received per episode 
- Find out which contentants who they voted for

If you need assistance, use Grafana Assistant! 😉

---

## Exercise B: — Use the Dynamic image panel plugin to display an image

---

## Other resources

- [Dashboard variables](https://grafana.com/docs/grafana/latest/dashboards/variables/)
- [Repeat panels or rows](https://grafana.com/docs/grafana/latest/dashboards/build-dashboards/create-dashboard/#repeat-panels-or-rows)
- [Dynamic image panel (`dalvany-image-panel`)](https://grafana.com/grafana/plugins/dalvany-image-panel/)

---

[← Previous exercise](../5.%20grafana-assistant/) · [Workshop homepage](../README.md)
