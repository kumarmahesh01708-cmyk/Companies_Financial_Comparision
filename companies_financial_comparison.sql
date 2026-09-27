create database Companies_Financial_Statements;
use  Companies_Financial_Statements;
CREATE TABLE company_financials (
    year INTEGER,
    companies_name TEXT,
    category TEXT,
    market_cap_in_b_usd REAL,
    revenue REAL,
    gross_profit REAL,
    net_income REAL,
    earning_per_share REAL,
    ebitda REAL,
    share_holder_equity REAL,
    cash_flow_from_operating REAL,
    cash_flow_from_investing REAL,
    cash_flow_from_financial_activities REAL,
    current_ratio REAL,
    debt_equity_ratio REAL,
    roe REAL,
    roa REAL,
    roi REAL,
    net_profit_margin REAL,
    free_cash_flow_per_share REAL,
    return_on_tangible_equity REAL,
    number_of_employees INTEGER,
    inflation_rate REAL,
    revenue_growth_pct REAL,
    net_income_growth_pct REAL,
    ebitda_margin_pct REAL,
    free_cash_flow REAL,
    revenue_per_employee REAL
);
select*from company_financials;
#1. How does revenue change over time?
SELECT
    year,
    companies_name,
    ROUND(revenue, 2) AS revenue
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
ORDER BY year, companies_name;
#2. How do the three companies compare in net income?
SELECT
    companies_name,
    ROUND(SUM(net_income), 2) AS total_net_income
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
GROUP BY companies_name
ORDER BY total_net_income DESC;
#3. Which company has stronger profitability metrics?
SELECT
    companies_name,
    ROUND(AVG(roe), 2) AS avg_roe,
    ROUND(AVG(roa), 2) AS avg_roa,
    ROUND(AVG(roi), 2) AS avg_roi,
    ROUND(AVG(net_profit_margin), 2) AS avg_net_profit_margin
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
GROUP BY companies_name
ORDER BY avg_roe DESC;
#4. How do their debt and liquidity positions differ?
SELECT
    companies_name,
    ROUND(AVG(debt_equity_ratio), 2) AS avg_debt_equity_ratio,
    ROUND(AVG(current_ratio), 2) AS avg_current_ratio
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
GROUP BY companies_name
ORDER BY companies_name;
#5. How do their cash flows compare?
SELECT
    companies_name,
    ROUND(SUM(cash_flow_from_operating), 2) AS operating_cash_flow,
    ROUND(SUM(cash_flow_from_investing), 2) AS investing_cash_flow,
    ROUND(SUM(cash_flow_from_financial_activities), 2) AS financing_cash_flow,
    ROUND(SUM(free_cash_flow), 2) AS free_cash_flow
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
GROUP BY companies_name
ORDER BY companies_name;
#6. How does market capitalization differ?
SELECT
    companies_name,
    ROUND(AVG(market_cap_in_b_usd), 2) AS avg_market_cap_billion_usd
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
GROUP BY companies_name
ORDER BY avg_market_cap_billion_usd DESC;
#7. How does employee productivity compare?
SELECT
    companies_name,
    ROUND(AVG(number_of_employees), 0) AS avg_number_of_employees,
    ROUND(AVG(revenue_per_employee), 2) AS avg_revenue_per_employee
FROM company_financials
WHERE companies_name IN ('Apple', 'Google', 'NVIDIA')
GROUP BY companies_name
ORDER BY avg_revenue_per_employee DESC;