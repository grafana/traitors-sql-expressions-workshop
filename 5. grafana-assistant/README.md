# Grafana Assistant

## Goals

You will use **Grafana Assistant** to accelerate learning: ask for help on **SQL expression syntax**, panel errors, and Grafana navigation—without leaving the workshop context.

**Need help enabling Assistant?** Your organization admin may need to grant [Assistant RBAC roles](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/privacy-and-security/rbac/).

## What is Grafana Assistant?

[Grafana Assistant](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/) is Grafana’s AI-powered assistant for Grafana Cloud (with options for self-managed Grafana connecting to a Cloud Assistant backend—see [Grafana Assistant app](https://grafana.com/grafana/plugins/grafana-assistant-app/)).

Documented capabilities include help with **dashboards**, **data discovery**, and **query languages**—including SQL-oriented tasks—subject to your organization’s configuration.

## Exercise

### Step 1 — Open Assistant

In Grafana Cloud, open **Assistant** from the Grafana UI (location varies slightly by version; look for the Assistant entry in the chrome or help menu). If you do not see it, your stack may not have Assistant enabled—pair with a facilitator.

### Step 2 — Ask targeted questions

Try prompts such as:

- “I have a Google Sheets frame `A` with columns `player`, `episode`, `outcome`. Write a SQL expression that counts rows per `outcome`.”
- “Explain why my SQL expression fails with \<paste error\>.”
- “How do I join frame `A` and frame `B` on `player` in Grafana SQL expressions?”

### Step 3 — Stay safe

Review [privacy and data handling](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/privacy-and-security/privacy/) for your org’s policy. Do not paste secrets, tokens, or personal data into the chat.

### Step 4 — Reflect

Note one Assistant answer that saved you time compared with searching docs manually.

**Success looks like:** You complete at least one useful exchange about **SQL expressions** or **Google Sheets + Grafana** behavior.

## Other resources

- [Grafana Assistant documentation](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/)
- [Grafana Assistant plugin](https://grafana.com/grafana/plugins/grafana-assistant-app/)
- [Transform data with SQL expressions](https://grafana.com/docs/grafana/latest/panels-visualizations/query-transform-data/sql-expressions/)

---

[← Previous exercise](../4.%20sql-expressions-complex-syntax/) · [Workshop homepage](../README.md)
