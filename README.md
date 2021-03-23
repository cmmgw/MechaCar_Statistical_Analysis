# MechaCar Statistical Analysis

## Overview

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. Utilizing the R programming language, production data will be analyzed to provide insights to AutoRUs’ manufacturing team. 

**Analysis Entails:**
* Multiple linear regression analysis performed to identify which variables in the dataset predict the miles per gallon (mpg) of MechaCar prototype
* Summary statistics collected on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* T-tests ran to determine if the manufacturing lots are statistically different from the mean population
* Statistical study designed to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

### Resources Utilized to Complete Analysis
* **Data Sources:** 
[MechaCar_mpg.csv](https://github.com/cmmgw/MechaCar_Statistical_Analysis/blob/main/R_Analysis/MechaCar_mpg.csv), 
[Suspension_Coil.csv](https://github.com/cmmgw/MechaCar_Statistical_Analysis/blob/main/R_Analysis/Suspension_Coil.csv)
* **Languages:** R
* **Tools:** MS Excel, RStudio, tidyverse, dpylr, ggplot2

## Linear Regression to Predict MPG
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, ground clearance and AWD, were collected for each vehicle and are all considered the independent variables in the dataset. The dependent variable is mpg. Utilizing R, a linear model was designed that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file.

![Deliverable_1_Linear_Regression](https://github.com/cmmgw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_1_Linear_Regression.JPG)

**Results:**
* The variables that provide a non-random amount of variance to the mpg values in the dataset are vehicle length and ground clearance.
* The slope of the linear model is not considered to be zero, as some of the independent variables were statistically significant. The three asterisks denote a highly significant p-value for vehicle length and ground clearance, and both have a Pr(>t) of about 0. 
* The linear model predicts mpg of MechaCar prototypes effectively 71% of the time, as the R-squared value is 0.7149. 


## Summary Statistics on Suspension Coils
In the MechaCar Suspension_Coil.csv dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. 

#### PSI Metrics for all Manufacturing Lots
A summary statistics table was created to show the suspension coil’s PSI continuous variable across all manufacturing lots. 

![Deliverable_2_Total_Summary](https://github.com/cmmgw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_2_Total_Summary.JPG)

#### PSI Metrics for Each Lot
A summary statistics table was created to show the following PSI metrics for each lot: mean, median, variance, and standard deviation.

![Deliverable_2_Lot_Summary](https://github.com/cmmgw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_2_Lot_Summary.JPG)


## T-Tests on Suspension Coils

![Deliverable_3_T_Tests](https://github.com/cmmgw/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_T_Tests.JPG)


## Study Design: MechaCar vs Competition
