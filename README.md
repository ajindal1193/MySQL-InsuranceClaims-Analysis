# MySQL-InsuranceClaims-Analysis
SQL project analyzing insurance policyholder data using MySQL. Includes actuarial-style queries, aggregations, filtering, CASE statements, and JOINs to identify claim trends and portfolio insights.

## Project Overview
This project demonstrates SQL-based analysis of an insurance policyholder dataset using MySQL. The objective was to explore claim patterns, identify high-risk policyholders, and generate business insights using SQL queries. The project simulates real-world insurance analytics tasks by applying aggregation, filtering, conditional logic, and joins to support actuarial-style decision making.

## Dataset
The dataset contains insurance policyholder information with the following variables:

| Column | Description |
|---------|-------------|
| age | Age of the policyholder |
| gender | Gender of the policyholder |
| bmi | Body Mass Index |
| children | Number of dependent children |
| discount_eligibility | Indicates whether the customer is eligible for a discount |
| region | Residential region |
| expenses | Insurance claim/medical expenses |
| premium | Insurance premium paid |

## Objectives
The project aims to:
- Analyze insurance claim amounts across different age groups.
- Identify high-risk policyholders based on BMI.
- Compare claim frequency across regions.
- Evaluate the impact of discount eligibility on claims.
- Compare insurance premiums with claim expenses.
- Categorize claims into different expense bands.
- Demonstrate SQL joins using a lookup table.
- Produce overall portfolio statistics.

## Tools & Technologies
- MySQL 8.0
- MySQL Workbench
- SQL
- GitHub

## SQL Concepts Demonstrated
- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate Functions (COUNT, SUM, AVG)
- CASE Statements
- LIMIT
- INNER JOIN
- Database Design
- Data Exploration

## Analysis Performed
1. Average claim amount by age
2. Average claim amount by age band
3. Claim frequency by region
4. High-risk policyholder identification (BMI > 30)
5. Discount eligibility analysis
6. Premium vs claim comparison
7. Top 10 highest insurance claims
8. Claim analysis by number of children

## Sample Business Questions Answered

- Which age group has the highest average insurance claims?
- Which region reports the largest number of claims?
- Do customers with higher BMI incur larger claim amounts?
- Does discount eligibility influence insurance expenses?
- How do average premiums compare with average claims across regions?
- Which policyholders have the highest claim expenses?

---

## Key Skills Demonstrated

- Data Analysis
- SQL Query Writing
- Insurance Analytics
- Business Intelligence
- Actuarial Data Exploration
- Relational Databases
- Analytical Problem Solving
