SELECT *
FROM ICU_Patient_Monitoring_Mortality_Prediction_15000
WHERE 
    sofa_score > 15
    AND lactate_mean > 4
    AND ventilation_required = 1
    AND mortality_label = 1;
