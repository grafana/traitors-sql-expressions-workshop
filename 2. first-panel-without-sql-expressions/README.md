# First panel without SQL expressions

## Goals

By the end of this section, you will have:

- Created a **working Table panel** fed only by the raw data. There are **no SQL expressions yet** in this section to isolate any data source and query issues before you add transformations.

**Need help?** Raise your hand and we'll come assist you!

**Spreadsheet ID**: `1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU`

# Step 1: Create a new folder

1. Open the Grafana menu and navigate to **Dashboards**.
2. Click **New > New folder**
3. Give the new folder a name

You should see the new folder created successfully.

# Step 2: Create a new dashboard and panel

1. Click **Create dashboard** button
2. On the right-hand side, drag or click to add a panel.
3. Click **Configure visualization**

You should see a new panel, like the one below.

![Blank panel](../images/blank-panel.png)

## Step 3 (Google Sheets): Query the Traitors UK spreadsheet using the Google Sheets data source

In the query editor:

1. Update the data source by selecting `grafana-googlesheets-datasource` from the dropdown. 
2. Set **Spreadsheet** to the spreadsheet ID (`1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU`) and hit enter.
3. Set **Range** if needed (for example `Sheet1!A:G` or leave default to pull the configured range — confirm against your sheet tab name).  For this workshop you don't need to change anything here.
4. Set **Cache Time** to `5h`.  This reduces the number of Google API calls made between Grafana and the Sheets API.  As the data in the sheet isn't being updated in real time, we can use a long cache time without any concerns.

Run the query and confirm you see the panel populated with data from the spreadsheet. 

![Basic table panel](../images/basic-table.png)

When you're ready, move on to step 4.

## Step 3 (Infinity): Query the Traitors UK data using the Infinity data source

In the query editor:

1. Update the data source by selecting `grafanacloud-infinity` from the dropdown. (In open source self-hosted Grafana look for `infinity` or `yesoreyeram-infinity-datasource`)
2. Set **Type** to `CSV`.
3. Ensure **Parser** is set to `Backend`, **Source** to `URL`, **Format** to `Table` and **Method** to `GET`.
3. Scroll down to the **URL** field and enter `https://storage.googleapis.com/play-static-content/the-traitors-uk/raw_data.csv` (your instructor may provide an alternative URL).

Run the query and confirm you see the panel populated with data from the CSV file.

![Basic table panel](../images/basic-table.png)

Note that the output here differs slightly from the Google Sheets data source.  The Infinity data source automatically sorts the columns by name, alphabetically.  This doesn't matter as we'll be querying them by name in our SQL expressions.

## Step 4: Save the dashboard

1. Save the dashboard and give it a name (for example **Traitors SQL expressions**).

## Next

You will reuse this dashboard and populate it with more panels, this time using basic SQL expressions.

---

[← Previous exercise](../1.%20data-source-setup/) · [Workshop homepage](../README.md) · [Next exercise →](../3.%20sql-expressions-basic-syntax/)
