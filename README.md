# icu-mortality-sql-analysis
ICU Mortality Analysis using SQL to identify key risk factor
📌 Project Overview

This project explores an ICU patient dataset to identify key factors influencing patient mortality.
Using SQL, the analysis focuses on uncovering patterns in clinical conditions, vital signs, and treatments that are associated with higher mortality risk.

The goal is to transform raw healthcare data into actionable insights that could support better decision-making in critical care environments.

🎯 Objectives
Analyze overall ICU mortality rate
Identify high-risk patient groups
Understand the impact of clinical severity scores
Evaluate how treatments and vital signs relate to outcomes
Apply SQL techniques to perform structured data analysis
🗂️ Dataset Description

The dataset includes:

Demographics: age, gender
Clinical Scores: SOFA score, APACHE score
Vital Signs: heart rate, oxygen saturation (SpO2), temperature, lactate
Treatment Indicators: ventilation, vasopressors
Outcome: mortality label (0 = survived, 1 = deceased)
🛠️ Tools & Technologies
SQL
PostgreSQL / MySQL (depending on your setup)
GitHub for version control
🔍 Key Analysis Performed
1. 📊 Mortality KPI
Calculated overall mortality rate across all patients
2. 👥 Patient Segmentation
Grouped patients by:
Age groups
Gender
Clinical severity levels
3. 🏥 Severity Analysis
Analyzed the relationship between:
SOFA score and mortality
APACHE score and mortality
4. ❤️ Vital Signs Impact
Studied how vital metrics affect outcomes:
Heart rate
Lactate levels (critical indicator)
Oxygen saturation
5. 🚑 Treatment Impact
Compared mortality rates for:
Patients requiring ventilation
Patients receiving vasopressors
6. 🦠 Sepsis Analysis
Evaluated how sepsis influences mortality risk
7. 🧠 Advanced SQL Techniques
Common Table Expressions (CTEs) for cleaner queries
CASE statements for feature engineering
Aggregations and segmentation
Comparative analysis (survivors vs non-survivors)
📈 Key Insights
Higher SOFA and APACHE scores strongly correlate with increased mortality
Patients requiring ventilation or vasopressors have significantly higher risk
Elevated lactate levels are a major indicator of critical condition
Sepsis is a key driver of ICU mortality
