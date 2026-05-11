# Google Sheets data source and SQL expressions

## Goals

By the end of this section, you will have:

- Familiarized yourself with the Traitors UK data set
- Configured the **Google Sheets** data source in Grafana and authenticated with an API key

**Need help?** Raise your hand and we'll come assist you!

## Workshop spreadsheet

Open the sheet: **[UK Traitors Series 4 Tracker](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing)**

Make a note of the **Spreadsheet ID**: `1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU`

The tab includes columns such as `player`, `episode`, `voted_for`, `outcome`, `status`, `shield`, and `episode_date`. 

## Step 1: Log in to your Grafana Instance

Open your Grafana Cloud stack in the browser (for example `https://<your-stack>.grafana.net`) and sign in.

## Step 2: Set up authentication

1. Open the Grafana menu and navigate to **Connections > Data sources**
2. Click or search `grafana-googlesheets-datasource`
3. Under **Authentication**, select **API Key**.
4. Expand the **Configure Google Sheets Authentication** drawer and follow the instructions to generate an API key.
5. Click the **Save and test** button

A successful connection shows the message Success.

![Auth success message](../images/auth-success.png)

---

[Workshop homepage](../README.md) · [Next exercise →](../2.%20first-panel-without-sql-expressions/)
