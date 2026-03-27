/*
Length of Stay Analysis
*/
SELECT 
    ROUND (length_of_stay_days,0) AS stay_days,
    SUM(mortality_label) AS total_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY ROUND (length_of_stay_days,0)
ORDER BY stay_days;
