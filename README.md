-- Customer Churn Intelligence & Action System

-- About the Project

In this project, I explored customer data to understand who is likely to stop purchasing (churn) and what businesses can do about it.

Instead of stopping at analysis, I focused on turning insights into real, practical actions that can help improve customer retention and revenue.


-- What I Wanted to Solve

 - Understand customer purchasing behavior
 - Identify valuable customers and those at risk
 - Group customers based on their activity using RFM analysis
 - Suggest clear actions businesses can take to reduce churn


-- Tools I Used

- SQL (MySQL) → Data cleaning and RFM analysis
- Power BI → Building an interactive dashboard
- Excel → Basic preprocessing and data handling


-- About the Dataset

The dataset includes customer transaction details such as:

- Customer ID
- Order date
- Product and category
- Quantity and price
- Payment method
- Basic customer information


-- How I Approached the Problem

1. Data Cleaning

I started by preparing the data using SQL:

- Removed/checked NULL values
- Fixed invalid entries (like negative values)
- Verified consistency using min/max checks

2. RFM Analysis

I used RFM to understand customer behavior:

- Recency → How recently a customer made a purchase
- Frequency → How often they purchase
- Monetary → How much they spend

This helped me measure customer engagement and value.


3. Customer Segmentation

Based on RFM scores, I grouped customers into:

- Loyal Customers → Active and high spenders
- Regular Customers → Moderate activity
- At Risk Customers → Haven’t purchased recently
- Very Risk Customers → Highly likely to churn


4. Dashboard (Power BI)

 ![Dashboard](Power%20Bi%20Dash/dash_img.png)

I built a dashboard to make insights easy to understand:

- Key KPIs (Revenue, Customers, Recency)
- Customer segments distribution
- Revenue contribution by segment
- Interactive filters for deeper analysis


-- Key Takeaways

- A large number of customers are in the At Risk category → potential revenue loss
- Loyal customers generate the highest revenue
- Increasing recency shows declining engagement for some users


-- What Businesses Can Do (Action Plan)

This is the part I focused on the most — turning insights into actions:

- Loyal Customers → Reward them (loyalty programs, exclusive offers)
- Regular Customers → Encourage more purchases (cross-sell/upsell)
- At Risk Customers → Bring them back (discounts, reminders)
- Very Risk Customers → Re-engage (email/SMS campaigns)


-- Final Thoughts

This project shows a complete data analysis workflow:
Raw Data → Cleaning → Analysis → Visualization → Business Action

It highlights how data is not just for analysis, but for making better decisions.

-- Dashboard Preview


-- About Me

- Akash Chinthala

I’m an aspiring Data Analyst with skills in:

- SQL
- Power BI
- Excel
- Python

-- If you liked this project, feel free to star the repo or connect with me 😀!
