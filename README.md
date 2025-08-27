# Bank Loan Analysis: A Portfolio Project

This repository contains a complete data analysis of a bank loan portfolio, from data extraction with SQL to the creation of an interactive dashboard in Tableau. The goal is to identify key trends and performance metrics to improve strategic decision-making.

---

## Problem Statement: Mitigating Risk and Optimizing Profitability in the Loan Portfolio

In the financial sector, the success of a lending institution depends on a delicate balance: maximizing profitability through interest while minimizing the risk of default. Without clear, real-time visibility into portfolio performance, banks face critical challenges:

* **Increased Default Rates:** The inability to identify high-risk borrower profiles early leads to significant financial losses.
* **Suboptimal Capital Allocation:** Not knowing which types of loans (by purpose, region, or term) are more profitable or secure prevents the strategic focus of resources.
* **Missed Market Opportunities:** A lack of understanding of borrower needs and trends can lead to misaligned product offerings and a smaller market share.

This project directly addresses these challenges by transforming raw loan data into actionable business intelligence. The objective is to provide stakeholders with a comprehensive analytical tool to monitor portfolio health, identify key drivers of loan performance, and make data-driven decisions to optimize lending strategies, strengthen risk management, and ultimately, improve overall profitability.

---

## Methodology

The project was developed following a structured data analysis workflow:

1.  **Data Extraction and Aggregation:** SQL queries were used to extract, clean, and aggregate data from the `financial_loan.csv` dataset. Key metrics such as total loan applications, total funded amount, average interest rates, and the distinction between "good" and "bad" loans were calculated. All queries are located in the `/sql_queries` folder.

2.  **Exploratory Data Analysis (EDA):** Data was analyzed across multiple dimensions to uncover patterns, including:
    * Monthly trends to identify seasonality.
    * Geographic analysis by state.
    * Breakdowns by loan purpose, term, and employee length.

3.  **Visualization and Interactive Dashboard:** The analysis results were consolidated into an interactive dashboard developed in Tableau. This tool allows end-users to dynamically explore the data, apply filters, and gain visual insights intuitively.

---

## Key Findings and Recommendations

The analysis yielded several actionable insights:

* **Finding 1: Debt Consolidation Dominates the Portfolio.**
    By far, the most common loan purpose is "debt consolidation," accounting for 18,214 applications and over $232M in funded amounts.
    * **Recommendation:** Focus marketing campaigns and product design specifically on this customer segment. Optimizing interest rates and terms for this purpose could attract more high-quality applicants.

* **Finding 2: Strong Application Growth at Year-End.**
    A steady increase in loan applications is observed throughout the year, with a significant peak in December (4,314 applications).
    * **Recommendation:** The company should plan for additional staffing and marketing resources during the fourth quarter (Q4) to manage the increased demand and maximize business opportunities.

* **Finding 3: 36-Month Loans are Preferred, but 60-Month Loans Move More Capital per Application.**
    Although 36-month loans are more numerous (28,237 applications), the average loan amount is higher for 60-month terms.
    * **Recommendation:** Analyze the profitability and risk of 60-month loans. If they prove to be more profitable, sales teams could be incentivized to promote them, contingent on a thorough evaluation of the applicant's credit profile.

---

## Interactive Dashboard on Tableau Public

For a complete and dynamic exploration of the data, you can access the interactive dashboard via the following link:

**[View Interactive Dashboard on Tableau Public](https://public.tableau.com/app/profile/alex.rojas.segovia/viz/FinancialLoanAnalysis_17271177680980/Overview)**

*It is recommended to explore the filters for loan status, purpose, and grade to uncover deeper insights.*

![Dashboard Screenshot](assets/dashboard_screenshot.png)

---

## Repository Structure

```
financial-loan-analysis/
│
├── 📂 data/
│   └── 📄 financial_loan.csv
│
├── 📂 sql_queries/
│   ├── 📄 01_kpi_summary.sql
│   ├── 📄 02_loan_status_analysis.sql
│   └── 📄 03_dimensional_analysis.sql
│
├── 📂 docs/
│   ├── 📄 BANK LOAN REPORT PROBLEM STATEMENT.docx
│   └── 📄 BANK LOAN REPORT QUERY DOCUMENT.docx
│
├── 🖼️ assets/
│   └── 📄 dashboard_screenshot.png
│
├── 📄 .gitignore
└── 📄 README.md
```
