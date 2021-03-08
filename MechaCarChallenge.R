#Deliverable 1
install.packages("tidyverse")
library(dplyr)
Mecha <- read.csv(file= "MechaCar_mpg.csv", header = TRUE)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=Mecha)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=Mecha))

#Deliverable 2
Suspension_Coil <- read.csv(file = "Suspension_Coil.csv", header = TRUE)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance = var(PSI), SD=sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance = var(PSI), SD=sd(PSI), .groups = 'keep')

# Deliverable 3
t.test(log10(Suspension_Coil$PSI),mu=mean(log10(Suspension_Coil$PSI))) 

# Deliverable 3 Part 2
Lot_1 <- t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot1', ))
Lot_2 <- t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot2', ))
Lot_3 <- t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot3', ))