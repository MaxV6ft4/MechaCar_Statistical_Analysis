library(dplyr)
Mecha_table = read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
mpg_regress = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
                   ground_clearance + AWD, data=Mecha_table)
summary(mpg_regress)

Coil_table = read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)
total_summary = Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary=Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
