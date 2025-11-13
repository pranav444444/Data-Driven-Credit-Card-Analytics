# 💳 Data-Driven Credit Card Analytics

**A Power BI and SQL-based Business Intelligence project** focused on analyzing credit card transactions and customer spending behavior to derive actionable financial insights.

---

## 📘 Project Overview

This project visualizes **10,000+ credit card transaction records** and **10,000+ customer demographic records** using **Power BI.**
It helps banks and financial analysts monitor key performance indicators, customer behavior, and revenue trends.

During this phase, I learned how to **import data into MySQL** and connect **a MySQL database with Power BI** for live visualization.
This was my **beginner-level practical exposure** to SQL–Power BI integration and dashboard development.

---

## 🎯 Objectives

- Identify revenue-driving card categories and customer groups.  
- Analyze gender-wise, income-wise, and region-wise spending behavior.  
- Examine quarterly and categorical revenue trends.  
- Provide business recommendations using interactive dashboards.
- Combine transaction data and customer data for deeper insights.

---

## 🧩 Tools & Technologies

| Category | Tools Used |
|-----------|-------------|
| **Data Storage** | MySQL |
| **Data Visualization** | Power BI |
| **Data Source** | credit_card.csv, customer.csv (20K+ records combined) |
| **Documentation** | PowerPoint (Project Summary Presentation) |

---

## 🧾 Dataset Information

**1. credit_card.csv (Transaction Data)**

| **Column Name**           | **Description**                                                                  |
| ------------------------- | -------------------------------------------------------------------------------- |
| **Client_Num**            | Unique customer identification number (primary key).                             |
| **Card_Category**         | Type of credit card used: Blue, Silver, Gold, Platinum.                          |
| **Annual_Fees**           | Annual fees charged to the customer for the credit card.                         |
| **Activation_30_Days**    | Flag indicating whether the card was activated within 30 days (1 = Yes, 0 = No). |
| **Customer_Acq_Cost**     | Cost incurred by the bank to acquire the customer.                               |
| **Week_Start_Date**       | Starting date of the transaction week.                                           |
| **Week_Num**              | Week number in the year (e.g., Week-1, Week-2).                                  |
| **Qtr**                   | Quarter in which the transaction occurred (Q1, Q2, Q3, Q4).                      |
| **Current_Year**          | The year the record belongs to (2023 in this dataset).                           |
| **Credit_Limit**          | Maximum credit limit assigned to the customer.                                   |
| **Total_Revolving_Bal**   | Outstanding revolving balance carried month to month.                            |
| **Total_Trans_Amt**       | Total transaction amount made by the customer during the period.                 |
| **Total_Trans_Vol**       | Number of transactions performed by the customer.                                |
| **Avg_Utilization_Ratio** | Ratio of credit used vs credit limit (utilization score).                        |
| **Use_Chip**              | Method of payment: Swipe, Chip, or Online.                                       |
| **Exp_Type**              | Type of expense (Bills, Fuel, Grocery, Entertainment, etc.).                     |
| **Interest_Earned**       | Total interest earned by the bank from this customer.                            |
| **Delinquent_Acc**        | Count of delinquent accounts linked to the customer.                             |


**2. customer.csv (Customer Demographics)**

| Column                  | Description                                |
| ----------------------- | ------------------------------------------ |
| Client_Num              | Customer ID (linked with transaction data) |
| Customer_Age            | Age                                        |
| Gender                  | M/F                                        |
| Dependent_Count         | Number of dependents                       |
| Education_Level         | Graduate, Post-Graduate, etc.              |
| Marital_Status          | Married/Single                             |
| Customer_Job            | Occupation                                 |
| Income                  | Annual income                              |
| Cust_Satisfaction_Score | Score 1–5                                  |
| State_cd & Zipcode      | Location                                   |


---

## 📊 Dashboards Overview

### 🟩 **1. Credit Card Transaction Report**
**Purpose:** Analyze overall transaction and financial performance.  

**Key Metrics:**
- Total Revenue: **$12M**
- Total Interest: **$8M**
- Total Transaction Volume: **656K**
- Total Transaction Amount: **$45M**

**Insights:**
- *Blue Card* generated the highest revenue (**$9.9M**).  
- *Swipe transactions* dominate with **$7.6M**.  
- *Bills* and *Entertainment* are top spending categories.  
- *Q3* recorded the highest performance across quarters.

📸 *Dashboard Preview:*
<img width="1342" height="728" alt="image" src="https://github.com/user-attachments/assets/607f65b9-6324-4c4d-ab68-7aa44670d1d8" />


---

### 💗 **2. Credit Card Customer Report**
**Purpose:** Analyze customer demographics and gender-based spending patterns.  

**Key Metrics:**
- Total Income: **$576M**
- Customer Satisfaction Score (CSS): **3.19**

**Insights:**
- **Businessmen ($3.3M)** and **White-collar employees ($2.1M)** lead in revenue.  
- **High-income customers ($4.2M)** drive most of the profit.  
- **Married** customers spend more (**$3.0M**) than **Singles ($2.5M)**.  
- **Top 3 States:** California ($1.5M), Texas ($1.4M), New York ($1.3M).  
- Bars in dual color represent **Female (Pink)** and **Male (Maroon)** contributions.

📸 *Dashboard Preview:*  
<img width="1346" height="746" alt="image" src="https://github.com/user-attachments/assets/e0743978-60a5-420a-88cd-c09dfc78c4d6" />


---

## 🔍 Root Cause Analysis (RCA)

| Observation | Root Cause |
|--------------|-------------|
| Low Online Payment Revenue | Customers prefer physical transactions |
| Underperformance of Gold & Platinum Cards | Higher annual fees and limited benefits |
| Drop in Q4 Revenue | Seasonal slowdown and fewer campaigns |
| Lower Senior (60+) Engagement | Digital hesitation and limited outreach |

---

## 💡 Recommendations

- Launch **reward & cashback programs** for online and chip payments.  
- Promote **Gold/Platinum cards** through targeted offers.  
- Initiate **festive marketing** in Q4 to boost spending.  
- Introduce **personalized offers** for high-income and graduate customers.  
- Conduct **digital literacy campaigns** for senior users.

---

## 📈 Business Impact

- 🔹 +12% potential increase in total revenue through loyalty programs.  
- 🔹 +15% rise in digital (online/chip) payments expected.  
- 🔹 Improved Customer Satisfaction Score (CSS): *3.19 → 3.8*.  
- 🔹 Enhanced customer segmentation and marketing precision.

---

## 🧠 Learnings & Skills Gained

- Data cleaning and transformation using SQL.  
- Power BI dashboard creation and DAX formula integration.  
- Analytical storytelling and KPI visualization.  
- Data-driven insight generation for decision-making.

---

## 🏁 Conclusion

The **Data-Driven Credit Card Analytics** project delivered a complete beginner-to-intermediate BI workflow — from handling datasets and SQL connectivity to building advanced Power BI dashboards with actionable insights.  
It showcases how **SQL and Power BI** can be combined to empower financial institutions with evidence-based decisions.

---

## 👨‍💻 Author

**Pranav Patel**  
*Data Analyst Intern @ Electrosoft*  


---

## 🏷️ Tags  
`#PowerBI` `#DataAnalytics` `#SQL` `#Dashboard` `#CreditCardAnalytics` `#DataVisualization` `#BusinessIntelligence`
