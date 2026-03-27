# icu-mortality-sql-analysis
ICU Mortality Analysis using SQL to identify key risk factor

📌 Project Overview

This project explores an ICU patient dataset to identify key factors influencing patient mortality.
Using SQL, the analysis focuses on uncovering patterns in clinical conditions, vital signs, and treatments that are associated with higher mortality risk.

The goal is to transform raw healthcare data into actionable insights that could support better decision-making in critical care environments.

🎯 Objectives:

1- Analyze overall ICU mortality rate

2- Identify high-risk patient groups

3- Understand the impact of clinical severity scores

4- Evaluate how treatments and vital signs relate to outcomes

5- Apply SQL techniques to perform structured data analysis

🗂️ Dataset Description

The dataset includes:

1- Demographics: age, gender

2- Clinical Scores: SOFA score, APACHE score

3- Vital Signs: heart rate, oxygen saturation (SpO2), temperature, lactate

4- Treatment Indicators: ventilation, vasopressors

5- Outcome: mortality label (0 = survived, 1 = deceased)

🔍 Key Analysis Performed:

1. 📊 Mortality KPI:
Calculated overall deaths across all patients

2. 👥 Patient Segmentation

Grouped patients by:

- Age groups
  
- Gender
  
- Clinical severity levels

3. 🏥 Severity Analysis
   
Analyzed the relationship between:

- SOFA score and mortality
  
- APACHE score and mortality

4. ❤️ Vital Signs Impact

Studied how vital metrics affect outcomes:

- Heart rate

- Lactate levels (critical indicator)

5. 🚑 Treatment Impact
   
Compared mortality rates for:

- Patients requiring ventilation
  
- Patients receiving vasopressors

6. 🦠 Sepsis Analysis
   
Evaluated how sepsis influences mortality risk

8. 🧠 Advanced SQL Techniques
   
- Common Table Expressions (CTEs) for cleaner queries
  
- CASE statements for feature engineering
  
- Aggregations and segmentation
  
- Comparative analysis (survivors vs non-survivors)
  
📈 Key Insights

1- Higher SOFA and APACHE scores strongly correlate with increased mortality

2- Elevated lactate levels are a major indicator of critical condition

3- Sepsis is a key driver of ICU mortality

4- Patients requiring ventilation or vasopressors have significantly higher risk
