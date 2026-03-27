/*
Treatment Impact:
1-Ventilation
*/
SELECT 
    ventilation_required,
    COUNT (*) AS total_patients,
    SUM(mortality_label) AS total_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY ventilation_required;

/*
2- Vasopressors
*/
SELECT 
    vasopressor_used,
    COUNT (*) AS total_patients,
    SUM(mortality_label) AS total_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY vasopressor_used;

