-- =============================================
-- 1. Key Performance Indicators (KPIs)
-- =============================================

-- Total Loan Applications
SELECT COUNT(id) AS Total_Applications FROM bank_loan_data;

-- Month-to-Date (MTD) Loan Applications (assuming December is the current month)
SELECT COUNT(id) AS MTD_Total_Applications FROM bank_loan_data
WHERE MONTH(issue_date) = 12;

-- Previous Month-to-Date (PMTD) Loan Applications (assuming November is the previous month)
SELECT COUNT(id) AS PMTD_Total_Applications FROM bank_loan_data
WHERE MONTH(issue_date) = 11;

-- ---------------------------------------------

-- Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM bank_loan_data;

-- MTD Total Funded Amount
SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount FROM bank_loan_data
WHERE MONTH(issue_date) = 12;

-- PMTD Total Funded Amount
SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM bank_loan_data
WHERE MONTH(issue_date) = 11;

-- ---------------------------------------------

-- Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Received FROM bank_loan_data;

-- MTD Total Amount Received
SELECT SUM(total_payment) AS MTD_Total_Amount_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 12;

-- PMTD Total Amount Received
SELECT SUM(total_payment) AS PMTD_Total_Amount_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 11;

-- ---------------------------------------------

-- Average Interest Rate
SELECT AVG(int_rate) * 100 AS Avg_Interest_Rate FROM bank_loan_data;

-- MTD Average Interest Rate
SELECT AVG(int_rate) * 100 AS MTD_Avg_Interest_Rate FROM bank_loan_data
WHERE MONTH(issue_date) = 12;

-- PMTD Average Interest Rate
SELECT AVG(int_rate) * 100 AS PMTD_Avg_Interest_Rate FROM bank_loan_data
WHERE MONTH(issue_date) = 11;

-- ---------------------------------------------

-- Average Debt-to-Income Ratio (DTI)
SELECT AVG(dti) * 100 AS Avg_DTI FROM bank_loan_data;

-- MTD Average DTI
SELECT AVG(dti) * 100 AS MTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 12;

-- PMTD Average DTI
SELECT AVG(dti) * 100 AS PMTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 11;
