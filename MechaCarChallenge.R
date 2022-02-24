#deliverable 1:
#Use the library() function to load the dplyr package
library (dplyr)
#mport and read in the MechaCar_mpg.csv file as a dataframe
library(tidyverse)
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechacar_table)
#Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance,data=MechaCar))

#deliverable 2:
#import and read in the Suspension_Coil.csv file as a table
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#RScript that creates a total_summary dataframe using the summarize() function 
total_summary <- suspension_coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD=sd(PSI), .groups = 'keep')
#create a lot_summary dataframe using the group_by() and the summarize() functions
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD=sd(PSI), .groups = 'keep')

#deliverable 3:
#this is a RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(suspension_coil$PSI,mu=1500)
#this is three more RScripts using the t.test() function and its subset() argument
lot1 <- subset(suspension_coil, Manufacturing_Lot=="Lot1")
t.test(lot1$PSI,mu=1500)

lot2 <- subset(suspension_coil,Manufacturing_Lot=="Lot2")
t.test(lot2$PSI,mu=1500)

lot3 <- subset(suspension_coil, Manufacturing_Lot=="Lot3")
t.test(lot3$PSI,mu=1500)




