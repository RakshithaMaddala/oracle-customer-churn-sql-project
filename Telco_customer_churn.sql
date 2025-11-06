drop table telco_customers;

CREATE TABLE telco_customers (
  customerID VARCHAR2(20),
  gender VARCHAR2(10),
  SeniorCitizen NUMBER(1),
  Partner VARCHAR2(5),
  Dependents VARCHAR2(5),
  tenure NUMBER,
  PhoneService VARCHAR2(5),
  MultipleLines VARCHAR2(20),
  InternetService VARCHAR2(20),
  OnlineSecurity VARCHAR2(20),
  OnlineBackup VARCHAR2(20),
  DeviceProtection VARCHAR2(20),
  TechSupport VARCHAR2(20),
  StreamingTV VARCHAR2(20),
  StreamingMovies VARCHAR2(20),
  Contract VARCHAR2(20),
  PaperlessBilling VARCHAR2(5),
  PaymentMethod VARCHAR2(50),
  MonthlyCharges NUMBER(10,2),
  TotalCharges NUMBER(10,2),
  Churn VARCHAR2(5)
);

INSERT INTO telco_customers VALUES ('7590-VHVEG', 'Female', 0, 'Yes', 'No', 1, 'No', 'No phone service', 'DSL', 'No', 'Yes', 'No', 'No', 'No', 'No', 'Month-to-month', 'Yes', 'Electronic check', 29.85, 29.85, 'No');
INSERT INTO telco_customers VALUES ('5575-GNVDE', 'Male', 0, 'No', 'No', 34, 'Yes', 'No', 'DSL', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'One year', 'No', 'Mailed check', 56.95, 1889.50, 'No');
INSERT INTO telco_customers VALUES ('3668-QPYBK', 'Male', 0, 'No', 'No', 2, 'Yes', 'No', 'DSL', 'Yes', 'Yes', 'No', 'No', 'No', 'No', 'Month-to-month', 'Yes', 'Mailed check', 53.85, 108.15, 'Yes');
INSERT INTO telco_customers VALUES ('7795-CFOCW', 'Male', 0, 'No', 'No', 45, 'No', 'No phone service', 'DSL', 'Yes', 'No', 'Yes', 'Yes', 'No', 'No', 'One year', 'No', 'Bank transfer (automatic)', 42.30, 1840.75, 'No');
INSERT INTO telco_customers VALUES ('9237-HQITU', 'Female', 0, 'No', 'No', 2, 'Yes', 'No', 'Fiber optic', 'No', 'No', 'No', 'No', 'No', 'No', 'Month-to-month', 'Yes', 'Electronic check', 70.70, 151.65, 'Yes');
INSERT INTO telco_customers VALUES ('9305-CDSKC', 'Female', 0, 'No', 'No', 8, 'Yes', 'Yes', 'Fiber optic', 'No', 'No', 'Yes', 'No', 'Yes', 'No', 'Month-to-month', 'Yes', 'Electronic check', 99.65, 820.50, 'Yes');
INSERT INTO telco_customers VALUES ('1452-KIOVK', 'Male', 0, 'Yes', 'No', 22, 'Yes', 'No', 'DSL', 'Yes', 'Yes', 'No', 'No', 'No', 'No', 'One year', 'No', 'Credit card (automatic)', 89.10, 1949.40, 'No');
INSERT INTO telco_customers VALUES ('6713-OKOMC', 'Female', 0, 'Yes', 'Yes', 10, 'No', 'No phone service', 'DSL', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'Month-to-month', 'Yes', 'Bank transfer (automatic)', 29.75, 301.90, 'Yes');
INSERT INTO telco_customers VALUES ('7892-POOKP', 'Female', 0, 'Yes', 'Yes', 28, 'Yes', 'Yes', 'Fiber optic', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Two year', 'No', 'Credit card (automatic)', 104.80, 3046.05, 'No');
INSERT INTO telco_customers VALUES ('6388-TABGU', 'Male', 0, 'No', 'No', 62, 'Yes', 'No', 'DSL', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Two year', 'No', 'Credit card (automatic)', 56.15, 3487.95, 'No');
INSERT INTO telco_customers VALUES ('9763-GRSKD', 'Female', 0, 'Yes', 'No', 13, 'Yes', 'No', 'Fiber optic', 'No', 'No', 'No', 'No', 'No', 'No', 'Month-to-month', 'Yes', 'Electronic check', 49.95, 587.45, 'Yes');
INSERT INTO telco_customers VALUES ('7469-LKBCI', 'Female', 0, 'Yes', 'No', 16, 'Yes', 'Yes', 'DSL', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Month-to-month', 'Yes', 'Mailed check', 80.85, 1364.45, 'No');
INSERT INTO telco_customers VALUES ('8091-TTVAX', 'Male', 0, 'Yes', 'Yes', 58, 'Yes', 'No', 'Fiber optic', 'No', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Two year', 'No', 'Credit card (automatic)', 99.65, 5681.10, 'No');
INSERT INTO telco_customers VALUES ('0280-XJGEX', 'Male', 0, 'No', 'No', 49, 'Yes', 'No', 'Fiber optic', 'Yes', 'Yes', 'No', 'No', 'Yes', 'Yes', 'One year', 'No', 'Bank transfer (automatic)', 89.10, 4245.30, 'No');
INSERT INTO telco_customers VALUES ('5129-JLPIS', 'Male', 0, 'No', 'No', 25, 'Yes', 'Yes', 'Fiber optic', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No', 'Month-to-month', 'Yes', 'Electronic check', 99.25, 2473.85, 'Yes');
INSERT INTO telco_customers VALUES ('3655-SNQYZ', 'Female', 0, 'No', 'No', 69, 'Yes', 'Yes', 'Fiber optic', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Two year', 'No', 'Bank transfer (automatic)', 93.50, 6369.45, 'No');
INSERT INTO telco_customers VALUES ('8191-XWSZG', 'Female', 0, 'No', 'No', 52, 'Yes', 'Yes', 'Fiber optic', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Two year', 'No', 'Mailed check', 105.65, 5749.85, 'No');
INSERT INTO telco_customers VALUES ('9959-WOFKS', 'Female', 0, 'No', 'No', 71, 'Yes', 'Yes', 'Fiber optic', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Two year', 'No', 'Bank transfer (automatic)', 84.80, 5976.15, 'No');
INSERT INTO telco_customers VALUES ('4190-MFLUW', 'Male', 0, 'No', 'No', 10, 'Yes', 'No', 'Fiber optic', 'No', 'No', 'No', 'No', 'No', 'No', 'Month-to-month', 'Yes', 'Electronic check', 74.90, 789.85, 'Yes');
INSERT INTO telco_customers VALUES ('4183-MYTOY', 'Female', 0, 'Yes', 'Yes', 12, 'Yes', 'Yes', 'Fiber optic', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Month-to-month', 'Yes', 'Electronic check', 94.40, 1133.25, 'Yes');


-- data
select * from TELCO_CUSTOMERS;

-- count of rows
SELECT COUNT(*) FROM telco_customers;


-- Total customers & churn count(overall size and churn count.)
SELECT
  COUNT(*) AS total_customers,
  SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers,
  ROUND(100 * SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers;
-- insight: 40% of the customers left


-- Sample rows (peek at data)
SELECT customerID, tenure, MonthlyCharges, TotalCharges, Contract, InternetService, Churn
FROM telco_customers
FETCH FIRST 10 ROWS ONLY;


-- Count by churn status
SELECT Churn, COUNT(*) AS cnt
FROM telco_customers
GROUP BY Churn;


-- Gender distribution and churn by gender
SELECT gender,
       COUNT(*) AS customers,
       SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY gender;
-- insight:Females churn percentage is more


-- Average tenure and monthly charges by churn
SELECT Churn,
       ROUND(AVG(tenure),2) AS avg_tenure,
       ROUND(AVG(MonthlyCharges),2) AS avg_monthly_charges,
       ROUND(AVG(TotalCharges),2) AS avg_total_charges
FROM telco_customers
GROUP BY Churn;
--Lower tenure for churned customers often means new customers leaving.

-- Churn by contract type(see which contract types lose more customers.)
SELECT Contract,
       COUNT(*) AS customers,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY Contract
ORDER BY churn_rate_pct DESC;
-- insight: Month-to-month often has higher churn.


-- Churn by internet service
SELECT InternetService,
       COUNT(*) AS customers,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY InternetService;
-- insight: fabric service has highest churn rate so its service qyuality must be investigated


-- Churn by tech support
SELECT TechSupport,
       COUNT(*) AS customers,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY TechSupport;
-- 'No' TechSupport with higher churn may indicate value of support.


-- Top 10 highest monthly charges customers(list customers who pay the most monthly (could be valuable).)
SELECT customerID, MonthlyCharges, TotalCharges, tenure, Churn
FROM telco_customers
ORDER BY MonthlyCharges DESC
FETCH FIRST 10 ROWS ONLY;
-- insight: the customers who are high pay are churn then those are critical to retain


-- Top 10 churned by total charges (high-value churned)highest revenue customers who churned.
SELECT customerID, MonthlyCharges, TotalCharges, tenure, Contract
FROM telco_customers
WHERE Churn = 'Yes'
ORDER BY TotalCharges DESC
FETCH FIRST 10 ROWS ONLY;


-- Create tenure buckets (New / Established / Loyal)classify customers by tenure.
SELECT
  CASE
    WHEN tenure <= 12 THEN 'New'
    WHEN tenure BETWEEN 13 AND 36 THEN 'Established'
    ELSE 'Loyal'
  END AS tenure_bucket,
  COUNT(*) AS customers,
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY CASE
    WHEN tenure <= 12 THEN 'New'
    WHEN tenure BETWEEN 13 AND 36 THEN 'Established'
    ELSE 'Loyal'
  END
ORDER BY churn_rate_pct DESC;
-- insight: the new tenure group is at risk

-- Spending buckets by MonthlyCharges(low / mid / high spenders churn comparison)
SELECT
  CASE
    WHEN MonthlyCharges < 50 THEN 'Low'
    WHEN MonthlyCharges BETWEEN 50 AND 90 THEN 'Mid'
    ELSE 'High'
  END AS spend_bucket,
  COUNT(*) AS customers,
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY CASE
    WHEN MonthlyCharges < 50 THEN 'Low'
    WHEN MonthlyCharges BETWEEN 50 AND 90 THEN 'Mid'
    ELSE 'High'
  END
ORDER BY churn_rate_pct DESC;
-- insight: the high spenders churn is more in count


-- Churn by payment method(check which payment types have higher churn)
SELECT PaymentMethod,
       COUNT(*) AS customers,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY PaymentMethod
ORDER BY churn_rate_pct DESC;
-- insight:Electornic check has highest churn rate


-- Paperless billing & churn
SELECT PaperlessBilling,
       COUNT(*) AS customers,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY PaperlessBilling;
-- insight: As billing as high churn rate its experience must me improved


-- Find customers with zero phone service(get customers who don't have phone service)
SELECT customerID, InternetService, Contract, Churn, PHONESERVICE
FROM telco_customers
WHERE PhoneService = 'No' OR PhoneService = 'No phone service';
-- insight: we can use this data while providing offers to these targeted users


-- Count customers with multiple services
SELECT COUNT(*) AS customers_with_both
FROM telco_customers
WHERE StreamingTV = 'Yes' AND StreamingMovies = 'Yes';
-- insight: 9 customers are using both Streamingtv and SteamingMovies services

-- Churn rate for customers with both streaming services
SELECT
  SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned,
  COUNT(*) AS customers,
  ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*),2) AS churn_rate_pct
FROM telco_customers
WHERE StreamingTV = 'Yes' AND StreamingMovies = 'Yes';
-- insight: only 1 churn customer is present


-- Small report: contract + churn counts in one query
SELECT Contract,
       COUNT(*) AS total_customers,
       SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned_customers,
       ROUND(100 * SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS churn_rate_pct
FROM telco_customers
GROUP BY Contract;

-- List 20 random customers (quick spot check)
SELECT customerID, tenure, MonthlyCharges, TotalCharges, Contract, Churn
FROM telco_customers
ORDER BY DBMS_RANDOM.VALUE
FETCH FIRST 20 ROWS ONLY;
