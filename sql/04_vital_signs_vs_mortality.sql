/* 
Vital Signs vs Mortality:
1- Heart Rate 
*/

WITH heart_rate_categories AS (
SELECT
    *,
    CASE 
        WHEN heart_rate_mean < 60 THEN 'Low'
        WHEN heart_rate_mean BETWEEN 60 AND 100 THEN 'Normal'
        ELSE 'High'
    END AS heart_rate_category
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
)

SELECT
    heart_rate_category,
    COUNT(*) AS total_patients,
    SUM(mortality_label) AS number_of_deaths
FROM heart_rate_categories
GROUP BY heart_rate_category
ORDER BY number_of_deaths DESC; 

/*
2- Lactate Mean
*/

WITH lactate_groups AS (
    SELECT 
        *,
        CASE 
            WHEN lactate_mean < 2 THEN 'Normal'
            WHEN lactate_mean BETWEEN 2 AND 4 THEN 'Elevated'
            ELSE 'Critical'
        END AS lactate_category
    FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
)

SELECT 
    lactate_category,
    COUNT(*) AS total_patients,
    SUM(mortality_label) AS number_of_deaths
FROM lactate_groups
GROUP BY lactate_category
ORDER BY number_of_deaths DESC;
