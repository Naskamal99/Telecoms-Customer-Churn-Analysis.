# Telecommunications Customer Churn & Revenue Retention Analysis

## Project Overview
This project investigates customer retention, service metrics, and revenue leak patterns for a global telecommunications provider. Using a dataset of over 7,000 subscriber records, the analysis identifies structural vulnerabilities within contract setups, billing choices, and specific customer demographics to help protect monthly recurring revenue.

## Tech Stack Used
* **Advanced Excel:** Preliminary data profiling, quality checks, formatting standardisation, and cohort trend mapping.
* **SQL (SQLite Studio):** Financial impact aggregation (`SUM`), operational customer profiling (`COUNT`), data filtering (`WHERE`), and multi-group risk profiling (`GROUP BY`).
* **Tableau Public:** Executive interactive dashboard design, metric card configurations, and automated cross-chart filtering.

## Core SQL Queries & Data Engineering
The production-ready scripts developed for this analysis include:
1. **Revenue Leak Identification:** Grouping historic data to quantify the exact monthly cash loss from cancelled accounts.
2. **Contract Structure Vulnerability:** Aggregating row counts across various billing agreements to isolate high-risk cancellation areas.
3. **Service Type Financial Auditing:** Correlating monthly charges against internet delivery mediums to check pricing health.
4. **Demographic Profile Extraction:** Segmenting active, paying accounts by age profiles to discover potential targeted marketing campaign opportunities.

*All verified scripts can be viewed directly in the `churn_queries.sql` file in this repository.*

## Key Insights & Business Recommendations
* **Contract Risks:** The analysis reveals an overwhelming concentration of churn within **Month-to-month contracts** (over 1,600 dropped accounts). Customers on fixed one-year or two-year agreements show massively higher loyalty rates. *Action Plan: Introduce financial incentives or loyalty discounts to migrate month-to-month accounts into longer-term contracts.*
* **Billing and Payment Vulnerabilities:** Subscriptions tied to **Electronic Check** payment methods are leaking the highest volume of users by a substantial margin. *Action Plan: Run a targeted billing programme prompting electronic check users to update to automated Direct Debit or Credit Card systems to prevent involuntary churn.*

## Live Interactive Dashboard
View and interact with the full dashboard online here:  
https://public.tableau.com/views/Telecoms-Customer-Churn-Analysis_/TelcoCustomerChurnDashboard?:language=en-GB&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link
