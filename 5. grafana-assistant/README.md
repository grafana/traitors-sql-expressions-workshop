# Grafana Assistant

![Grafana Assistant](../images/grafana-assistant.png)

## Goals

By the end of this section, you will have:

- Used **Grafana Assistant** to accelerate learning: ask for help on **SQL expression syntax**, fix any panel errors, or help with other Grafana-related concepts. 

**Need help?** Raise your hands and we'll come assist you!

## What is Grafana Assistant?

[Grafana Assistant](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/) is Grafana’s AI-powered assistant for Grafana Cloud (with options for self-managed Grafana connecting to a Cloud Assistant backend).

Grafana Assistant brings a purpose-built LLM to Grafana so operators, developers, and SREs can troubleshoot issues, manage dashboards, and answer product questions in minutes.

## Step 1: Open Assistant

In your Grafana Cloud instance, open **Assistant** from the Grafana UI.

![](../images/open-grafana-assistant.png)

### Step 2: Ask targeted questions

Try prompts such as:

- (If you're using Google Sheets) “I have a Google Sheets data frame `A` with columns `player`, `episode`, `shield`. Write a SQL expression that displays which player received the most shields.”
- (If you're using Infinity) “I have an Infinity data frame `A` with columns `player`, `episode`, `shield`. Write a SQL expression that displays which player received the most shields.”
- “My panel `<panel name>` is returning an error. Try and fix the issue, and explain to me what was changed.”
- “How do I join frame `A` and frame `B` on `player` in Grafana SQL expressions?”

## Other resources

TODO add Nicole's video...

- [Grafana Assistant documentation](https://grafana.com/docs/grafana-cloud/machine-learning/assistant/)
- [Grafana Assistant plugin](https://grafana.com/grafana/plugins/grafana-assistant-app/)

## Next

Looking for more exercises? Try out the advanced exercises in the next section!
---

[← Previous exercise](../4.%20sql-expressions-complex-syntax/) · [Workshop homepage](../README.md) · [Bonus exercises →](../6.%20advanced-exercises-bonus/)
