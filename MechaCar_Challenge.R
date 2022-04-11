#Dependencies
library(dplyr)

# D1
#read in data
MechaCar_mpg<-read.csv("MechaCar_mpg.csv",check.names = F,stringsAsFactors = F)

#linear regression
linear_model<-lm(mpg~vehicle_length+vehicle_weight+
                   spoiler_angle+ground_clearance+
                   AWD,data=MechaCar_mpg)

#alpha and r^2
summary(linear_model)
# r^2= 0.71, p= 5.35e-11


#D2
#read data
Suspension_coil_data<-read.table("Suspension_Coil.csv",check.names = F,stringsAsFactors = F)

# total summary
total_summary<-Suspension_coil_data %>% summarize(mean_PSI=mean(PSI),median_PSI=median(PSI),variance_PSI=var(PSI),sd_PSI=sd(PSI))

#lot summary
lot_summary<-Suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(mean_PSI=mean(PSI),median_PSI=median(PSI),variance_PSI=var(PSI),sd_PSI=sd(PSI), .groups='keep')

