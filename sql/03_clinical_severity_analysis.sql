SELECT 
    ROUND(sofa_score, 0) AS sofa_group,
    COUNT(*) AS total_patients,
    SUM(mortality_label) AS number_of_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY ROUND(sofa_score, 0)
ORDER BY sofa_group;

SELECT 
    ROUND(apache_score, 0) AS apache_group,
    COUNT(*) AS total_patients,
    SUM(mortality_label) AS number_of_deaths
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
GROUP BY ROUND(apache_score, 0)
ORDER BY apache_group;
