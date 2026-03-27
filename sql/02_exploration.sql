/* Total Deaths */
SELECT 
    COUNT(*) AS total_patients,
    SUM(mortality_label) AS total_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000;

/* Mortality by Demographics */
/* 1-Age */
WITH age_groups AS (
    SELECT 
        *,
        CASE 
            WHEN age < 30 THEN 'Young'
            WHEN age BETWEEN 30 AND 60 THEN 'Adult'
            ELSE 'Elderly'
        END AS age_group
    FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
)

SELECT 
    age_group,
    COUNT(*) AS total_patients,
    SUM(mortality_label) AS number_of_deaths
FROM age_groups
GROUP BY age_group
ORDER BY number_of_deaths DESC;

/* 2- Gender */
SELECT 
    gender,
    SUM(mortality_label) AS number_of_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY gender;
