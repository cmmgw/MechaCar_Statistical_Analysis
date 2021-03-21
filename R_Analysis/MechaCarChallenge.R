# Deliverable 1: Linear Regression to Predict MPG

# Use the library() function to load the dplyr package
?library
library(dplyr)


# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)


# Perform linear regression using the lm() function. 
# Pass in all six variables (i.e., columns) in lm() function, and add the dataframe 
?lm
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg_df)


# Use summary() function to determine the p-value and the r-squared value for the linear regression model.
?summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg_df))


# Deliverable 2: Create Visualizations for the Trip Analysis






# Deliverable 3: T-Tests on Suspension Coils