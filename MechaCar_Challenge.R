#Dependencies
library(dplyr)

#read in data
MechaCar_mpg<-read.csv("MechaCar_mpg.csv",check.names = F,stringsAsFactors = F)

#linear regression
linear_model<-lm(mpg~vehicle_length+vehicle_weight+
                   spoiler_angle+ground_clearance+
                   AWD,data=MechaCar_mpg)

#alpha and r^2
summary(linear_model)
# r^2= 0.71, p= 5.35e-11

