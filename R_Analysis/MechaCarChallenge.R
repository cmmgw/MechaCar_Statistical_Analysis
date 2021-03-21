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




#-----------------------------------------------------------
# Deliverable 2: Create Visualizations for the Trip Analysis

# Import and read in the Suspension_Coil.csv file as a table.
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


# Create a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.
?summarize
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')


# Create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column.
?group_by
?summarize








# Deliverable 3: T-Tests on Suspension Coils