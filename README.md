# Customer Churn Analysis using SQL (Oracle)

##  Project Overview
This project analyzes customer churn patterns for a telecom company using SQL on Oracle Live SQL.  
The goal is to identify key factors that lead to customer churn and derive insights to help retain customers.

Dataset used: [Telco Customer Churn Dataset (Kaggle)](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)
- This project utilizes a small extracted portion of the dataset to demonstrate SQL queries and data analysis concepts in Oracle Live SQL.
- You can see the data in <a href='https://github.com/RakshithaMaddala/oracle-customer-churn-sql-project/blob/main/Churned_customers_in_telco_data.csv'>Dataset</a>

---

##  Objectives
- Understand the distribution of churned vs retained customers.
- Explore churn by demographics (gender, senior citizens).
- Analyze service usage and contract types affecting churn.
- Find high-value customers who are at risk of leaving.
- Derive insights for retention strategies.

---

##  Tools & Technologies
- **Oracle Live SQL** – for executing queries  
- **Kaggle Dataset** – data source  
- **SQL** – used for cleaning, aggregating, and analyzing data

---

##  Project Structure
customer-churn-sql-analysis/
│
├── create_table_telco.sql # SQL script to create the table
├── insert_telco_data.sql # SQL insert statements (sample 20 rows)
├── churn_analysis_queries.sql # SQL file with analysis queries
├── README.md # Project documentation
└── results/ # Optional folder for screenshots of query results

## Code 
- You can view the code in 

## Insights (Example Results)
- Month-to-month contracts have the highest churn rate.
- Customers with Fiber optic internet churn more than DSL customers.
- Lack of Tech Support correlates strongly with churn.
- Electronic check payment users are more likely to churn.

## Future Improvements
- Load entire dataset (~7000 rows) instead of sample.
- Integrate with Python or Power BI for visualization.
- Create a customer retention dashboard.

## Author
- Rakshitha Maddala
- B.Tech (Data Science)
- Aspiring Data & Business Analyst
