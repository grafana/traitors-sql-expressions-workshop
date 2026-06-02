# Data source setup

If you're using a Grafana instance that we've provided for you, treat this section as reference material as we'll have installed the data source you need ahead of time.

If you're using your own Grafana Cloud or your self-hosted open source environment, read on...

## Goals

By the end of this section, you will have:

- Familiarized yourself with the Traitors UK data set
- Configured either the **Google Sheets** or **Infinity** data source in Grafana (make sure to check with your instructor before choosing)
- If using the Google Sheets data source, you will also have authenticated with an API key

**Need help?** Raise your hand and we'll come assist you!

## Log in to your Grafana instance

Open your Grafana Cloud stack in the browser (for example `https://<your-stack>.grafana.net`) and sign in.

## Google Sheets data source instructions

Follow these instructions if you're using Google Sheets as the data source.  If you're unsure, ask your instructor.

### Step 1: Open the workshop spreadsheet

Open the sheet: **[UK Traitors Series 4 Tracker](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing)**

Make a note of the **Spreadsheet ID**: `1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU`

The sheet includes columns such as `player`, `episode`, `voted_for`, `outcome`, `status`, `shield`, and `episode_date`. 

If you prefer to create your own Google Sheet, we've provided the raw CSV data [here](../data/raw_data.csv).  Import this into your Google Sheet, ensure that the sheet is shared publically and make a note of its ID.

### Step 2: Verify / Add the Google Sheets data source

If you're using a Grafana environment provided specifically for this workshop, you may not need to perform this step.  Check with your instructor.

1. Open the Grafana menu and navigate to **Administration > Plugins and data > Plugins**
2. Search for `grafana-googlesheets-datasource`.
3. Click on the "Google Sheets" search result.
4. If you see a blue "Install" button in the top right corner, click it to install the data source plugin.  If you see a red "Uninstall" button in the top right corner, the plugin is already installed and there's nothing else to do.

### Step 3: Set up authentication

If you're using a Grafana environment provided specifically for this workshop, you may not need to perform this step.  Check with your instructor.

1. Open the Grafana menu and navigate to **Connections > Data sources**
2. Click "Add new data source".
3. Search for  `google sheets` and click on the Google Sheets result.
3. Under **Authentication**, select **API Key**.
4. Expand the **Configure Google Sheets Authentication** drawer and follow the instructions to generate an API key.
5. Click the **Save and test** button

A successful connection shows the message "Success".

![Auth success message](../images/auth-success.png)

## Infinity data source instructions

Follow these instructions if you're using CSV data as the data source.  If you're unsure, ask your instructor.

### Step 1: Verify / Add the Infinity data source

The Infinity data source should be pre-installed in most Grafana environments.  In this step, you'll check if it is, and install it if it isn't...

1. Open the Grafana menu and navigate to **Administration > Plugins and data > Plugins**
2. Search for `infinity`.
3. You should see s tile in your search results that shows that the infinity plugin is installed.  If it isn't, click on the search result then click "Install" in the top right corner.

OK, you're ready to go!


---

[Workshop homepage](../README.md) · [Next exercise →](../2.%20first-panel-without-sql-expressions/)
