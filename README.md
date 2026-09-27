# Companies_Financial_Statements_Comparision
# 📊 Apple vs Microsoft vs NVIDIA – Financial Analysis & Business Intelligence

## 📌 Project Overview

This project presents a comparative financial analysis of **Apple, Microsoft, and NVIDIA** using financial statement data. The objective is to analyse key financial and business performance indicators and present meaningful insights through **Python, SQL, and Power BI**.

The project demonstrates an end-to-end data analytics workflow, starting from data cleaning and preparation and progressing to SQL-based analysis and an interactive Power BI dashboard.

---

## 🎯 Project Objectives

The main objectives of this project are:

* Compare revenue performance across Apple, Microsoft, and NVIDIA
* Analyse and compare net income
* Evaluate profitability metrics
* Analyse debt and liquidity positions
* Compare operating and investing cash flows
* Analyse market capitalisation
* Compare employee productivity
* Identify financial trends and business insights
* Build an interactive financial dashboard using Power BI


 🛠️ Tools & Technologies

| Tool                    | Purpose                                     |
| ----------------------- | ------------------------------------------- |
| 🐍 **Python**           | Data cleaning, preprocessing and validation |
| 📊 **Pandas**           | Data manipulation and transformation        |
| 🗄️ **SQL**             | Financial analysis and business queries     |
| 📈 **Power BI**         | Interactive dashboard and visualisation     |
| 📗 **Excel / CSV**      | Initial data storage and data preparation   |
| 📓 **Jupyter Notebook** | Python-based data cleaning and analysis     |


 🔄 Project Workflow

```text
Raw Financial Data
        ↓
Python / Pandas
        ↓
Data Cleaning & Transformation
        ↓
SQL Database
        ↓
SQL Analysis & Business Queries
        ↓
Power BI
        ↓
Interactive Financial Dashboard
        ↓
Business Insights
```

---

 🐍 1. Data Cleaning using Python

Python and Pandas were used to prepare the financial dataset before analysis.

### Key activities

* Loaded the financial dataset into Jupyter Notebook
* Inspected the dataset structure
* Checked column names and data types
* Identified missing values
* Checked duplicate records
* Cleaned and transformed financial data
* Standardised company names
* Prepared the dataset for SQL analysis
* Validated the final dataset before dashboard development

### Example Python workflow

```python
import pandas as pd

df = pd.read_csv("Financial Statements.csv")

# Check dataset structure
df.info()

# Check missing values
df.isnull().sum()

# Check duplicate records
df.duplicated().sum()

# View cleaned dataset
df.head()
```

---

## 🗄️ 2. SQL Financial Analysis

After data preparation, SQL was used to perform financial analysis and answer key business questions.

### Key Business Questions

1. How does revenue change over time?
2. How do the three companies compare in net income?
3. Which profitability metrics can be compared across companies?
4. How do their debt and liquidity positions differ?
5. How do their cash flows compare?
6. How does market capitalisation differ?
7. How does employee productivity compare?

### SQL Analysis Areas

* Revenue analysis
* Net income comparison
* Profitability analysis
* Debt analysis
* Liquidity analysis
* Cash flow analysis
* Market capitalisation
* Employee productivity
* Year-over-year financial trends

---

## 📊 3. Power BI Dashboard

The cleaned and analysed data was connected to Power BI to create an interactive financial dashboard.

### Dashboard Features

* 💰 Revenue comparison
* 📈 Net income comparison
* 💵 Profitability analysis
* 🏦 Debt and liquidity analysis
* 💸 Cash flow comparison
* 📊 Market capitalisation
* 👥 Employee productivity
* 📅 Year-wise financial trends
* 🏆 Company performance comparison

### Dashboard Interactivity

The dashboard includes interactive filters and visualisations that allow users to explore financial performance by:

* Company
* Financial year
* Financial metric

---

## 📷 Dashboard Preview

> Add your Power BI dashboard screenshot here.

```markdown
![Financial Comparison Dashboard](images/dashboard.png)
```

---

## 🔍 Key Analysis Areas

### Revenue

Compared the revenue trends of Apple, Microsoft, and NVIDIA across the available financial years.

### Net Income

Analysed differences in net income to understand the scale and profitability of each company.

### Profitability

Compared profitability-related financial indicators to understand how efficiently the companies generate profits.

### Debt & Liquidity

Examined debt and liquidity-related metrics to understand differences in financial position.

### Cash Flow

Compared operating, investing, and financing cash flows to understand cash generation and utilisation.

### Market Capitalisation

Analysed market capitalisation to compare the companies based on their market value.

### Employee Productivity

Analysed revenue and/or financial performance in relation to employee count to understand employee productivity.

---

## 📁 Project Structure

```text
Apple-Microsoft-NVIDIA-Financial-Analysis/
│
├── README.md
│
├── data/
│   └── Financial Statements.csv
│
├── python/
│   └── financial_data_cleaning.ipynb
│
├── sql/
│   └── financial_analysis.sql
│
├── powerbi/
│   └── financial_comparison_dashboard.pbix
│
├── screenshots/
│   ├── python_cleaning.png
│   ├── sql_analysis.png
│   └── powerbi_dashboard.png
│
└── report/
    └── Financial_Comparison_Report.pdf
```

---

## 📈 Skills Demonstrated

* Data Cleaning
* Data Preprocessing
* Exploratory Data Analysis
* Financial Data Analysis
* SQL Querying
* Business Analysis
* Data Visualisation
* Dashboard Development
* Power BI
* Python
* Pandas
* Advanced Excel
* Financial Statement Analysis
* Business Intelligence
* Data-driven Decision Making

---

## 💡 Business Value

This project demonstrates how financial data can be transformed into actionable business information through an end-to-end analytics process.

The combination of **Python + SQL + Power BI** demonstrates the ability to:

```text
Clean Data → Analyse Data → Find Insights → Visualise Results → Support Decisions
```

---

## 🚀 Future Improvements

Future versions of this project could include:

* Automated data collection using APIs
* Real-time financial data updates
* Additional financial ratios
* Stock price performance analysis
* Forecasting using Python
* Advanced DAX measures
* Automated Power BI refresh
* Machine learning-based financial trend prediction

---

#


