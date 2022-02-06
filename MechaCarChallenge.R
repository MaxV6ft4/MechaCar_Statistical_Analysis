library(dplyr)
Mecha_table = read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
mpg_regress = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
                   ground_clearance + AWD, data=Mecha_table)
summary(mpg_regress)
