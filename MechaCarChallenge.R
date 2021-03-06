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

