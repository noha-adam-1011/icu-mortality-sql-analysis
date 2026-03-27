/*
Sepsis Impact
*/
SELECT 
    sepsis_flag,
    COUNT (*) AS total_patients
    SUM(mortality_label) AS total_deaths
    FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY sepsis_flag;
