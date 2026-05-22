# SQL expressions — complex syntax

## Goals

By the end of this section, you will move beyond simple SELECT queries and explore other SQL queries to:

1. Filter rows with **WHERE**
2. Aggregate results with **GROUP BY** and **COUNT**
3. Sort results with **ORDER BY** and **DESC**

**Need help?** Use [code-snippets.md](./code-snippets.md) as a reference, or raise your hands and we'll come assist you!

## Exercise A: Find out who was murdered in episode 1

### Step 1: Duplicate your panel

1. Click **Back to dashboard** to go back to the dashboard view.
2. Hover over the first panel and click the three-dot vertical icon.
3. Click **More > Duplicate** to duplicate the panel.
4. Hover over the new panel and click the three-dot vertical icon.
5. Click **Edit** to go to the edit view mode.

### Step 2: Filter rows with **WHERE**

Update the SQL Expression and use the template below:

```sql
SELECT
  -- pick the "player" column 

FROM A
WHERE
  -- add your filtering condition here

```

Click the **Run query** button to verify the results. If you need assistance, remember to check [code-snippets.md](./code-snippets.md)!

Also, don't forget that values are case sensitive... the outcome you're looking for is 'Murdered' rather than 'murdered' or 'MURDERED'.  Remember you can always check the values in the [original spreadsheet](https://docs.google.com/spreadsheets/d/1VcaZ4q8ZM2k6O9f6BGMRiWbXYbPQ3gbjLlFuAM4BcJU/edit?usp=sharing) too.

### Step 3: Change the visualization style

1. Click the **Change** button beside the visualization name
2. Use the **Suggestions** feature and select the **Stat** panel
3. Feel free to update the visualization options, such as **Color mode** and/or the **Color scheme**

### Step 4: Rename your panel and save the dashboard

1. Give your panel a name (for example **Murdered on Episode 1**)
2. Save the dashboard 

---

## Exercise B: Find out which player received the most votes

### Step 1: Duplicate your panel

Follow the same steps as above.

### Step 2: Filter rows with **WHERE**

Update the SQL Expression and use the template below:

```sql
SELECT
  -- 1. pick the "voted_for" column to display the names of contestants that were voted to be banished

  -- 2. Use COUNT to count * (all the rows) and give it an ALIAS of "votes"
FROM A
WHERE
  -- add your filtering condition here.
  -- "voted_for" column has some null values, so exclude them
GROUP BY
  -- group the results by "voted_for" to
ORDER BY
 -- order by "votes" in a DESC order

```

Click the **Run query** button to verify the results. If you need assistance, remember to check [code-snippets.md](./code-snippets.md)!

### Step 3: Change the visualization style

1. Click the **Change** button beside the visualization name
2. Use the **Suggestions** feature and select a visualization type of your liking
3. Feel free to update the visualization options!

### Step 4: Rename your panel and save the dashboard

1. Give your panel a name (for example **Players with the most votes**)
2. Save the dashboard 

## Next

Let's look at what Grafana Assistant is and how it can help you with writing more queries and creating better dashboards.

---

[← Previous exercise](../3.%20sql-expressions-basic-syntax/) · [Workshop homepage](../README.md) · [Next exercise →](../5.%20grafana-assistant/)
