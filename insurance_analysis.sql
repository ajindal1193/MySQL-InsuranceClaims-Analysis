CREATE DATABASE insurance_analysis;
USE insurance_analysis;
CREATE TABLE medical_insurance (age INT, gender VARCHAR(10), 
bmi DECIMAL(5,2), children INT, discount_eligibility VARCHAR(10),
region VARCHAR(20), expenses DECIMAL(10,2), premium DECIMAL(10,2)
);
SELECT * FROM medical_insurance LIMIT 10;
SELECT age, ROUND(AVG(expenses),2) AS average_claim
FROM medical_insurance
GROUP BY age ORDER BY age;
SELECT CASE
    WHEN age < 25 THEN '18-24'
    WHEN age BETWEEN 25 AND 34 THEN '25-34'
    WHEN age BETWEEN 35 AND 44 THEN '35-44'
    WHEN age BETWEEN 45 AND 54 THEN '45-54'
    ELSE '55+'
END AS age_band,
COUNT(*) AS policyholders,
ROUND(AVG(expenses),2) AS average_claim
FROM medical_insurance
GROUP BY age_band
ORDER BY average_claim DESC;
SELECT region,
COUNT(*) AS claim_count,
ROUND(AVG(expenses),2) AS average_claim
FROM medical_insurance
GROUP BY region
ORDER BY claim_count DESC;
SELECT age, gender, bmi, region, expenses
FROM medical_insurance
WHERE bmi > 30
ORDER BY expenses DESC
LIMIT 20;
SELECT discount_eligibility,
COUNT(*) AS policies,
ROUND(AVG(expenses),2) AS average_claim,
ROUND(SUM(expenses),2) AS total_claims
FROM medical_insurance
GROUP BY discount_eligibility;
SELECT region,
ROUND(AVG(premium),2) AS average_premium,
ROUND(AVG(expenses),2) AS average_claim
FROM medical_insurance
GROUP BY region;
SELECT * FROM medical_insurance
ORDER BY expenses DESC
LIMIT 10;
SELECT children,
COUNT(*) AS policyholders,
ROUND(AVG(expenses),2) AS average_claim
FROM medical_insurance
GROUP BY children
ORDER BY children;
